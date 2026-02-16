% 1. Maskeleme ve Temizlik
img = imread('img.png');
redMask = img(:,:,1) > 130 & img(:,:,2) < 110 & img(:,:,3) < 110;
redMask = imfill(redMask, 'holes'); % Varsa iç boşlukları doldur

% 2. İSKELETLEŞTİRME (Kritik Adım)
% Kalın çizgiyi merkez hattına indirger
skel = bwskel(redMask); 

% 3. Hough Transform (İskelet üzerinden)
[H, T, R] = hough(skel);
% 'NHoodSize' parametresi ile birbirine çok yakın doğruların seçilmesini engelliyoruz
peaks = houghpeaks(H, 2, 'NHoodSize', [15 15]); 
lines = houghlines(skel, T, R, peaks, 'FillGap', 80, 'MinLength', 30);

% 4. Açı Hesaplama ve Görselleştirme
imshow(img); hold on;
if length(lines) >= 2
    angles = [lines(1).theta, lines(2).theta];
    angleDiff = abs(angles(1) - angles(2));
    
    % V açısı için 180 dereceye tamamlama kontrolü
    if angleDiff > 90, angleDiff = 180 - angleDiff; end
    
    for k = 1:length(lines)
        xy = [lines(k).point1; lines(k).point2];
        plot(xy(:,1), xy(:,2), 'LineWidth', 3, 'Color', 'blue');
    end
    title(['Final Açı: ', num2str(angleDiff), ' derece']);
else
    title('Çizgiler düzgün ayrıştırılamadı.');
end