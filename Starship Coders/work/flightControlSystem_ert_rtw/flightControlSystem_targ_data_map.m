    function targMap = targDataMap(),

    ;%***********************
    ;% Create Parameter Map *
    ;%***********************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 27;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc paramMap
        ;%
        paramMap.nSections           = nTotSects;
        paramMap.sectIdxOffset       = sectIdxOffset;
            paramMap.sections(nTotSects) = dumSection; %prealloc
        paramMap.nTotData            = -1;

        ;%
        ;% Auto data (dexojrsdjj)
        ;%
            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.Sensors
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(1) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.NormalizeVector_maxzero
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(2) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% dexojrsdjj.Thresholdfortotalwhitepixels_const
                    section.data(1).logicalSrcIdx = 2;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.Thresholdfortotalwhitepixels1_const
                    section.data(2).logicalSrcIdx = 3;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.Thresholdfortotalwhitepixels2_const
                    section.data(3).logicalSrcIdx = 4;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            paramMap.sections(3) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% dexojrsdjj.Constant_Value
                    section.data(1).logicalSrcIdx = 5;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.columnrow_Value
                    section.data(2).logicalSrcIdx = 6;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.Gain_Gain
                    section.data(3).logicalSrcIdx = 7;
                    section.data(3).dtTransOffset = 3;

                    ;% dexojrsdjj.RateTransition4_InitialCondition
                    section.data(4).logicalSrcIdx = 8;
                    section.data(4).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(4) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% dexojrsdjj.RateTransition1_InitialCondition
                    section.data(1).logicalSrcIdx = 9;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.RateTransition2_InitialCondition
                    section.data(2).logicalSrcIdx = 10;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            paramMap.sections(5) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% dexojrsdjj.RateTransition_InitialCondition
                    section.data(1).logicalSrcIdx = 11;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.RateTransition3_InitialCondition
                    section.data(2).logicalSrcIdx = 12;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            paramMap.sections(6) = section;
            clear section

            section.nData     = 10;
            section.data(10)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.PIDController_InitialConditionForFilter
                    section.data(1).logicalSrcIdx = 13;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.PIDController_InitialConditionForIntegrator
                    section.data(2).logicalSrcIdx = 14;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.PIDController_InitialConditionForIntegrator_nk00sej2ee
                    section.data(3).logicalSrcIdx = 15;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.PIDController_N
                    section.data(4).logicalSrcIdx = 16;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.outlierBelowFloor_const
                    section.data(5).logicalSrcIdx = 17;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.outlierJump_const
                    section.data(6).logicalSrcIdx = 18;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.fxgka2mnesn.currentEstimateVeryOffFromPressure_const
                    section.data(7).logicalSrcIdx = 19;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.fxgka2mnesn.currentStateVeryOffsonarflt_const
                    section.data(8).logicalSrcIdx = 20;
                    section.data(8).dtTransOffset = 7;

                    ;% dexojrsdjj.fxgka2mnesn.Checkerrorcondition_const
                    section.data(9).logicalSrcIdx = 21;
                    section.data(9).dtTransOffset = 8;

                    ;% dexojrsdjj.fxgka2mnesn.u0continuousOFerrors_const
                    section.data(10).logicalSrcIdx = 22;
                    section.data(10).dtTransOffset = 9;

            nTotData = nTotData + section.nData;
            paramMap.sections(7) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.PIDController_P
                    section.data(1).logicalSrcIdx = 23;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.PIDController_D
                    section.data(2).logicalSrcIdx = 24;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.PIDController_P_jh3u3qdcwp
                    section.data(3).logicalSrcIdx = 25;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.PIDController_I
                    section.data(4).logicalSrcIdx = 26;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.PIDController_I_dkotq1krlw
                    section.data(5).logicalSrcIdx = 27;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(8) = section;
            clear section

            section.nData     = 40;
            section.data(40)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_D
                    section.data(1).logicalSrcIdx = 28;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_I
                    section.data(2).logicalSrcIdx = 29;
                    section.data(2).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.Velocitycontroller_I
                    section.data(3).logicalSrcIdx = 30;
                    section.data(3).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteDerivative_ICPrevScaledInput
                    section.data(4).logicalSrcIdx = 31;
                    section.data(4).dtTransOffset = 5;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_InitialConditionForFilter
                    section.data(5).logicalSrcIdx = 32;
                    section.data(5).dtTransOffset = 6;

                    ;% dexojrsdjj.fxgka2mnesn.Velocitycontroller_InitialConditionForIntegrator
                    section.data(6).logicalSrcIdx = 33;
                    section.data(6).dtTransOffset = 7;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_InitialConditionForIntegrator
                    section.data(7).logicalSrcIdx = 34;
                    section.data(7).dtTransOffset = 8;

                    ;% dexojrsdjj.fxgka2mnesn.Positioncontroller_LowerSaturationLimit
                    section.data(8).logicalSrcIdx = 35;
                    section.data(8).dtTransOffset = 9;

                    ;% dexojrsdjj.fxgka2mnesn.Velocitycontroller_LowerSaturationLimit
                    section.data(9).logicalSrcIdx = 36;
                    section.data(9).dtTransOffset = 10;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_LowerSaturationLimit
                    section.data(10).logicalSrcIdx = 37;
                    section.data(10).dtTransOffset = 11;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_N
                    section.data(11).logicalSrcIdx = 38;
                    section.data(11).dtTransOffset = 12;

                    ;% dexojrsdjj.fxgka2mnesn.Positioncontroller_P
                    section.data(12).logicalSrcIdx = 39;
                    section.data(12).dtTransOffset = 14;

                    ;% dexojrsdjj.fxgka2mnesn.Velocitycontroller_P
                    section.data(13).logicalSrcIdx = 40;
                    section.data(13).dtTransOffset = 15;

                    ;% dexojrsdjj.fxgka2mnesn.Anglecontrolloop_P
                    section.data(14).logicalSrcIdx = 41;
                    section.data(14).dtTransOffset = 16;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_P
                    section.data(15).logicalSrcIdx = 42;
                    section.data(15).dtTransOffset = 17;

                    ;% dexojrsdjj.fxgka2mnesn.Positioncontroller_UpperSaturationLimit
                    section.data(16).logicalSrcIdx = 43;
                    section.data(16).dtTransOffset = 19;

                    ;% dexojrsdjj.fxgka2mnesn.Velocitycontroller_UpperSaturationLimit
                    section.data(17).logicalSrcIdx = 44;
                    section.data(17).dtTransOffset = 20;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_UpperSaturationLimit
                    section.data(18).logicalSrcIdx = 45;
                    section.data(18).dtTransOffset = 21;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant_const
                    section.data(19).logicalSrcIdx = 46;
                    section.data(19).dtTransOffset = 22;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant1_const
                    section.data(20).logicalSrcIdx = 47;
                    section.data(20).dtTransOffset = 23;

                    ;% dexojrsdjj.fxgka2mnesn.maxp_const
                    section.data(21).logicalSrcIdx = 48;
                    section.data(21).dtTransOffset = 24;

                    ;% dexojrsdjj.fxgka2mnesn.maxq_const
                    section.data(22).logicalSrcIdx = 49;
                    section.data(22).dtTransOffset = 25;

                    ;% dexojrsdjj.fxgka2mnesn.maxw1_const
                    section.data(23).logicalSrcIdx = 50;
                    section.data(23).dtTransOffset = 26;

                    ;% dexojrsdjj.fxgka2mnesn.maxw2_const
                    section.data(24).logicalSrcIdx = 51;
                    section.data(24).dtTransOffset = 27;

                    ;% dexojrsdjj.fxgka2mnesn.maxdw1_const
                    section.data(25).logicalSrcIdx = 52;
                    section.data(25).dtTransOffset = 28;

                    ;% dexojrsdjj.fxgka2mnesn.maxdw2_const
                    section.data(26).logicalSrcIdx = 53;
                    section.data(26).dtTransOffset = 29;

                    ;% dexojrsdjj.fxgka2mnesn.maxp2_const
                    section.data(27).logicalSrcIdx = 54;
                    section.data(27).dtTransOffset = 30;

                    ;% dexojrsdjj.fxgka2mnesn.maxq2_const
                    section.data(28).logicalSrcIdx = 55;
                    section.data(28).dtTransOffset = 31;

                    ;% dexojrsdjj.fxgka2mnesn.maxw3_const
                    section.data(29).logicalSrcIdx = 56;
                    section.data(29).dtTransOffset = 32;

                    ;% dexojrsdjj.fxgka2mnesn.maxw4_const
                    section.data(30).logicalSrcIdx = 57;
                    section.data(30).dtTransOffset = 33;

                    ;% dexojrsdjj.fxgka2mnesn.minHeightforOF_const
                    section.data(31).logicalSrcIdx = 58;
                    section.data(31).dtTransOffset = 34;

                    ;% dexojrsdjj.fxgka2mnesn.DeactivateAccelerationIfOFisnotusedduetolowaltitude_const
                    section.data(32).logicalSrcIdx = 59;
                    section.data(32).dtTransOffset = 35;

                    ;% dexojrsdjj.fxgka2mnesn.donotuseaccifopticalflowneveravailableNoteOF60HzbutZOHto200_con
                    section.data(33).logicalSrcIdx = 60;
                    section.data(33).dtTransOffset = 36;

                    ;% dexojrsdjj.fxgka2mnesn.donotuseaccifopticalflowneveravailableNoteOF60HzbutZOHto2001_co
                    section.data(34).logicalSrcIdx = 61;
                    section.data(34).dtTransOffset = 37;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant2_const
                    section.data(35).logicalSrcIdx = 62;
                    section.data(35).dtTransOffset = 38;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant4_const
                    section.data(36).logicalSrcIdx = 63;
                    section.data(36).dtTransOffset = 39;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant3_const
                    section.data(37).logicalSrcIdx = 64;
                    section.data(37).dtTransOffset = 40;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant5_const
                    section.data(38).logicalSrcIdx = 65;
                    section.data(38).dtTransOffset = 41;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant_const_j00hy5w41n
                    section.data(39).logicalSrcIdx = 66;
                    section.data(39).dtTransOffset = 42;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant1_const_es2id1xqb3
                    section.data(40).logicalSrcIdx = 67;
                    section.data(40).dtTransOffset = 43;

            nTotData = nTotData + section.nData;
            paramMap.sections(9) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.WrapToZero_Threshold
                    section.data(1).logicalSrcIdx = 68;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.WrapToZero_Threshold_kl5sqi5005
                    section.data(2).logicalSrcIdx = 69;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.WrapToZero_Threshold_eztyhrsd23
                    section.data(3).logicalSrcIdx = 70;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant_const_ltbq4yopxw
                    section.data(4).logicalSrcIdx = 71;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant_const_hl25wzzkec
                    section.data(5).logicalSrcIdx = 72;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(10) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.WrapToZero_Threshold_cr3kvuryhj
                    section.data(1).logicalSrcIdx = 73;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant_const_cfslfrws0j
                    section.data(2).logicalSrcIdx = 74;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            paramMap.sections(11) = section;
            clear section

            section.nData     = 58;
            section.data(58)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn._Value
                    section.data(1).logicalSrcIdx = 75;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.Gain3_Gain
                    section.data(2).logicalSrcIdx = 76;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.Saturation2_UpperSat
                    section.data(3).logicalSrcIdx = 77;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.Saturation2_LowerSat
                    section.data(4).logicalSrcIdx = 78;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.Lykyhatkk1_Y0
                    section.data(5).logicalSrcIdx = 79;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.deltax_Y0
                    section.data(6).logicalSrcIdx = 80;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value
                    section.data(7).logicalSrcIdx = 81;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.fxgka2mnesn.Delay2_InitialCondition
                    section.data(8).logicalSrcIdx = 82;
                    section.data(8).dtTransOffset = 7;

                    ;% dexojrsdjj.fxgka2mnesn.X0_Value
                    section.data(9).logicalSrcIdx = 83;
                    section.data(9).dtTransOffset = 8;

                    ;% dexojrsdjj.fxgka2mnesn.SaturationSonar_LowerSat
                    section.data(10).logicalSrcIdx = 84;
                    section.data(10).dtTransOffset = 10;

                    ;% dexojrsdjj.fxgka2mnesn.sonarFilter_IIR_NumCoef
                    section.data(11).logicalSrcIdx = 85;
                    section.data(11).dtTransOffset = 11;

                    ;% dexojrsdjj.fxgka2mnesn.sonarFilter_IIR_DenCoef
                    section.data(12).logicalSrcIdx = 86;
                    section.data(12).dtTransOffset = 15;

                    ;% dexojrsdjj.fxgka2mnesn.sonarFilter_IIR_InitialStates
                    section.data(13).logicalSrcIdx = 87;
                    section.data(13).dtTransOffset = 19;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainM_Value
                    section.data(14).logicalSrcIdx = 88;
                    section.data(14).dtTransOffset = 20;

                    ;% dexojrsdjj.fxgka2mnesn.C_Value
                    section.data(15).logicalSrcIdx = 89;
                    section.data(15).dtTransOffset = 22;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainM_Value_lxsgu00dk3
                    section.data(16).logicalSrcIdx = 90;
                    section.data(16).dtTransOffset = 24;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainM_Value_aebz5up2fh
                    section.data(17).logicalSrcIdx = 91;
                    section.data(17).dtTransOffset = 26;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainM_Value_iznlefhuea
                    section.data(18).logicalSrcIdx = 92;
                    section.data(18).dtTransOffset = 28;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainL_Value
                    section.data(19).logicalSrcIdx = 93;
                    section.data(19).dtTransOffset = 36;

                    ;% dexojrsdjj.fxgka2mnesn.gravity_Value
                    section.data(20).logicalSrcIdx = 94;
                    section.data(20).dtTransOffset = 44;

                    ;% dexojrsdjj.fxgka2mnesn.gainaccinput1_Gain
                    section.data(21).logicalSrcIdx = 95;
                    section.data(21).dtTransOffset = 47;

                    ;% dexojrsdjj.fxgka2mnesn.Gain1_Gain
                    section.data(22).logicalSrcIdx = 96;
                    section.data(22).dtTransOffset = 48;

                    ;% dexojrsdjj.fxgka2mnesn.RateLimiter1_RisingLim
                    section.data(23).logicalSrcIdx = 97;
                    section.data(23).dtTransOffset = 49;

                    ;% dexojrsdjj.fxgka2mnesn.RateLimiter1_FallingLim
                    section.data(24).logicalSrcIdx = 98;
                    section.data(24).dtTransOffset = 50;

                    ;% dexojrsdjj.fxgka2mnesn.RateLimiter1_IC
                    section.data(25).logicalSrcIdx = 99;
                    section.data(25).dtTransOffset = 51;

                    ;% dexojrsdjj.fxgka2mnesn.Gain2_Gain
                    section.data(26).logicalSrcIdx = 100;
                    section.data(26).dtTransOffset = 52;

                    ;% dexojrsdjj.fxgka2mnesn.RateLimiter2_RisingLim
                    section.data(27).logicalSrcIdx = 101;
                    section.data(27).dtTransOffset = 53;

                    ;% dexojrsdjj.fxgka2mnesn.RateLimiter2_FallingLim
                    section.data(28).logicalSrcIdx = 102;
                    section.data(28).dtTransOffset = 54;

                    ;% dexojrsdjj.fxgka2mnesn.RateLimiter2_IC
                    section.data(29).logicalSrcIdx = 103;
                    section.data(29).dtTransOffset = 55;

                    ;% dexojrsdjj.fxgka2mnesn.Constant1_Value
                    section.data(30).logicalSrcIdx = 104;
                    section.data(30).dtTransOffset = 56;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain
                    section.data(31).logicalSrcIdx = 105;
                    section.data(31).dtTransOffset = 58;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_khtybpy0l1
                    section.data(32).logicalSrcIdx = 106;
                    section.data(32).dtTransOffset = 59;

                    ;% dexojrsdjj.fxgka2mnesn.Integrator_gainval
                    section.data(33).logicalSrcIdx = 107;
                    section.data(33).dtTransOffset = 60;

                    ;% dexojrsdjj.fxgka2mnesn.Filter_gainval
                    section.data(34).logicalSrcIdx = 108;
                    section.data(34).dtTransOffset = 61;

                    ;% dexojrsdjj.fxgka2mnesn.Gain1_Gain_h2wvhojqro
                    section.data(35).logicalSrcIdx = 109;
                    section.data(35).dtTransOffset = 62;

                    ;% dexojrsdjj.fxgka2mnesn.zero_Value
                    section.data(36).logicalSrcIdx = 110;
                    section.data(36).dtTransOffset = 63;

                    ;% dexojrsdjj.fxgka2mnesn.A_Value
                    section.data(37).logicalSrcIdx = 111;
                    section.data(37).dtTransOffset = 64;

                    ;% dexojrsdjj.fxgka2mnesn.gravity_Value_jqr0ovwu0c
                    section.data(38).logicalSrcIdx = 112;
                    section.data(38).dtTransOffset = 68;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainL_Value_pnfyizgwmu
                    section.data(39).logicalSrcIdx = 113;
                    section.data(39).dtTransOffset = 71;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainL_Value_lxbsmbqbfu
                    section.data(40).logicalSrcIdx = 114;
                    section.data(40).dtTransOffset = 73;

                    ;% dexojrsdjj.fxgka2mnesn.B_Value
                    section.data(41).logicalSrcIdx = 115;
                    section.data(41).dtTransOffset = 75;

                    ;% dexojrsdjj.fxgka2mnesn.D_Value
                    section.data(42).logicalSrcIdx = 116;
                    section.data(42).dtTransOffset = 77;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainL_Value_bldhsg2ud4
                    section.data(43).logicalSrcIdx = 117;
                    section.data(43).dtTransOffset = 78;

                    ;% dexojrsdjj.fxgka2mnesn.Wait3Seconds_Value
                    section.data(44).logicalSrcIdx = 118;
                    section.data(44).dtTransOffset = 80;

                    ;% dexojrsdjj.fxgka2mnesn.DelayOneStep_InitialCondition
                    section.data(45).logicalSrcIdx = 119;
                    section.data(45).dtTransOffset = 81;

                    ;% dexojrsdjj.fxgka2mnesn.u5meters_Value
                    section.data(46).logicalSrcIdx = 120;
                    section.data(46).dtTransOffset = 82;

                    ;% dexojrsdjj.fxgka2mnesn.CovarianceZ_Value
                    section.data(47).logicalSrcIdx = 121;
                    section.data(47).dtTransOffset = 83;

                    ;% dexojrsdjj.fxgka2mnesn.CovarianceZ_Value_bvnqeaggu2
                    section.data(48).logicalSrcIdx = 122;
                    section.data(48).dtTransOffset = 99;

                    ;% dexojrsdjj.fxgka2mnesn.P0_Value
                    section.data(49).logicalSrcIdx = 123;
                    section.data(49).dtTransOffset = 103;

                    ;% dexojrsdjj.fxgka2mnesn.CovarianceZ_Value_bpspmajp05
                    section.data(50).logicalSrcIdx = 124;
                    section.data(50).dtTransOffset = 107;

                    ;% dexojrsdjj.fxgka2mnesn.CovarianceZ_Value_ms5vxcmax5
                    section.data(51).logicalSrcIdx = 125;
                    section.data(51).dtTransOffset = 111;

                    ;% dexojrsdjj.fxgka2mnesn.G_Value
                    section.data(52).logicalSrcIdx = 126;
                    section.data(52).dtTransOffset = 115;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_fiazfxjw4i
                    section.data(53).logicalSrcIdx = 127;
                    section.data(53).dtTransOffset = 117;

                    ;% dexojrsdjj.fxgka2mnesn.Integrator_gainval_h04dmtuot5
                    section.data(54).logicalSrcIdx = 128;
                    section.data(54).dtTransOffset = 118;

                    ;% dexojrsdjj.fxgka2mnesn.H_Value
                    section.data(55).logicalSrcIdx = 129;
                    section.data(55).dtTransOffset = 119;

                    ;% dexojrsdjj.fxgka2mnesn.N_Value
                    section.data(56).logicalSrcIdx = 130;
                    section.data(56).dtTransOffset = 120;

                    ;% dexojrsdjj.fxgka2mnesn.Q_Value
                    section.data(57).logicalSrcIdx = 131;
                    section.data(57).dtTransOffset = 121;

                    ;% dexojrsdjj.fxgka2mnesn.R_Value
                    section.data(58).logicalSrcIdx = 132;
                    section.data(58).dtTransOffset = 122;

            nTotData = nTotData + section.nData;
            paramMap.sections(12) = section;
            clear section

            section.nData     = 111;
            section.data(111)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.takeoff_gain1_Gain
                    section.data(1).logicalSrcIdx = 133;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.P_z1_Gain
                    section.data(2).logicalSrcIdx = 134;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.D_z1_Gain
                    section.data(3).logicalSrcIdx = 135;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.Pitchcorrection_Value
                    section.data(4).logicalSrcIdx = 136;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.zerocorrection_Value
                    section.data(5).logicalSrcIdx = 137;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_c4pu03dlca
                    section.data(6).logicalSrcIdx = 138;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.fxgka2mnesn._Value_iigvqrtbvy
                    section.data(7).logicalSrcIdx = 139;
                    section.data(7).dtTransOffset = 7;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_kw5wpt2a10
                    section.data(8).logicalSrcIdx = 140;
                    section.data(8).dtTransOffset = 8;

                    ;% dexojrsdjj.fxgka2mnesn.Out1_Y0
                    section.data(9).logicalSrcIdx = 141;
                    section.data(9).dtTransOffset = 9;

                    ;% dexojrsdjj.fxgka2mnesn.Lykyhatkk1_Y0_cokidwstay
                    section.data(10).logicalSrcIdx = 142;
                    section.data(10).dtTransOffset = 10;

                    ;% dexojrsdjj.fxgka2mnesn.deltax_Y0_k5wvmx5y5h
                    section.data(11).logicalSrcIdx = 143;
                    section.data(11).dtTransOffset = 11;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_p3e2qyvrfr
                    section.data(12).logicalSrcIdx = 144;
                    section.data(12).dtTransOffset = 12;

                    ;% dexojrsdjj.fxgka2mnesn.opticalFlowErrorCorrect_Gain
                    section.data(13).logicalSrcIdx = 145;
                    section.data(13).dtTransOffset = 13;

                    ;% dexojrsdjj.fxgka2mnesn.TorqueTotalThrustToThrustPerMotor_Value
                    section.data(14).logicalSrcIdx = 146;
                    section.data(14).dtTransOffset = 14;

                    ;% dexojrsdjj.fxgka2mnesn.A_Value_a4ccttduli
                    section.data(15).logicalSrcIdx = 147;
                    section.data(15).dtTransOffset = 30;

                    ;% dexojrsdjj.fxgka2mnesn.SimplyIntegrateVelocity_gainval
                    section.data(16).logicalSrcIdx = 148;
                    section.data(16).dtTransOffset = 46;

                    ;% dexojrsdjj.fxgka2mnesn.SimplyIntegrateVelocity_IC
                    section.data(17).logicalSrcIdx = 149;
                    section.data(17).dtTransOffset = 47;

                    ;% dexojrsdjj.fxgka2mnesn.invertzaxisGain_Gain
                    section.data(18).logicalSrcIdx = 150;
                    section.data(18).dtTransOffset = 48;

                    ;% dexojrsdjj.fxgka2mnesn.prsToAltGain_Gain
                    section.data(19).logicalSrcIdx = 151;
                    section.data(19).dtTransOffset = 49;

                    ;% dexojrsdjj.fxgka2mnesn.pressureFilter_IIR_NumCoef
                    section.data(20).logicalSrcIdx = 152;
                    section.data(20).dtTransOffset = 50;

                    ;% dexojrsdjj.fxgka2mnesn.pressureFilter_IIR_DenCoef
                    section.data(21).logicalSrcIdx = 153;
                    section.data(21).dtTransOffset = 54;

                    ;% dexojrsdjj.fxgka2mnesn.pressureFilter_IIR_InitialStates
                    section.data(22).logicalSrcIdx = 154;
                    section.data(22).dtTransOffset = 58;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_gainval
                    section.data(23).logicalSrcIdx = 155;
                    section.data(23).dtTransOffset = 59;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_IC
                    section.data(24).logicalSrcIdx = 156;
                    section.data(24).dtTransOffset = 60;

                    ;% dexojrsdjj.fxgka2mnesn.X0_Value_iebopo3rxe
                    section.data(25).logicalSrcIdx = 157;
                    section.data(25).dtTransOffset = 61;

                    ;% dexojrsdjj.fxgka2mnesn.Assumingthatthepreflightcalibrationwasdoneatlevelorientation_Bi
                    section.data(26).logicalSrcIdx = 158;
                    section.data(26).dtTransOffset = 63;

                    ;% dexojrsdjj.fxgka2mnesn.inverseIMU_gain_Gain
                    section.data(27).logicalSrcIdx = 159;
                    section.data(27).dtTransOffset = 69;

                    ;% dexojrsdjj.fxgka2mnesn.FIR_IMUaccel_InitialStates
                    section.data(28).logicalSrcIdx = 160;
                    section.data(28).dtTransOffset = 75;

                    ;% dexojrsdjj.fxgka2mnesn.FIR_IMUaccel_Coefficients
                    section.data(29).logicalSrcIdx = 161;
                    section.data(29).dtTransOffset = 76;

                    ;% dexojrsdjj.fxgka2mnesn.Gain2_Gain_pnzgvuu5v3
                    section.data(30).logicalSrcIdx = 162;
                    section.data(30).dtTransOffset = 82;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_h3rrj2jx2k
                    section.data(31).logicalSrcIdx = 163;
                    section.data(31).dtTransOffset = 83;

                    ;% dexojrsdjj.fxgka2mnesn.C_Value_hgmeyjklds
                    section.data(32).logicalSrcIdx = 164;
                    section.data(32).dtTransOffset = 84;

                    ;% dexojrsdjj.fxgka2mnesn.X0_Value_iynsusju2g
                    section.data(33).logicalSrcIdx = 165;
                    section.data(33).dtTransOffset = 86;

                    ;% dexojrsdjj.fxgka2mnesn.C_Value_icp2nf4rsg
                    section.data(34).logicalSrcIdx = 166;
                    section.data(34).dtTransOffset = 88;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz1_NumCoef
                    section.data(35).logicalSrcIdx = 167;
                    section.data(35).dtTransOffset = 90;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz1_DenCoef
                    section.data(36).logicalSrcIdx = 168;
                    section.data(36).dtTransOffset = 92;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz1_InitialStates
                    section.data(37).logicalSrcIdx = 169;
                    section.data(37).dtTransOffset = 94;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz_NumCoef
                    section.data(38).logicalSrcIdx = 170;
                    section.data(38).dtTransOffset = 95;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz_DenCoef
                    section.data(39).logicalSrcIdx = 171;
                    section.data(39).dtTransOffset = 97;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz_InitialStates
                    section.data(40).logicalSrcIdx = 172;
                    section.data(40).dtTransOffset = 99;

                    ;% dexojrsdjj.fxgka2mnesn.IIR_IMUgyro_r_NumCoef
                    section.data(41).logicalSrcIdx = 173;
                    section.data(41).dtTransOffset = 100;

                    ;% dexojrsdjj.fxgka2mnesn.IIR_IMUgyro_r_DenCoef
                    section.data(42).logicalSrcIdx = 174;
                    section.data(42).dtTransOffset = 106;

                    ;% dexojrsdjj.fxgka2mnesn.IIR_IMUgyro_r_InitialStates
                    section.data(43).logicalSrcIdx = 175;
                    section.data(43).dtTransOffset = 112;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_jwftkbz0rw
                    section.data(44).logicalSrcIdx = 176;
                    section.data(44).dtTransOffset = 113;

                    ;% dexojrsdjj.fxgka2mnesn.X0_Value_ckt0hlpura
                    section.data(45).logicalSrcIdx = 177;
                    section.data(45).dtTransOffset = 114;

                    ;% dexojrsdjj.fxgka2mnesn.C_Value_i2rj2gykf0
                    section.data(46).logicalSrcIdx = 178;
                    section.data(46).dtTransOffset = 118;

                    ;% dexojrsdjj.fxgka2mnesn.Gain1_Gain_n32p3mgac0
                    section.data(47).logicalSrcIdx = 179;
                    section.data(47).dtTransOffset = 126;

                    ;% dexojrsdjj.fxgka2mnesn.IIRgyroz_NumCoef
                    section.data(48).logicalSrcIdx = 180;
                    section.data(48).dtTransOffset = 127;

                    ;% dexojrsdjj.fxgka2mnesn.IIRgyroz_DenCoef
                    section.data(49).logicalSrcIdx = 181;
                    section.data(49).dtTransOffset = 133;

                    ;% dexojrsdjj.fxgka2mnesn.IIRgyroz_InitialStates
                    section.data(50).logicalSrcIdx = 182;
                    section.data(50).dtTransOffset = 139;

                    ;% dexojrsdjj.fxgka2mnesn.TSamp_WtEt
                    section.data(51).logicalSrcIdx = 183;
                    section.data(51).dtTransOffset = 140;

                    ;% dexojrsdjj.fxgka2mnesn.Delay_InitialCondition
                    section.data(52).logicalSrcIdx = 184;
                    section.data(52).dtTransOffset = 141;

                    ;% dexojrsdjj.fxgka2mnesn.Delay1_InitialCondition
                    section.data(53).logicalSrcIdx = 185;
                    section.data(53).dtTransOffset = 142;

                    ;% dexojrsdjj.fxgka2mnesn.B_Value_fiwsw45qg3
                    section.data(54).logicalSrcIdx = 186;
                    section.data(54).dtTransOffset = 143;

                    ;% dexojrsdjj.fxgka2mnesn.D_Value_hewe32b5gz
                    section.data(55).logicalSrcIdx = 187;
                    section.data(55).dtTransOffset = 151;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_mhktdy0o3x
                    section.data(56).logicalSrcIdx = 188;
                    section.data(56).dtTransOffset = 155;

                    ;% dexojrsdjj.fxgka2mnesn.Integrator_gainval_nnqwlwwxq0
                    section.data(57).logicalSrcIdx = 189;
                    section.data(57).dtTransOffset = 156;

                    ;% dexojrsdjj.fxgka2mnesn.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositioncontrolle
                    section.data(58).logicalSrcIdx = 190;
                    section.data(58).dtTransOffset = 157;

                    ;% dexojrsdjj.fxgka2mnesn.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositi_cxxcajrqdf
                    section.data(59).logicalSrcIdx = 191;
                    section.data(59).dtTransOffset = 159;

                    ;% dexojrsdjj.fxgka2mnesn.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositi_ltwriv0oun
                    section.data(60).logicalSrcIdx = 192;
                    section.data(60).dtTransOffset = 161;

                    ;% dexojrsdjj.fxgka2mnesn.Integrator_gainval_ibyi5xndh1
                    section.data(61).logicalSrcIdx = 193;
                    section.data(61).dtTransOffset = 162;

                    ;% dexojrsdjj.fxgka2mnesn.Filter_gainval_p4ad4sjc34
                    section.data(62).logicalSrcIdx = 194;
                    section.data(62).dtTransOffset = 163;

                    ;% dexojrsdjj.fxgka2mnesn.w1_Value
                    section.data(63).logicalSrcIdx = 195;
                    section.data(63).dtTransOffset = 164;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_gainval_n1s1zttthw
                    section.data(64).logicalSrcIdx = 196;
                    section.data(64).dtTransOffset = 165;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_IC_h2elqlsrlg
                    section.data(65).logicalSrcIdx = 197;
                    section.data(65).dtTransOffset = 166;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_UpperSat
                    section.data(66).logicalSrcIdx = 198;
                    section.data(66).dtTransOffset = 167;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_LowerSat
                    section.data(67).logicalSrcIdx = 199;
                    section.data(67).dtTransOffset = 168;

                    ;% dexojrsdjj.fxgka2mnesn.SaturationThrust1_UpperSat
                    section.data(68).logicalSrcIdx = 200;
                    section.data(68).dtTransOffset = 169;

                    ;% dexojrsdjj.fxgka2mnesn.SaturationThrust1_LowerSat
                    section.data(69).logicalSrcIdx = 201;
                    section.data(69).dtTransOffset = 170;

                    ;% dexojrsdjj.fxgka2mnesn.Saturation_UpperSat
                    section.data(70).logicalSrcIdx = 202;
                    section.data(70).dtTransOffset = 171;

                    ;% dexojrsdjj.fxgka2mnesn.Saturation_LowerSat
                    section.data(71).logicalSrcIdx = 203;
                    section.data(71).dtTransOffset = 172;

                    ;% dexojrsdjj.fxgka2mnesn.P_yaw_Gain
                    section.data(72).logicalSrcIdx = 204;
                    section.data(72).dtTransOffset = 173;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_gainval_dyqerpyjtp
                    section.data(73).logicalSrcIdx = 205;
                    section.data(73).dtTransOffset = 174;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_IC_b0y4qv5dqa
                    section.data(74).logicalSrcIdx = 206;
                    section.data(74).dtTransOffset = 175;

                    ;% dexojrsdjj.fxgka2mnesn.D_yaw_Gain
                    section.data(75).logicalSrcIdx = 207;
                    section.data(75).dtTransOffset = 176;

                    ;% dexojrsdjj.fxgka2mnesn.ThrustToMotorCommand_Gain
                    section.data(76).logicalSrcIdx = 208;
                    section.data(76).dtTransOffset = 177;

                    ;% dexojrsdjj.fxgka2mnesn.Saturation5_UpperSat
                    section.data(77).logicalSrcIdx = 209;
                    section.data(77).dtTransOffset = 178;

                    ;% dexojrsdjj.fxgka2mnesn.Saturation5_LowerSat
                    section.data(78).logicalSrcIdx = 210;
                    section.data(78).dtTransOffset = 179;

                    ;% dexojrsdjj.fxgka2mnesn.MotorDirections_Gain
                    section.data(79).logicalSrcIdx = 211;
                    section.data(79).dtTransOffset = 180;

                    ;% dexojrsdjj.fxgka2mnesn.A_Value_kpkzmmvck4
                    section.data(80).logicalSrcIdx = 212;
                    section.data(80).dtTransOffset = 184;

                    ;% dexojrsdjj.fxgka2mnesn.A_Value_ahq1egpklt
                    section.data(81).logicalSrcIdx = 213;
                    section.data(81).dtTransOffset = 188;

                    ;% dexojrsdjj.fxgka2mnesn.B_Value_gewxjxqwgp
                    section.data(82).logicalSrcIdx = 214;
                    section.data(82).dtTransOffset = 192;

                    ;% dexojrsdjj.fxgka2mnesn.D_Value_kewzrolmza
                    section.data(83).logicalSrcIdx = 215;
                    section.data(83).dtTransOffset = 194;

                    ;% dexojrsdjj.fxgka2mnesn.B_Value_oupiwz53ke
                    section.data(84).logicalSrcIdx = 216;
                    section.data(84).dtTransOffset = 195;

                    ;% dexojrsdjj.fxgka2mnesn.D_Value_kgolnx5zuj
                    section.data(85).logicalSrcIdx = 217;
                    section.data(85).dtTransOffset = 197;

                    ;% dexojrsdjj.fxgka2mnesn.Clamping_zero_Value
                    section.data(86).logicalSrcIdx = 218;
                    section.data(86).dtTransOffset = 198;

                    ;% dexojrsdjj.fxgka2mnesn.Constant1_Value_nlunyklwq5
                    section.data(87).logicalSrcIdx = 219;
                    section.data(87).dtTransOffset = 199;

                    ;% dexojrsdjj.fxgka2mnesn.Clamping_zero_Value_moaed3bun5
                    section.data(88).logicalSrcIdx = 220;
                    section.data(88).dtTransOffset = 200;

                    ;% dexojrsdjj.fxgka2mnesn.Constant1_Value_culvk2wrcu
                    section.data(89).logicalSrcIdx = 221;
                    section.data(89).dtTransOffset = 201;

                    ;% dexojrsdjj.fxgka2mnesn.I_yaw_Gain
                    section.data(90).logicalSrcIdx = 222;
                    section.data(90).dtTransOffset = 202;

                    ;% dexojrsdjj.fxgka2mnesn.I_pr_Gain
                    section.data(91).logicalSrcIdx = 223;
                    section.data(91).dtTransOffset = 203;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_o4gwbrjhx2
                    section.data(92).logicalSrcIdx = 224;
                    section.data(92).dtTransOffset = 204;

                    ;% dexojrsdjj.fxgka2mnesn.Gain1_Gain_poq4ia0msg
                    section.data(93).logicalSrcIdx = 225;
                    section.data(93).dtTransOffset = 205;

                    ;% dexojrsdjj.fxgka2mnesn.P0_Value_epjew24mjm
                    section.data(94).logicalSrcIdx = 226;
                    section.data(94).dtTransOffset = 206;

                    ;% dexojrsdjj.fxgka2mnesn.G_Value_iasvoaqhdn
                    section.data(95).logicalSrcIdx = 227;
                    section.data(95).dtTransOffset = 222;

                    ;% dexojrsdjj.fxgka2mnesn.Q_Value_mma3dboje2
                    section.data(96).logicalSrcIdx = 228;
                    section.data(96).dtTransOffset = 238;

                    ;% dexojrsdjj.fxgka2mnesn.H_Value_izzbon0ymh
                    section.data(97).logicalSrcIdx = 229;
                    section.data(97).dtTransOffset = 254;

                    ;% dexojrsdjj.fxgka2mnesn.N_Value_ijhidsttxx
                    section.data(98).logicalSrcIdx = 230;
                    section.data(98).dtTransOffset = 262;

                    ;% dexojrsdjj.fxgka2mnesn.P0_Value_hcn5hq1hqg
                    section.data(99).logicalSrcIdx = 231;
                    section.data(99).dtTransOffset = 270;

                    ;% dexojrsdjj.fxgka2mnesn.G_Value_m5gseh4woj
                    section.data(100).logicalSrcIdx = 232;
                    section.data(100).dtTransOffset = 274;

                    ;% dexojrsdjj.fxgka2mnesn.Q_Value_ji5skitrue
                    section.data(101).logicalSrcIdx = 233;
                    section.data(101).dtTransOffset = 278;

                    ;% dexojrsdjj.fxgka2mnesn.P0_Value_lopxhjyv34
                    section.data(102).logicalSrcIdx = 234;
                    section.data(102).dtTransOffset = 282;

                    ;% dexojrsdjj.fxgka2mnesn.G_Value_grrdsw3m3n
                    section.data(103).logicalSrcIdx = 235;
                    section.data(103).dtTransOffset = 286;

                    ;% dexojrsdjj.fxgka2mnesn.Q_Value_pmhpoendsc
                    section.data(104).logicalSrcIdx = 236;
                    section.data(104).dtTransOffset = 290;

                    ;% dexojrsdjj.fxgka2mnesn.R_Value_hddz4qywlb
                    section.data(105).logicalSrcIdx = 237;
                    section.data(105).dtTransOffset = 294;

                    ;% dexojrsdjj.fxgka2mnesn.H_Value_aobfd2zxie
                    section.data(106).logicalSrcIdx = 238;
                    section.data(106).dtTransOffset = 298;

                    ;% dexojrsdjj.fxgka2mnesn.N_Value_fu0lr2d3gh
                    section.data(107).logicalSrcIdx = 239;
                    section.data(107).dtTransOffset = 300;

                    ;% dexojrsdjj.fxgka2mnesn.H_Value_ok0xozghuo
                    section.data(108).logicalSrcIdx = 240;
                    section.data(108).dtTransOffset = 302;

                    ;% dexojrsdjj.fxgka2mnesn.N_Value_bbzn23tslu
                    section.data(109).logicalSrcIdx = 241;
                    section.data(109).dtTransOffset = 304;

                    ;% dexojrsdjj.fxgka2mnesn.R_Value_a3jasmvgij
                    section.data(110).logicalSrcIdx = 242;
                    section.data(110).dtTransOffset = 306;

                    ;% dexojrsdjj.fxgka2mnesn.R_Value_l03r0qunad
                    section.data(111).logicalSrcIdx = 243;
                    section.data(111).dtTransOffset = 307;

            nTotData = nTotData + section.nData;
            paramMap.sections(13) = section;
            clear section

            section.nData     = 9;
            section.data(9)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.Output_InitialCondition
                    section.data(1).logicalSrcIdx = 244;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.Output_InitialCondition_f4j4r4eocj
                    section.data(2).logicalSrcIdx = 245;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.Output_InitialCondition_hxy4e0ic3f
                    section.data(3).logicalSrcIdx = 246;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.FixPtConstant_Value
                    section.data(4).logicalSrcIdx = 247;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_a30z1ihgak
                    section.data(5).logicalSrcIdx = 248;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.FixPtConstant_Value_pdn5vk5ols
                    section.data(6).logicalSrcIdx = 249;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_egj0ugy2nx
                    section.data(7).logicalSrcIdx = 250;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.fxgka2mnesn.FixPtConstant_Value_mmu3lup0zn
                    section.data(8).logicalSrcIdx = 251;
                    section.data(8).dtTransOffset = 7;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_jygluzzgcj
                    section.data(9).logicalSrcIdx = 252;
                    section.data(9).dtTransOffset = 8;

            nTotData = nTotData + section.nData;
            paramMap.sections(14) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.Output_InitialCondition_firhb3e3wz
                    section.data(1).logicalSrcIdx = 253;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.FixPtConstant_Value_gt3ocxrljc
                    section.data(2).logicalSrcIdx = 254;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_k110f2qigc
                    section.data(3).logicalSrcIdx = 255;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            paramMap.sections(15) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.controlModePosVsOrient_Value
                    section.data(1).logicalSrcIdx = 256;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.isSqrtUsed_Value
                    section.data(2).logicalSrcIdx = 257;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.isSqrtUsed_Value_ayya5glmgw
                    section.data(3).logicalSrcIdx = 258;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.isSqrtUsed_Value_fyzj4vw30p
                    section.data(4).logicalSrcIdx = 259;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.isSqrtUsed_Value_je3jzvvebq
                    section.data(5).logicalSrcIdx = 260;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(16) = section;
            clear section

            section.nData     = 8;
            section.data(8)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_kmvxqnclnz
                    section.data(1).logicalSrcIdx = 261;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.Constant2_Value
                    section.data(2).logicalSrcIdx = 262;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.Constant3_Value
                    section.data(3).logicalSrcIdx = 263;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.Constant4_Value
                    section.data(4).logicalSrcIdx = 264;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_phhr3o3db5
                    section.data(5).logicalSrcIdx = 265;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.Constant2_Value_fr0ljp3lgo
                    section.data(6).logicalSrcIdx = 266;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.fxgka2mnesn.Constant3_Value_d1yx0d2dz3
                    section.data(7).logicalSrcIdx = 267;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.fxgka2mnesn.Constant4_Value_paa1zkws30
                    section.data(8).logicalSrcIdx = 268;
                    section.data(8).dtTransOffset = 7;

            nTotData = nTotData + section.nData;
            paramMap.sections(17) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.Disabletemperaturecompensation_CurrentSetting
                    section.data(1).logicalSrcIdx = 269;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.ManualSwitch_CurrentSetting
                    section.data(2).logicalSrcIdx = 270;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.Merge_InitialOutput
                    section.data(3).logicalSrcIdx = 271;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            paramMap.sections(18) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.boxx2sxddf.deltax_Y0
                    section.data(1).logicalSrcIdx = 272;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(19) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.ieoyjrjufk.Lykyhatkk1_Y0
                    section.data(1).logicalSrcIdx = 273;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(20) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.auyrlkczqpj.deltax_Y0
                    section.data(1).logicalSrcIdx = 274;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(21) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.ftjpp1i1nwt.Lykyhatkk1_Y0
                    section.data(1).logicalSrcIdx = 275;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(22) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.edmf1x5ofn.Constant_Value
                    section.data(1).logicalSrcIdx = 276;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(23) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.bp5djohmz0.Constant_Value
                    section.data(1).logicalSrcIdx = 277;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(24) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.jtkhw0lgkw.Constant_Value
                    section.data(1).logicalSrcIdx = 278;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(25) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.mui4furwa3.Constant_Value
                    section.data(1).logicalSrcIdx = 279;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(26) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.mkh12fremc3.Constant_Value
                    section.data(1).logicalSrcIdx = 280;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(27) = section;
            clear section


            ;%
            ;% Non-auto Data (parameter)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        paramMap.nTotData = nTotData;



    ;%**************************
    ;% Create Block Output Map *
    ;%**************************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 18;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc sigMap
        ;%
        sigMap.nSections           = nTotSects;
        sigMap.sectIdxOffset       = sectIdxOffset;
            sigMap.sections(nTotSects) = dumSection; %prealloc
        sigMap.nTotData            = -1;

        ;%
        ;% Auto data (ntrh2fpvwnc)
        ;%
            section.nData     = 9;
            section.data(9)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.ffwphbcexc
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.hzv11ruziv
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.a2zugdghp5
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 2;

                    ;% ntrh2fpvwnc.oa4tzie23m
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 3;

                    ;% ntrh2fpvwnc.pcp1yequ3n
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 5;

                    ;% ntrh2fpvwnc.erztsfrrsh
                    section.data(6).logicalSrcIdx = 5;
                    section.data(6).dtTransOffset = 8;

                    ;% ntrh2fpvwnc.oeuogagbeg
                    section.data(7).logicalSrcIdx = 6;
                    section.data(7).dtTransOffset = 11;

                    ;% ntrh2fpvwnc.nk0yxl2pmu
                    section.data(8).logicalSrcIdx = 7;
                    section.data(8).dtTransOffset = 14;

                    ;% ntrh2fpvwnc.hnkqim3lxo
                    section.data(9).logicalSrcIdx = 8;
                    section.data(9).dtTransOffset = 15;

            nTotData = nTotData + section.nData;
            sigMap.sections(1) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.frziy1sz4w
                    section.data(1).logicalSrcIdx = 14;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(2) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.bwggjzdbit
                    section.data(1).logicalSrcIdx = 9;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.csc2mxovqz
                    section.data(2).logicalSrcIdx = 10;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.pw0pbrgx2o
                    section.data(3).logicalSrcIdx = 11;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            sigMap.sections(3) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.n5sk4hd2o5
                    section.data(1).logicalSrcIdx = 12;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.c3kaynobqq
                    section.data(2).logicalSrcIdx = 13;
                    section.data(2).dtTransOffset = 19200;

            nTotData = nTotData + section.nData;
            sigMap.sections(4) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.isdfgavbou
                    section.data(1).logicalSrcIdx = 15;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.aapuhfsfuy
                    section.data(2).logicalSrcIdx = 16;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.csk3y5qn5s
                    section.data(3).logicalSrcIdx = 17;
                    section.data(3).dtTransOffset = 2;

                    ;% ntrh2fpvwnc.nzcaylizlc
                    section.data(4).logicalSrcIdx = 18;
                    section.data(4).dtTransOffset = 3;

                    ;% ntrh2fpvwnc.bdmdkhqb3y
                    section.data(5).logicalSrcIdx = 19;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            sigMap.sections(5) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.mzze4t5kbg
                    section.data(1).logicalSrcIdx = 26;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(6) = section;
            clear section

            section.nData     = 6;
            section.data(6)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.des2f4zu3n
                    section.data(1).logicalSrcIdx = 20;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.fxgka2mnesn.k2nxcs32oe
                    section.data(2).logicalSrcIdx = 21;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.fxgka2mnesn.dephasaxdc
                    section.data(3).logicalSrcIdx = 22;
                    section.data(3).dtTransOffset = 2;

                    ;% ntrh2fpvwnc.fxgka2mnesn.mplsyaumfh
                    section.data(4).logicalSrcIdx = 23;
                    section.data(4).dtTransOffset = 5;

                    ;% ntrh2fpvwnc.fxgka2mnesn.jcydcfokrq
                    section.data(5).logicalSrcIdx = 24;
                    section.data(5).dtTransOffset = 7;

                    ;% ntrh2fpvwnc.fxgka2mnesn.b3sirtnoyc
                    section.data(6).logicalSrcIdx = 27;
                    section.data(6).dtTransOffset = 9;

            nTotData = nTotData + section.nData;
            sigMap.sections(7) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.am53zdlbzw
                    section.data(1).logicalSrcIdx = 28;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(8) = section;
            clear section

            section.nData     = 17;
            section.data(17)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.dnazwsvmne
                    section.data(1).logicalSrcIdx = 29;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.fxgka2mnesn.hjq3spfnkl
                    section.data(2).logicalSrcIdx = 30;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.fxgka2mnesn.pybvy2uarv
                    section.data(3).logicalSrcIdx = 31;
                    section.data(3).dtTransOffset = 7;

                    ;% ntrh2fpvwnc.fxgka2mnesn.bu5z5o4mak
                    section.data(4).logicalSrcIdx = 32;
                    section.data(4).dtTransOffset = 8;

                    ;% ntrh2fpvwnc.fxgka2mnesn.fbukxwx20m
                    section.data(5).logicalSrcIdx = 33;
                    section.data(5).dtTransOffset = 9;

                    ;% ntrh2fpvwnc.fxgka2mnesn.kb55jy5iky
                    section.data(6).logicalSrcIdx = 34;
                    section.data(6).dtTransOffset = 12;

                    ;% ntrh2fpvwnc.fxgka2mnesn.di0vapflam
                    section.data(7).logicalSrcIdx = 35;
                    section.data(7).dtTransOffset = 13;

                    ;% ntrh2fpvwnc.fxgka2mnesn.n0pnodhba1
                    section.data(8).logicalSrcIdx = 36;
                    section.data(8).dtTransOffset = 14;

                    ;% ntrh2fpvwnc.fxgka2mnesn.cx3xemd1qz
                    section.data(9).logicalSrcIdx = 37;
                    section.data(9).dtTransOffset = 17;

                    ;% ntrh2fpvwnc.fxgka2mnesn.n2tsgqseru
                    section.data(10).logicalSrcIdx = 38;
                    section.data(10).dtTransOffset = 19;

                    ;% ntrh2fpvwnc.fxgka2mnesn.j3gikbjvns
                    section.data(11).logicalSrcIdx = 39;
                    section.data(11).dtTransOffset = 23;

                    ;% ntrh2fpvwnc.fxgka2mnesn.lip1w3qso4
                    section.data(12).logicalSrcIdx = 40;
                    section.data(12).dtTransOffset = 24;

                    ;% ntrh2fpvwnc.fxgka2mnesn.j4f4ocvklu
                    section.data(13).logicalSrcIdx = 41;
                    section.data(13).dtTransOffset = 36;

                    ;% ntrh2fpvwnc.fxgka2mnesn.cxjyl01bud
                    section.data(14).logicalSrcIdx = 42;
                    section.data(14).dtTransOffset = 38;

                    ;% ntrh2fpvwnc.fxgka2mnesn.ipfvwleu0r
                    section.data(15).logicalSrcIdx = 43;
                    section.data(15).dtTransOffset = 42;

                    ;% ntrh2fpvwnc.fxgka2mnesn.adx2fuzq4r
                    section.data(16).logicalSrcIdx = 45;
                    section.data(16).dtTransOffset = 46;

                    ;% ntrh2fpvwnc.fxgka2mnesn.gb50riufve
                    section.data(17).logicalSrcIdx = 46;
                    section.data(17).dtTransOffset = 47;

            nTotData = nTotData + section.nData;
            sigMap.sections(9) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.ovwxk5yrhu
                    section.data(1).logicalSrcIdx = 47;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.fxgka2mnesn.iyeyarneba
                    section.data(2).logicalSrcIdx = 48;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            sigMap.sections(10) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.jx4gh3lhfo
                    section.data(1).logicalSrcIdx = 49;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(11) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.llusgyamke
                    section.data(1).logicalSrcIdx = 50;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.fxgka2mnesn.bdph3bzr40
                    section.data(2).logicalSrcIdx = 51;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.fxgka2mnesn.olu11ofwkn
                    section.data(3).logicalSrcIdx = 52;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            sigMap.sections(12) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.boxx2sxddf.jr33ft2rwp
                    section.data(1).logicalSrcIdx = 53;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(13) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.ieoyjrjufk.fd4g40ws5p
                    section.data(1).logicalSrcIdx = 54;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(14) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.auyrlkczqpj.jr33ft2rwp
                    section.data(1).logicalSrcIdx = 56;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(15) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.ftjpp1i1nwt.fd4g40ws5p
                    section.data(1).logicalSrcIdx = 57;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(16) = section;
            clear section


            ;%
            ;% Non-auto Data (signal)
            ;%

                        ;% motors_outport
                        section.nData = 1;
                        section.data(1).logicalSrcIdx = 310;
                        section.data(1).dtTransOffset = 0;

                        nTotData = nTotData + section.nData;
                        sigMap.sections(17) = section;
                        clear section


                        ;% flag_outport
                        section.nData = 1;
                        section.data(1).logicalSrcIdx = 311;
                        section.data(1).dtTransOffset = 0;

                        nTotData = nTotData + section.nData;
                        sigMap.sections(18) = section;
                        clear section



        ;%
        ;% Add final counts to struct.
        ;%
        sigMap.nTotData = nTotData;



    ;%*******************
    ;% Create DWork Map *
    ;%*******************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 35;
        sectIdxOffset = 18;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc dworkMap
        ;%
        dworkMap.nSections           = nTotSects;
        dworkMap.sectIdxOffset       = sectIdxOffset;
            dworkMap.sections(nTotSects) = dumSection; %prealloc
        dworkMap.nTotData            = -1;

        ;%
        ;% Auto data (cjyyyt0pe2y)
        ;%
            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.c02wapz3eu
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.acdcfzlhum
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            dworkMap.sections(1) = section;
            clear section

            section.nData     = 13;
            section.data(13)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.gtab1wc4rc
                    section.data(1).logicalSrcIdx = 2;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.m4pchqwbwp
                    section.data(2).logicalSrcIdx = 3;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.ojoalxnxty
                    section.data(3).logicalSrcIdx = 4;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.nlwxp1ecff
                    section.data(4).logicalSrcIdx = 5;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.degqgqqk2l
                    section.data(5).logicalSrcIdx = 6;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.geulis10w3
                    section.data(6).logicalSrcIdx = 7;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.faacoidspz
                    section.data(7).logicalSrcIdx = 8;
                    section.data(7).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.ibzgsqutez
                    section.data(8).logicalSrcIdx = 9;
                    section.data(8).dtTransOffset = 7;

                    ;% cjyyyt0pe2y.iyl0hzakpz
                    section.data(9).logicalSrcIdx = 10;
                    section.data(9).dtTransOffset = 8;

                    ;% cjyyyt0pe2y.h42rl0vi0d
                    section.data(10).logicalSrcIdx = 11;
                    section.data(10).dtTransOffset = 9;

                    ;% cjyyyt0pe2y.ftc3ufkkxu
                    section.data(11).logicalSrcIdx = 12;
                    section.data(11).dtTransOffset = 10;

                    ;% cjyyyt0pe2y.brkegauz2m
                    section.data(12).logicalSrcIdx = 13;
                    section.data(12).dtTransOffset = 11;

                    ;% cjyyyt0pe2y.pjlcvo11l4
                    section.data(13).logicalSrcIdx = 14;
                    section.data(13).dtTransOffset = 12;

            nTotData = nTotData + section.nData;
            dworkMap.sections(2) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.adkargetc2
                    section.data(1).logicalSrcIdx = 15;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(3) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.j4j35l4md5
                    section.data(1).logicalSrcIdx = 16;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.afgganzmch
                    section.data(2).logicalSrcIdx = 17;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            dworkMap.sections(4) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fqxv0x3spy
                    section.data(1).logicalSrcIdx = 18;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(5) = section;
            clear section

            section.nData     = 17;
            section.data(17)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.a22yl5arfg
                    section.data(1).logicalSrcIdx = 19;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.aypdsr3qdy
                    section.data(2).logicalSrcIdx = 20;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.mxs1bzyc0c
                    section.data(3).logicalSrcIdx = 21;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.dli5r0v10p
                    section.data(4).logicalSrcIdx = 22;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.ltaxxhoesh
                    section.data(5).logicalSrcIdx = 23;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.nuqmvyy3ig
                    section.data(6).logicalSrcIdx = 24;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.igqwndk23w
                    section.data(7).logicalSrcIdx = 25;
                    section.data(7).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.n2yjflqf5g
                    section.data(8).logicalSrcIdx = 26;
                    section.data(8).dtTransOffset = 7;

                    ;% cjyyyt0pe2y.k1rabifo1f
                    section.data(9).logicalSrcIdx = 27;
                    section.data(9).dtTransOffset = 8;

                    ;% cjyyyt0pe2y.pk2xoz2dbi
                    section.data(10).logicalSrcIdx = 28;
                    section.data(10).dtTransOffset = 9;

                    ;% cjyyyt0pe2y.fbf3bkaoly
                    section.data(11).logicalSrcIdx = 29;
                    section.data(11).dtTransOffset = 10;

                    ;% cjyyyt0pe2y.apops3iaek
                    section.data(12).logicalSrcIdx = 30;
                    section.data(12).dtTransOffset = 11;

                    ;% cjyyyt0pe2y.bsgghez0bu
                    section.data(13).logicalSrcIdx = 31;
                    section.data(13).dtTransOffset = 12;

                    ;% cjyyyt0pe2y.ojzwywsqra
                    section.data(14).logicalSrcIdx = 32;
                    section.data(14).dtTransOffset = 13;

                    ;% cjyyyt0pe2y.cnynxziz3k
                    section.data(15).logicalSrcIdx = 33;
                    section.data(15).dtTransOffset = 14;

                    ;% cjyyyt0pe2y.apfpf1ei0r
                    section.data(16).logicalSrcIdx = 34;
                    section.data(16).dtTransOffset = 15;

                    ;% cjyyyt0pe2y.o3b4pvceee
                    section.data(17).logicalSrcIdx = 35;
                    section.data(17).dtTransOffset = 16;

            nTotData = nTotData + section.nData;
            dworkMap.sections(6) = section;
            clear section

            section.nData     = 11;
            section.data(11)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.hf525y4flm
                    section.data(1).logicalSrcIdx = 36;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.glnxqugnfv
                    section.data(2).logicalSrcIdx = 37;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.n4c02ccmvw
                    section.data(3).logicalSrcIdx = 38;
                    section.data(3).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.fxgka2mnesn.poowssgpy0
                    section.data(4).logicalSrcIdx = 39;
                    section.data(4).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.fxgka2mnesn.cgrwsx5lgz
                    section.data(5).logicalSrcIdx = 40;
                    section.data(5).dtTransOffset = 7;

                    ;% cjyyyt0pe2y.fxgka2mnesn.myqcaypgmg
                    section.data(6).logicalSrcIdx = 41;
                    section.data(6).dtTransOffset = 8;

                    ;% cjyyyt0pe2y.fxgka2mnesn.nmdk14ghxc
                    section.data(7).logicalSrcIdx = 42;
                    section.data(7).dtTransOffset = 9;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bx2oyoddql
                    section.data(8).logicalSrcIdx = 44;
                    section.data(8).dtTransOffset = 10;

                    ;% cjyyyt0pe2y.fxgka2mnesn.aq1m1ijvnp
                    section.data(9).logicalSrcIdx = 45;
                    section.data(9).dtTransOffset = 11;

                    ;% cjyyyt0pe2y.fxgka2mnesn.jeczdu0gfl
                    section.data(10).logicalSrcIdx = 46;
                    section.data(10).dtTransOffset = 12;

                    ;% cjyyyt0pe2y.fxgka2mnesn.cnebyqk2ti
                    section.data(11).logicalSrcIdx = 47;
                    section.data(11).dtTransOffset = 13;

            nTotData = nTotData + section.nData;
            dworkMap.sections(7) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.eimslitsk2.LoggedData
                    section.data(1).logicalSrcIdx = 48;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.kdtxefrdx4.LoggedData
                    section.data(2).logicalSrcIdx = 49;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.gcd2ubmzgx.LoggedData
                    section.data(3).logicalSrcIdx = 50;
                    section.data(3).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            dworkMap.sections(8) = section;
            clear section

            section.nData     = 20;
            section.data(20)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.jkzxf325k4
                    section.data(1).logicalSrcIdx = 51;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bdtll520oe
                    section.data(2).logicalSrcIdx = 52;
                    section.data(2).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.fxgka2mnesn.pwshjzhr55
                    section.data(3).logicalSrcIdx = 53;
                    section.data(3).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.fxgka2mnesn.nyjef1ycyg
                    section.data(4).logicalSrcIdx = 54;
                    section.data(4).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.fxgka2mnesn.g3y2exu1od
                    section.data(5).logicalSrcIdx = 55;
                    section.data(5).dtTransOffset = 8;

                    ;% cjyyyt0pe2y.fxgka2mnesn.igdo3uvfy5
                    section.data(6).logicalSrcIdx = 56;
                    section.data(6).dtTransOffset = 23;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bxz11ul2qv
                    section.data(7).logicalSrcIdx = 57;
                    section.data(7).dtTransOffset = 25;

                    ;% cjyyyt0pe2y.fxgka2mnesn.ah0gcg1hha
                    section.data(8).logicalSrcIdx = 58;
                    section.data(8).dtTransOffset = 26;

                    ;% cjyyyt0pe2y.fxgka2mnesn.brphiodnrc
                    section.data(9).logicalSrcIdx = 59;
                    section.data(9).dtTransOffset = 27;

                    ;% cjyyyt0pe2y.fxgka2mnesn.coz3ppgkas
                    section.data(10).logicalSrcIdx = 60;
                    section.data(10).dtTransOffset = 32;

                    ;% cjyyyt0pe2y.fxgka2mnesn.dd2ozag2ww
                    section.data(11).logicalSrcIdx = 61;
                    section.data(11).dtTransOffset = 36;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bwea4hxqvk
                    section.data(12).logicalSrcIdx = 62;
                    section.data(12).dtTransOffset = 46;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bs11adx5jj
                    section.data(13).logicalSrcIdx = 63;
                    section.data(13).dtTransOffset = 48;

                    ;% cjyyyt0pe2y.fxgka2mnesn.joy12tk1bf
                    section.data(14).logicalSrcIdx = 64;
                    section.data(14).dtTransOffset = 50;

                    ;% cjyyyt0pe2y.fxgka2mnesn.mjn5ntnu3u
                    section.data(15).logicalSrcIdx = 65;
                    section.data(15).dtTransOffset = 52;

                    ;% cjyyyt0pe2y.fxgka2mnesn.dgkpnfrv5d
                    section.data(16).logicalSrcIdx = 66;
                    section.data(16).dtTransOffset = 54;

                    ;% cjyyyt0pe2y.fxgka2mnesn.mwpgqzgixr
                    section.data(17).logicalSrcIdx = 67;
                    section.data(17).dtTransOffset = 56;

                    ;% cjyyyt0pe2y.fxgka2mnesn.i2bolv3wez
                    section.data(18).logicalSrcIdx = 68;
                    section.data(18).dtTransOffset = 58;

                    ;% cjyyyt0pe2y.fxgka2mnesn.be2vxxi4ie
                    section.data(19).logicalSrcIdx = 69;
                    section.data(19).dtTransOffset = 60;

                    ;% cjyyyt0pe2y.fxgka2mnesn.m4so224kut
                    section.data(20).logicalSrcIdx = 70;
                    section.data(20).dtTransOffset = 61;

            nTotData = nTotData + section.nData;
            dworkMap.sections(9) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.iyk1p23sk3
                    section.data(1).logicalSrcIdx = 71;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(10) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.e34yfyxvng
                    section.data(1).logicalSrcIdx = 72;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.dqzlvsxig5
                    section.data(2).logicalSrcIdx = 73;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.aj2vlvhpfu
                    section.data(3).logicalSrcIdx = 74;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            dworkMap.sections(11) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.gctv3wxh25
                    section.data(1).logicalSrcIdx = 76;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bg1x5wbxd3
                    section.data(2).logicalSrcIdx = 77;
                    section.data(2).dtTransOffset = 30;

                    ;% cjyyyt0pe2y.fxgka2mnesn.lopel0ovxm
                    section.data(3).logicalSrcIdx = 81;
                    section.data(3).dtTransOffset = 36;

                    ;% cjyyyt0pe2y.fxgka2mnesn.fuognokydi
                    section.data(4).logicalSrcIdx = 82;
                    section.data(4).dtTransOffset = 38;

            nTotData = nTotData + section.nData;
            dworkMap.sections(12) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.jmuxg2qobp
                    section.data(1).logicalSrcIdx = 83;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.elif4ekqqd
                    section.data(2).logicalSrcIdx = 84;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.dlz2en1bcr
                    section.data(3).logicalSrcIdx = 85;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.fxgka2mnesn.h5e1bnms4z
                    section.data(4).logicalSrcIdx = 86;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.fxgka2mnesn.elo1qiyxuk
                    section.data(5).logicalSrcIdx = 87;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            dworkMap.sections(13) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.h3b5atfaoq
                    section.data(1).logicalSrcIdx = 88;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(14) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.lsa3afmpix
                    section.data(1).logicalSrcIdx = 89;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(15) = section;
            clear section

            section.nData     = 7;
            section.data(7)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.nvlnzfl5aj
                    section.data(1).logicalSrcIdx = 90;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.gqvj2g0c4y
                    section.data(2).logicalSrcIdx = 91;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.l4nshphdfj
                    section.data(3).logicalSrcIdx = 92;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.fxgka2mnesn.mwwbqhz3bs
                    section.data(4).logicalSrcIdx = 93;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.fxgka2mnesn.m0i15tnngn
                    section.data(5).logicalSrcIdx = 94;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.fxgka2mnesn.ftvkipmcfj
                    section.data(6).logicalSrcIdx = 95;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.fxgka2mnesn.oersqf0c3p
                    section.data(7).logicalSrcIdx = 96;
                    section.data(7).dtTransOffset = 6;

            nTotData = nTotData + section.nData;
            dworkMap.sections(16) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.aqh0bxsafn
                    section.data(1).logicalSrcIdx = 97;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.dmbkplgrqv
                    section.data(2).logicalSrcIdx = 98;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            dworkMap.sections(17) = section;
            clear section

            section.nData     = 12;
            section.data(12)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.p21jfteabq
                    section.data(1).logicalSrcIdx = 99;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.jjttlxirju
                    section.data(2).logicalSrcIdx = 100;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bofwvja4x2
                    section.data(3).logicalSrcIdx = 101;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.fxgka2mnesn.kz35mo0sw4
                    section.data(4).logicalSrcIdx = 102;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.fxgka2mnesn.c0to4osp5u
                    section.data(5).logicalSrcIdx = 103;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.fxgka2mnesn.ap4bucr2lb
                    section.data(6).logicalSrcIdx = 104;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bem32zmbwq
                    section.data(7).logicalSrcIdx = 105;
                    section.data(7).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.fxgka2mnesn.g5ydjzdodm
                    section.data(8).logicalSrcIdx = 106;
                    section.data(8).dtTransOffset = 7;

                    ;% cjyyyt0pe2y.fxgka2mnesn.pg0c4rhf4s
                    section.data(9).logicalSrcIdx = 107;
                    section.data(9).dtTransOffset = 8;

                    ;% cjyyyt0pe2y.fxgka2mnesn.a1wkwaye0m
                    section.data(10).logicalSrcIdx = 108;
                    section.data(10).dtTransOffset = 9;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bmsybdcoxe
                    section.data(11).logicalSrcIdx = 109;
                    section.data(11).dtTransOffset = 10;

                    ;% cjyyyt0pe2y.fxgka2mnesn.pqnbafajkv
                    section.data(12).logicalSrcIdx = 110;
                    section.data(12).dtTransOffset = 11;

            nTotData = nTotData + section.nData;
            dworkMap.sections(18) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.boxx2sxddf.ey1udbrupy
                    section.data(1).logicalSrcIdx = 111;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(19) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.boxx2sxddf.di3vx4yz3h
                    section.data(1).logicalSrcIdx = 112;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(20) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.ieoyjrjufk.ot4wi4ovqd
                    section.data(1).logicalSrcIdx = 113;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(21) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.ieoyjrjufk.gbfirdjdlf
                    section.data(1).logicalSrcIdx = 114;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(22) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.kmosw432ya.dx5zh0blzx
                    section.data(1).logicalSrcIdx = 115;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(23) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.kmosw432ya.m3xbpqmefy
                    section.data(1).logicalSrcIdx = 116;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(24) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.auyrlkczqpj.ey1udbrupy
                    section.data(1).logicalSrcIdx = 117;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(25) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.auyrlkczqpj.di3vx4yz3h
                    section.data(1).logicalSrcIdx = 118;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(26) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.ftjpp1i1nwt.ot4wi4ovqd
                    section.data(1).logicalSrcIdx = 119;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(27) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.ftjpp1i1nwt.gbfirdjdlf
                    section.data(1).logicalSrcIdx = 120;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(28) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.dj1nernjkn.dx5zh0blzx
                    section.data(1).logicalSrcIdx = 121;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(29) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.dj1nernjkn.m3xbpqmefy
                    section.data(1).logicalSrcIdx = 122;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(30) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.edmf1x5ofn.ah5fb0fjvv
                    section.data(1).logicalSrcIdx = 123;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(31) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.bp5djohmz0.ah5fb0fjvv
                    section.data(1).logicalSrcIdx = 124;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(32) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.jtkhw0lgkw.ah5fb0fjvv
                    section.data(1).logicalSrcIdx = 125;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(33) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.mui4furwa3.ah5fb0fjvv
                    section.data(1).logicalSrcIdx = 126;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(34) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.mkh12fremc3.ah5fb0fjvv
                    section.data(1).logicalSrcIdx = 127;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(35) = section;
            clear section


            ;%
            ;% Non-auto Data (dwork)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        dworkMap.nTotData = nTotData;



    ;%
    ;% Add individual maps to base struct.
    ;%

    targMap.paramMap  = paramMap;
    targMap.signalMap = sigMap;
    targMap.dworkMap  = dworkMap;

    ;%
    ;% Add checksums to base struct.
    ;%


    targMap.checksum0 = 2986376648;
    targMap.checksum1 = 1082573607;
    targMap.checksum2 = 2866819857;
    targMap.checksum3 = 3486475023;

