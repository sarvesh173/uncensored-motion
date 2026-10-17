package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class qR {
    public static com.google.android.gms.common.api.Status XF(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 0
            if (r0 != 0) goto L6b
            r3 = 0
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r3 = 6
            r1 = 2
            r3 = 5
            java.lang.String[] r4 = r4.split(r0, r1)
            r3 = 1
            r0 = 0
            r3 = 2
            r1 = r4[r0]
            r3 = 3
            java.lang.String r1 = r1.trim()
            r3 = 1
            r4[r0] = r1
            r3 = 7
            int r1 = r4.length
            r3 = 0
            r2 = 1
            r3 = 3
            if (r1 <= r2) goto L36
            r1 = r4[r2]
            r3 = 4
            if (r1 == 0) goto L36
            r3 = 4
            java.lang.String r1 = r1.trim()
            r3 = 2
            r4[r2] = r1
        L36:
            r3 = 7
            java.util.List r4 = java.util.Arrays.asList(r4)
            r3 = 4
            int r1 = r4.size()
            r3 = 4
            if (r1 <= r2) goto L5a
            r3 = 5
            java.lang.Object r0 = r4.get(r0)
            r3 = 2
            java.lang.String r0 = (java.lang.String) r0
            r3 = 1
            java.lang.Object r4 = r4.get(r2)
            r3 = 6
            java.lang.String r4 = (java.lang.String) r4
            r3 = 3
            com.google.android.gms.common.api.Status r4 = h(r0, r4)
            r3 = 7
            return r4
        L5a:
            r3 = 2
            java.lang.Object r4 = r4.get(r0)
            r3 = 6
            java.lang.String r4 = (java.lang.String) r4
            r3 = 7
            r0 = 0
            r3 = 2
            com.google.android.gms.common.api.Status r4 = h(r4, r0)
            r3 = 3
            return r4
        L6b:
            r3 = 7
            com.google.android.gms.common.api.Status r4 = new com.google.android.gms.common.api.Status
            r3 = 7
            r0 = 17499(0x445b, float:2.4521E-41)
            r3 = 7
            r4.<init>(r0)
            r3 = 7
            return r4
    }

    private static com.google.android.gms.common.api.Status h(java.lang.String r4, java.lang.String r5) {
            r3 = 1
            int r0 = r4.hashCode()
            r3 = 0
            switch(r0) {
                case -2130504259: goto L593;
                case -2065866930: goto L581;
                case -2014808264: goto L570;
                case -2005236790: goto L55e;
                case -2001169389: goto L54d;
                case -1944433728: goto L53b;
                case -1800638118: goto L529;
                case -1774756919: goto L517;
                case -1699246888: goto L504;
                case -1603818979: goto L4f2;
                case -1587614300: goto L4df;
                case -1583894766: goto L4cc;
                case -1458751677: goto L4b9;
                case -1421414571: goto L4a8;
                case -1345867105: goto L497;
                case -1340100504: goto L484;
                case -1232010689: goto L472;
                case -1202691903: goto L45f;
                case -1112393964: goto L44d;
                case -1063710844: goto L43a;
                case -974503964: goto L427;
                case -863830559: goto L415;
                case -828507413: goto L404;
                case -749743758: goto L3f1;
                case -736207500: goto L3de;
                case -646022241: goto L3cb;
                case -595928767: goto L3b7;
                case -505579581: goto L3a4;
                case -380728810: goto L393;
                case -333672188: goto L380;
                case -294485423: goto L371;
                case -217128228: goto L35f;
                case -122667194: goto L34c;
                case -75433118: goto L33a;
                case -52772551: goto L327;
                case -40686718: goto L314;
                case 15352275: goto L301;
                case 210308040: goto L2ee;
                case 269327773: goto L2dc;
                case 278802867: goto L2c9;
                case 408411681: goto L2b7;
                case 423563023: goto L2a4;
                case 429251986: goto L291;
                case 483847807: goto L27e;
                case 491979549: goto L26b;
                case 492072102: goto L259;
                case 492515765: goto L247;
                case 530628231: goto L235;
                case 542728406: goto L222;
                case 582457886: goto L20f;
                case 605031096: goto L1fd;
                case 745638750: goto L1eb;
                case 786916712: goto L1d8;
                case 799258561: goto L1c5;
                case 819646646: goto L1b3;
                case 844240628: goto L1a0;
                case 886186878: goto L18f;
                case 895302372: goto L17c;
                case 922685102: goto L16b;
                case 989000548: goto L15b;
                case 1034932393: goto L149;
                case 1072360691: goto L137;
                case 1094975491: goto L124;
                case 1107081238: goto L110;
                case 1113992697: goto Lfd;
                case 1141576252: goto Lea;
                case 1199811910: goto Ld7;
                case 1226505451: goto Lc4;
                case 1308491624: goto Lb1;
                case 1388786705: goto L9f;
                case 1433767024: goto L8e;
                case 1442968770: goto L7c;
                case 1494923453: goto L6a;
                case 1497901284: goto L57;
                case 1803454477: goto L44;
                case 1898790704: goto L31;
                case 2063209097: goto L1e;
                case 2082564316: goto Lc;
                default: goto L9;
            }
        L9:
            r3 = 6
            goto L5a5
        Lc:
            r3 = 3
            java.lang.String r0 = "NNsOR_TTPOEOESDNA_PTRENPTUAI"
            java.lang.String r0 = "UNSUPPORTED_TENANT_OPERATION"
            boolean r0 = r4.equals(r0)
            r3 = 0
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 49
            r3 = 2
            goto L5a7
        L1e:
            r3 = 0
            java.lang.String r0 = "IRAmHITC_OEGIMLNANVSENCFEED_E_I"
            java.lang.String r0 = "EMAIL_CHANGE_NEEDS_VERIFICATION"
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 63
            r3 = 1
            goto L5a7
        L31:
            r3 = 4
            java.lang.String r0 = "SNSOoF_IOSEI_GMISSIN"
            java.lang.String r0 = "MISSING_SESSION_INFO"
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 35
            r3 = 2
            goto L5a7
        L44:
            r3 = 4
            java.lang.String r0 = "UIER_bTSUOSINICNING_"
            java.lang.String r0 = "MISSING_CONTINUE_URI"
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 44
            r3 = 0
            goto L5a7
        L57:
            r3 = 6
            java.lang.String r0 = "NER_ATu_TPTTAOMMTYTOSLE_RY_"
            java.lang.String r0 = "TOO_MANY_ATTEMPTS_TRY_LATER"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 21
            r3 = 0
            goto L5a7
        L6a:
            java.lang.String r0 = "ANDLPAVpIRIEED_T_LICPN"
            java.lang.String r0 = "INVALID_APP_CREDENTIAL"
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 19
            r3 = 4
            goto L5a7
        L7c:
            r3 = 4
            java.lang.String r0 = "INNODHENq__VPALIRBEU"
            java.lang.String r0 = "INVALID_PHONE_NUMBER"
            boolean r0 = r4.equals(r0)
            r3 = 2
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 32
            r3 = 7
            goto L5a7
        L8e:
            r3 = 0
            java.lang.String r0 = "LSsUDRIES_ADB"
            java.lang.String r0 = "USER_DISABLED"
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 5
            r3 = 7
            goto L5a7
        L9f:
            r3 = 3
            java.lang.String r0 = "NIImDEEDLFII_VAINT"
            java.lang.String r0 = "INVALID_IDENTIFIER"
            r3 = 2
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L5a5
            r3 = 1
            r0 = 6
            r3 = 5
            goto L5a7
        Lb1:
            r3 = 6
            java.lang.String r0 = "PNICoONAGKSIEM_HRT_CEAS"
            java.lang.String r0 = "MISSING_RECAPTCHA_TOKEN"
            r3 = 2
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 69
            r3 = 6
            goto L5a7
        Lc4:
            r3 = 6
            java.lang.String r0 = "AITRAbYAND__ERUKIR_DESLE_EEDDLFD"
            java.lang.String r0 = "FEDERATED_USER_ID_ALREADY_LINKED"
            r3 = 5
            boolean r0 = r4.equals(r0)
            r3 = 0
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 12
            r3 = 2
            goto L5a7
        Ld7:
            r3 = 4
            java.lang.String r0 = "SIG_DNuCISOM"
            java.lang.String r0 = "MISSING_CODE"
            r3 = 1
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 3
            r0 = 33
            r3 = 3
            goto L5a7
        Lea:
            r3 = 4
            java.lang.String r0 = "ERSISO_pXSDIPEN"
            java.lang.String r0 = "SESSION_EXPIRED"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 2
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 38
            r3 = 0
            goto L5a7
        Lfd:
            r3 = 5
            java.lang.String r0 = "LAP_DNIHqC_IVETEKTORCAN"
            java.lang.String r0 = "INVALID_RECAPTCHA_TOKEN"
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 70
            r3 = 0
            goto L5a7
        L110:
            r3 = 4
            java.lang.String r0 = "owske rt>>N<r<ror"
            java.lang.String r0 = "<<Network Error>>"
            r3 = 5
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 15
            r3 = 0
            goto L5a7
        L124:
            r3 = 4
            java.lang.String r0 = "PO_mRSAWLAVISDDI"
            java.lang.String r0 = "INVALID_PASSWORD"
            r3 = 7
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto L5a5
            r3 = 6
            r0 = 11
            r3 = 6
            goto L5a7
        L137:
            r3 = 7
            java.lang.String r0 = "DCTEoKAO_OSIMTLUNIVN"
            java.lang.String r0 = "INVALID_CUSTOM_TOKEN"
            r3 = 1
            boolean r0 = r4.equals(r0)
            r3 = 3
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 2
            r3 = 2
            goto L5a7
        L149:
            r3 = 7
            java.lang.String r0 = "NA_PIbEKODIEIVTNDLNGN"
            java.lang.String r0 = "INVALID_PENDING_TOKEN"
            r3 = 6
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 3
            r0 = 3
            r3 = 6
            goto L5a7
        L15b:
            r3 = 0
            java.lang.String r0 = "RESET_PASSWORD_EXCEED_LIMIT"
            r3 = 7
            boolean r0 = r4.equals(r0)
            r3 = 0
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 22
            goto L5a7
        L16b:
            r3 = 5
            java.lang.String r0 = "INVALID_MESSAGE_PAYLOAD"
            r3 = 6
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 26
            r3 = 1
            goto L5a7
        L17c:
            r3 = 1
            java.lang.String r0 = "CFGISEuNSRIIL_IMTEDENIT_I"
            java.lang.String r0 = "MISSING_CLIENT_IDENTIFIER"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 0
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 65
            r3 = 3
            goto L5a7
        L18f:
            r3 = 0
            java.lang.String r0 = "REQUIRES_SECOND_FACTOR_AUTH"
            r3 = 2
            boolean r0 = r4.equals(r0)
            r3 = 2
            if (r0 == 0) goto L5a5
            r3 = 1
            r0 = 53
            r3 = 4
            goto L5a7
        L1a0:
            r3 = 7
            java.lang.String r0 = "LCTEADNpXCN_OW_TEEEC"
            java.lang.String r0 = "WEB_CONTEXT_CANCELED"
            r3 = 7
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 7
            r0 = 48
            r3 = 5
            goto L5a7
        L1b3:
            r3 = 3
            java.lang.String r0 = "RSADLNCTqHTCAMIMI_E"
            java.lang.String r0 = "CREDENTIAL_MISMATCH"
            r3 = 6
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 1
            r3 = 5
            goto L5a7
        L1c5:
            r3 = 7
            java.lang.String r0 = "NVsDIRORLAIID_EI_DV"
            java.lang.String r0 = "INVALID_PROVIDER_ID"
            r3 = 5
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 46
            r3 = 6
            goto L5a7
        L1d8:
            r3 = 1
            java.lang.String r0 = "_DEmAIRFIPOIVFNRTAO_CILNVI"
            java.lang.String r0 = "INVALID_VERIFICATION_PROOF"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 37
            r3 = 7
            goto L5a7
        L1eb:
            java.lang.String r0 = "ILDDoENNG_IPVILERCD_ATNIAEMAF_"
            java.lang.String r0 = "INVALID_MFA_PENDING_CREDENTIAL"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 56
            r3 = 0
            goto L5a7
        L1fd:
            java.lang.String r0 = "ALJTEbEIDEDC_RETCRE"
            java.lang.String r0 = "REJECTED_CREDENTIAL"
            r3 = 1
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 52
            r3 = 3
            goto L5a7
        L20f:
            r3 = 5
            java.lang.String r0 = "FEE_EAuNRIIVIUML"
            java.lang.String r0 = "UNVERIFIED_EMAIL"
            r3 = 1
            boolean r0 = r4.equals(r0)
            r3 = 4
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 59
            r3 = 4
            goto L5a7
        L222:
            r3 = 3
            java.lang.String r0 = "_WBPGOIpSAD_ISDEANSOLLR"
            java.lang.String r0 = "PASSWORD_LOGIN_DISABLED"
            r3 = 7
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 18
            r3 = 7
            goto L5a7
        L235:
            r3 = 7
            java.lang.String r0 = "SIITSCHOqVANESI_RGEAPN_CR"
            java.lang.String r0 = "MISSING_RECAPTCHA_VERSION"
            r3 = 5
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 3
            r0 = 74
            goto L5a7
        L247:
            r3 = 0
            java.lang.String r0 = "PTsSINSE_YGMTNL_EIC"
            java.lang.String r0 = "MISSING_CLIENT_TYPE"
            boolean r0 = r4.equals(r0)
            r3 = 0
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 73
            r3 = 0
            goto L5a7
        L259:
            r3 = 3
            java.lang.String r0 = "EPEmSOTDS_RPANTUWGERBOU"
            java.lang.String r0 = "WEB_STORAGE_UNSUPPORTED"
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto L5a5
            r3 = 6
            r0 = 43
            r3 = 6
            goto L5a7
        L26b:
            r3 = 7
            java.lang.String r0 = "TIEDoDI_LNIAKNVO"
            java.lang.String r0 = "INVALID_ID_TOKEN"
            r3 = 5
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 7
            r0 = 13
            r3 = 1
            goto L5a7
        L27e:
            r3 = 2
            java.lang.String r0 = "EAXMTbESSIL_"
            java.lang.String r0 = "EMAIL_EXISTS"
            r3 = 1
            boolean r0 = r4.equals(r0)
            r3 = 2
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 10
            r3 = 3
            goto L5a7
        L291:
            r3 = 1
            java.lang.String r0 = "TOUUIHuGON_DOSASRRETH_PPNUROAPPTS"
            java.lang.String r0 = "UNSUPPORTED_PASSTHROUGH_OPERATION"
            r3 = 2
            boolean r0 = r4.equals(r0)
            r3 = 3
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 68
            r3 = 1
            goto L5a7
        L2a4:
            r3 = 6
            java.lang.String r0 = "AN_RIPSp_DSLANEMNIIIGEEMDCFG_N"
            java.lang.String r0 = "MISSING_MFA_PENDING_CREDENTIAL"
            r3 = 5
            boolean r0 = r4.equals(r0)
            r3 = 4
            if (r0 == 0) goto L5a5
            r3 = 7
            r0 = 54
            r3 = 4
            goto L5a7
        L2b7:
            r3 = 2
            java.lang.String r0 = "_MMC_A_DqLINNDVIKIONDNALYII"
            java.lang.String r0 = "INVALID_DYNAMIC_LINK_DOMAIN"
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 7
            r0 = 51
            r3 = 6
            goto L5a7
        L2c9:
            r3 = 7
            java.lang.String r0 = "SOsNNHM_IRP_UNSBEIEG"
            java.lang.String r0 = "MISSING_PHONE_NUMBER"
            r3 = 7
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 31
            r3 = 4
            goto L5a7
        L2dc:
            r3 = 5
            java.lang.String r0 = "EDVm_LIDIANRNS"
            java.lang.String r0 = "INVALID_SENDER"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 27
            goto L5a7
        L2ee:
            r3 = 3
            java.lang.String r0 = "SPDCoUST_ARFIRNEPFROT_OU"
            java.lang.String r0 = "UNSUPPORTED_FIRST_FACTOR"
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 3
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 62
            r3 = 7
            goto L5a7
        L301:
            r3 = 0
            java.lang.String r0 = "NDN_ObOMUIF_ATE"
            java.lang.String r0 = "EMAIL_NOT_FOUND"
            r3 = 5
            boolean r0 = r4.equals(r0)
            r3 = 4
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 8
            r3 = 4
            goto L5a7
        L314:
            r3 = 0
            java.lang.String r0 = "SSKWWDuEAAO_R"
            java.lang.String r0 = "WEAK_PASSWORD"
            r3 = 7
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L5a5
            r3 = 7
            r0 = 16
            r3 = 1
            goto L5a7
        L327:
            r3 = 0
            java.lang.String r0 = "K_LEET_pFCCPCCDHAAHA"
            java.lang.String r0 = "CAPTCHA_CHECK_FAILED"
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 1
            r0 = 77
            r3 = 1
            goto L5a7
        L33a:
            java.lang.String r0 = "UEOSUNFNq_DT_O"
            java.lang.String r0 = "USER_NOT_FOUND"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 7
            r0 = 9
            r3 = 1
            goto L5a7
        L34c:
            r3 = 2
            java.lang.String r0 = "DLsN_FMILMIOSETNMINASEG_R"
            java.lang.String r0 = "MISSING_MFA_ENROLLMENT_ID"
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 55
            r3 = 0
            goto L5a7
        L35f:
            java.lang.String r0 = "EIEm_ECXACMSTOERNECITFDO_L_D"
            java.lang.String r0 = "SECOND_FACTOR_LIMIT_EXCEEDED"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 3
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 61
            r3 = 0
            goto L5a7
        L371:
            java.lang.String r0 = "WEB_INTERNAL_ERROR"
            r3 = 2
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 42
            goto L5a7
        L380:
            r3 = 1
            java.lang.String r0 = "LELOoNOATP_T_AWEORDIN"
            java.lang.String r0 = "OPERATION_NOT_ALLOWED"
            r3 = 5
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 17
            r3 = 1
            goto L5a7
        L393:
            r3 = 2
            java.lang.String r0 = "NEAVCbHCIPCAANI_IT_ALDRT"
            java.lang.String r0 = "INVALID_RECAPTCHA_ACTION"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r0 = 71
            goto L5a7
        L3a4:
            r3 = 3
            java.lang.String r0 = "INREI_u_DAPLYEVT"
            java.lang.String r0 = "INVALID_REQ_TYPE"
            r3 = 6
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 76
            r3 = 3
            goto L5a7
        L3b7:
            r3 = 7
            java.lang.String r0 = "pOTTIEU"
            java.lang.String r0 = "TIMEOUT"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 3
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 14
            r3 = 1
            goto L5a7
        L3cb:
            r3 = 3
            java.lang.String r0 = "CRI_DEDNqLNL__IITTAEO_GOGAOLOA"
            java.lang.String r0 = "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"
            r3 = 7
            boolean r0 = r4.equals(r0)
            r3 = 0
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 20
            r3 = 0
            goto L5a7
        L3de:
            r3 = 7
            java.lang.String r0 = "SIsSSONMSRWDGPAI"
            java.lang.String r0 = "MISSING_PASSWORD"
            r3 = 7
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 30
            r3 = 6
            goto L5a7
        L3f1:
            r3 = 4
            java.lang.String r0 = "O_EmELTOLFFOMNNDM_ANNR_U"
            java.lang.String r0 = "MFA_ENROLLMENT_NOT_FOUND"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 57
            r3 = 4
            goto L5a7
        L404:
            r3 = 5
            java.lang.String r0 = "_IDOoSP_VRRNOEUH"
            java.lang.String r0 = "NO_SUCH_PROVIDER"
            r3 = 2
            boolean r0 = r4.equals(r0)
            r3 = 4
            if (r0 == 0) goto L5a5
            r3 = 7
            r0 = 0
            goto L5a7
        L415:
            java.lang.String r0 = "_ICADb_LVETHARSNI"
            java.lang.String r0 = "INVALID_CERT_HASH"
            r3 = 2
            boolean r0 = r4.equals(r0)
            r3 = 4
            if (r0 == 0) goto L5a5
            r3 = 3
            r0 = 40
            r3 = 7
            goto L5a7
        L427:
            r3 = 3
            java.lang.String r0 = "ISVNOIuSIO_DGANNI_MLRNC_"
            java.lang.String r0 = "MISSING_OR_INVALID_NONCE"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 2
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 66
            r3 = 0
            goto L5a7
        L43a:
            r3 = 6
            java.lang.String r0 = "ANNTONLpDEM_IIPRYO_A"
            java.lang.String r0 = "ADMIN_ONLY_OPERATION"
            r3 = 1
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 58
            r3 = 0
            goto L5a7
        L44d:
            r3 = 0
            java.lang.String r0 = "EDLMAVLAqIINI"
            java.lang.String r0 = "INVALID_EMAIL"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 4
            if (r0 == 0) goto L5a5
            r3 = 6
            r0 = 7
            r3 = 6
            goto L5a7
        L45f:
            r3 = 4
            java.lang.String r0 = "SFsETITXSC_RSCO_NOED"
            java.lang.String r0 = "SECOND_FACTOR_EXISTS"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 60
            r3 = 4
            goto L5a7
        L472:
            r3 = 6
            java.lang.String r0 = "_IImFEOADSNIOS_LVNIS"
            java.lang.String r0 = "INVALID_SESSION_INFO"
            boolean r0 = r4.equals(r0)
            r3 = 3
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 36
            r3 = 1
            goto L5a7
        L484:
            r3 = 3
            java.lang.String r0 = "DIT_oNNTA_INADELI"
            java.lang.String r0 = "INVALID_TENANT_ID"
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 50
            r3 = 3
            goto L5a7
        L497:
            java.lang.String r0 = "IEREOb_KXETPD"
            java.lang.String r0 = "TOKEN_EXPIRED"
            r3 = 5
            boolean r0 = r4.equals(r0)
            r3 = 0
            if (r0 == 0) goto L5a5
            r0 = 23
            r3 = 3
            goto L5a7
        L4a8:
            java.lang.String r0 = "ADNVIDuOCE_I"
            java.lang.String r0 = "INVALID_CODE"
            boolean r0 = r4.equals(r0)
            r3 = 6
            if (r0 == 0) goto L5a5
            r3 = 6
            r0 = 34
            r3 = 6
            goto L5a7
        L4b9:
            r3 = 5
            java.lang.String r0 = "_MMLSSEpNAIGI"
            java.lang.String r0 = "MISSING_EMAIL"
            r3 = 4
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 29
            r3 = 0
            goto L5a7
        L4cc:
            r3 = 6
            java.lang.String r0 = "_NIEVBOLqIDD_OAC"
            java.lang.String r0 = "INVALID_OOB_CODE"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L5a5
            r3 = 1
            r0 = 24
            r3 = 1
            goto L5a7
        L4df:
            r3 = 4
            java.lang.String r0 = "REsEXO_PDCEID_OB"
            java.lang.String r0 = "EXPIRED_OOB_CODE"
            r3 = 6
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L5a5
            r3 = 6
            r0 = 25
            r3 = 5
            goto L5a7
        L4f2:
            r3 = 2
            java.lang.String r0 = "CTBmEH_ROCT_ALAENENPA"
            java.lang.String r0 = "RECAPTCHA_NOT_ENABLED"
            r3 = 2
            boolean r0 = r4.equals(r0)
            r3 = 3
            if (r0 == 0) goto L5a5
            r0 = 72
            r3 = 2
            goto L5a7
        L504:
            r3 = 6
            java.lang.String r0 = "VCOLoA_SIAHNEANI_RCDRPVIT"
            java.lang.String r0 = "INVALID_RECAPTCHA_VERSION"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 2
            if (r0 == 0) goto L5a5
            r3 = 7
            r0 = 75
            r3 = 0
            goto L5a7
        L517:
            r3 = 0
            java.lang.String r0 = "T___AbDIETQLBSEKWFUROEEERW"
            java.lang.String r0 = "WEB_NETWORK_REQUEST_FAILED"
            r3 = 6
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 41
            r3 = 7
            goto L5a7
        L529:
            r3 = 2
            java.lang.String r0 = "EUOXDAuECDQET_"
            java.lang.String r0 = "QUOTA_EXCEEDED"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 4
            if (r0 == 0) goto L5a5
            r3 = 4
            r0 = 39
            r3 = 0
            goto L5a7
        L53b:
            r3 = 3
            java.lang.String r0 = "ITCTIK_pAYVLDD_TINANNE_CMO"
            java.lang.String r0 = "DYNAMIC_LINK_NOT_ACTIVATED"
            r3 = 2
            boolean r0 = r4.equals(r0)
            r3 = 4
            if (r0 == 0) goto L5a5
            r3 = 5
            r0 = 45
            r3 = 3
            goto L5a7
        L54d:
            r3 = 2
            java.lang.String r0 = "DIRIL_NDqEEOA_SNSIPP"
            java.lang.String r0 = "INVALID_IDP_RESPONSE"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 2
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 4
            r3 = 7
            goto L5a7
        L55e:
            r3 = 2
            java.lang.String r0 = "ELsNTUIOCSSGIAN_TS_RUEN_C"
            java.lang.String r0 = "INTERNAL_SUCCESS_SIGN_OUT"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 2
            if (r0 == 0) goto L5a5
            r3 = 3
            r0 = 64
            r3 = 2
            goto L5a7
        L570:
            r3 = 2
            java.lang.String r0 = "TWTmNODASENPYREC___TXDBLRAEEE"
            java.lang.String r0 = "WEB_CONTEXT_ALREADY_PRESENTED"
            boolean r0 = r4.equals(r0)
            r3 = 0
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 47
            r3 = 6
            goto L5a7
        L581:
            r3 = 3
            java.lang.String r0 = "D_ARoIEPVITILC_NILEIMNE"
            java.lang.String r0 = "INVALID_RECIPIENT_EMAIL"
            r3 = 0
            boolean r0 = r4.equals(r0)
            r3 = 1
            if (r0 == 0) goto L5a5
            r3 = 0
            r0 = 28
            r3 = 5
            goto L5a7
        L593:
            r3 = 6
            java.lang.String r0 = "CRA_EbEULNLESD"
            java.lang.String r0 = "USER_CANCELLED"
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L5a5
            r3 = 2
            r0 = 67
            r3 = 4
            goto L5a7
        L5a5:
            r3 = 1
            r0 = -1
        L5a7:
            r1 = 17499(0x445b, float:2.4521E-41)
            r3 = 4
            switch(r0) {
                case 0: goto L738;
                case 1: goto L734;
                case 2: goto L72f;
                case 3: goto L72a;
                case 4: goto L72a;
                case 5: goto L725;
                case 6: goto L720;
                case 7: goto L720;
                case 8: goto L71b;
                case 9: goto L71b;
                case 10: goto L716;
                case 11: goto L712;
                case 12: goto L70d;
                case 13: goto L708;
                case 14: goto L703;
                case 15: goto L703;
                case 16: goto L6ff;
                case 17: goto L6fa;
                case 18: goto L6fa;
                case 19: goto L6f5;
                case 20: goto L6f0;
                case 21: goto L6eb;
                case 22: goto L6eb;
                case 23: goto L6e6;
                case 24: goto L6e2;
                case 25: goto L6dd;
                case 26: goto L6d8;
                case 27: goto L6d4;
                case 28: goto L6cf;
                case 29: goto L6ca;
                case 30: goto L6c5;
                case 31: goto L6c0;
                case 32: goto L6bb;
                case 33: goto L6b6;
                case 34: goto L6b1;
                case 35: goto L6ab;
                case 36: goto L6a5;
                case 37: goto L6a0;
                case 38: goto L69a;
                case 39: goto L694;
                case 40: goto L68e;
                case 41: goto L688;
                case 42: goto L682;
                case 43: goto L67c;
                case 44: goto L676;
                case 45: goto L670;
                case 46: goto L66a;
                case 47: goto L664;
                case 48: goto L65e;
                case 49: goto L658;
                case 50: goto L652;
                case 51: goto L64c;
                case 52: goto L646;
                case 53: goto L640;
                case 54: goto L63a;
                case 55: goto L634;
                case 56: goto L62f;
                case 57: goto L62a;
                case 58: goto L624;
                case 59: goto L61e;
                case 60: goto L619;
                case 61: goto L613;
                case 62: goto L60d;
                case 63: goto L607;
                case 64: goto L601;
                case 65: goto L5fb;
                case 66: goto L5f5;
                case 67: goto L5ef;
                case 68: goto L5e9;
                case 69: goto L5e3;
                case 70: goto L5dd;
                case 71: goto L5d7;
                case 72: goto L5d1;
                case 73: goto L5cb;
                case 74: goto L5c5;
                case 75: goto L5bf;
                case 76: goto L5b9;
                case 77: goto L5b3;
                default: goto L5ad;
            }
        L5ad:
            r3 = 6
            r0 = r1
            r0 = r1
            r3 = 7
            goto L73b
        L5b3:
            r3 = 6
            r0 = 18011(0x465b, float:2.5239E-41)
            r3 = 2
            goto L73b
        L5b9:
            r3 = 0
            r0 = 18010(0x465a, float:2.5237E-41)
            r3 = 1
            goto L73b
        L5bf:
            r3 = 1
            r0 = 18009(0x4659, float:2.5236E-41)
            r3 = 2
            goto L73b
        L5c5:
            r3 = 1
            r0 = 18008(0x4658, float:2.5235E-41)
            r3 = 0
            goto L73b
        L5cb:
            r3 = 7
            r0 = 18007(0x4657, float:2.5233E-41)
            r3 = 3
            goto L73b
        L5d1:
            r3 = 0
            r0 = 18006(0x4656, float:2.5232E-41)
            r3 = 5
            goto L73b
        L5d7:
            r3 = 4
            r0 = 18004(0x4654, float:2.5229E-41)
            r3 = 6
            goto L73b
        L5dd:
            r3 = 7
            r0 = 18003(0x4653, float:2.5228E-41)
            r3 = 6
            goto L73b
        L5e3:
            r3 = 3
            r0 = 18002(0x4652, float:2.5226E-41)
            r3 = 5
            goto L73b
        L5e9:
            r3 = 4
            r0 = 17095(0x42c7, float:2.3955E-41)
            r3 = 7
            goto L73b
        L5ef:
            r3 = 0
            r0 = 18001(0x4651, float:2.5225E-41)
            r3 = 5
            goto L73b
        L5f5:
            r3 = 3
            r0 = 17094(0x42c6, float:2.3954E-41)
            r3 = 2
            goto L73b
        L5fb:
            r3 = 0
            r0 = 17093(0x42c5, float:2.3952E-41)
            r3 = 2
            goto L73b
        L601:
            r3 = 1
            r0 = 17091(0x42c3, float:2.395E-41)
            r3 = 4
            goto L73b
        L607:
            r3 = 2
            r0 = 17090(0x42c2, float:2.3948E-41)
            r3 = 3
            goto L73b
        L60d:
            r3 = 0
            r0 = 17089(0x42c1, float:2.3947E-41)
            r3 = 6
            goto L73b
        L613:
            r3 = 7
            r0 = 17088(0x42c0, float:2.3945E-41)
            r3 = 1
            goto L73b
        L619:
            r0 = 17087(0x42bf, float:2.3944E-41)
            r3 = 2
            goto L73b
        L61e:
            r3 = 6
            r0 = 17086(0x42be, float:2.3943E-41)
            r3 = 5
            goto L73b
        L624:
            r3 = 0
            r0 = 17085(0x42bd, float:2.3941E-41)
            r3 = 0
            goto L73b
        L62a:
            r0 = 17084(0x42bc, float:2.394E-41)
            r3 = 2
            goto L73b
        L62f:
            r0 = 17083(0x42bb, float:2.3938E-41)
            r3 = 6
            goto L73b
        L634:
            r3 = 2
            r0 = 17082(0x42ba, float:2.3937E-41)
            r3 = 1
            goto L73b
        L63a:
            r3 = 7
            r0 = 17081(0x42b9, float:2.3936E-41)
            r3 = 0
            goto L73b
        L640:
            r3 = 1
            r0 = 17078(0x42b6, float:2.3931E-41)
            r3 = 7
            goto L73b
        L646:
            r3 = 4
            r0 = 17075(0x42b3, float:2.3927E-41)
            r3 = 3
            goto L73b
        L64c:
            r3 = 4
            r0 = 17074(0x42b2, float:2.3926E-41)
            r3 = 3
            goto L73b
        L652:
            r3 = 3
            r0 = 17079(0x42b7, float:2.3933E-41)
            r3 = 6
            goto L73b
        L658:
            r3 = 0
            r0 = 17073(0x42b1, float:2.3924E-41)
            r3 = 7
            goto L73b
        L65e:
            r3 = 0
            r0 = 17058(0x42a2, float:2.3903E-41)
            r3 = 5
            goto L73b
        L664:
            r3 = 4
            r0 = 17057(0x42a1, float:2.3902E-41)
            r3 = 2
            goto L73b
        L66a:
            r3 = 3
            r0 = 17071(0x42af, float:2.3922E-41)
            r3 = 0
            goto L73b
        L670:
            r3 = 5
            r0 = 17068(0x42ac, float:2.3917E-41)
            r3 = 1
            goto L73b
        L676:
            r3 = 3
            r0 = 17040(0x4290, float:2.3878E-41)
            r3 = 0
            goto L73b
        L67c:
            r3 = 6
            r0 = 17065(0x42a9, float:2.3913E-41)
            r3 = 5
            goto L73b
        L682:
            r3 = 7
            r0 = 17062(0x42a6, float:2.3909E-41)
            r3 = 0
            goto L73b
        L688:
            r3 = 4
            r0 = 17061(0x42a5, float:2.3908E-41)
            r3 = 7
            goto L73b
        L68e:
            r3 = 7
            r0 = 17064(0x42a8, float:2.3912E-41)
            r3 = 6
            goto L73b
        L694:
            r3 = 3
            r0 = 17052(0x429c, float:2.3895E-41)
            r3 = 3
            goto L73b
        L69a:
            r3 = 2
            r0 = 17051(0x429b, float:2.3894E-41)
            r3 = 0
            goto L73b
        L6a0:
            r0 = 17049(0x4299, float:2.3891E-41)
            r3 = 1
            goto L73b
        L6a5:
            r3 = 4
            r0 = 17046(0x4296, float:2.3887E-41)
            r3 = 7
            goto L73b
        L6ab:
            r3 = 5
            r0 = 17045(0x4295, float:2.3885E-41)
            r3 = 1
            goto L73b
        L6b1:
            r3 = 4
            r0 = 17044(0x4294, float:2.3884E-41)
            goto L73b
        L6b6:
            r3 = 1
            r0 = 17043(0x4293, float:2.3882E-41)
            goto L73b
        L6bb:
            r3 = 2
            r0 = 17042(0x4292, float:2.3881E-41)
            goto L73b
        L6c0:
            r3 = 6
            r0 = 17041(0x4291, float:2.388E-41)
            r3 = 0
            goto L73b
        L6c5:
            r3 = 2
            r0 = 17035(0x428b, float:2.3871E-41)
            r3 = 3
            goto L73b
        L6ca:
            r3 = 4
            r0 = 17034(0x428a, float:2.387E-41)
            r3 = 6
            goto L73b
        L6cf:
            r3 = 1
            r0 = 17033(0x4289, float:2.3868E-41)
            r3 = 0
            goto L73b
        L6d4:
            r3 = 0
            r0 = 17032(0x4288, float:2.3867E-41)
            goto L73b
        L6d8:
            r3 = 2
            r0 = 17031(0x4287, float:2.3866E-41)
            r3 = 5
            goto L73b
        L6dd:
            r3 = 7
            r0 = 17029(0x4285, float:2.3863E-41)
            r3 = 0
            goto L73b
        L6e2:
            r0 = 17030(0x4286, float:2.3864E-41)
            r3 = 2
            goto L73b
        L6e6:
            r3 = 2
            r0 = 17021(0x427d, float:2.3852E-41)
            r3 = 2
            goto L73b
        L6eb:
            r3 = 3
            r0 = 17010(0x4272, float:2.3836E-41)
            r3 = 0
            goto L73b
        L6f0:
            r3 = 6
            r0 = 17014(0x4276, float:2.3842E-41)
            r3 = 5
            goto L73b
        L6f5:
            r3 = 0
            r0 = 17028(0x4284, float:2.3861E-41)
            r3 = 5
            goto L73b
        L6fa:
            r3 = 0
            r0 = 17006(0x426e, float:2.383E-41)
            r3 = 7
            goto L73b
        L6ff:
            r0 = 17026(0x4282, float:2.3859E-41)
            r3 = 5
            goto L73b
        L703:
            r3 = 3
            r0 = 17020(0x427c, float:2.385E-41)
            r3 = 1
            goto L73b
        L708:
            r3 = 3
            r0 = 17017(0x4279, float:2.3846E-41)
            r3 = 3
            goto L73b
        L70d:
            r3 = 2
            r0 = 17025(0x4281, float:2.3857E-41)
            r3 = 1
            goto L73b
        L712:
            r0 = 17009(0x4271, float:2.3835E-41)
            r3 = 6
            goto L73b
        L716:
            r3 = 2
            r0 = 17007(0x426f, float:2.3832E-41)
            r3 = 1
            goto L73b
        L71b:
            r3 = 3
            r0 = 17011(0x4273, float:2.3837E-41)
            r3 = 6
            goto L73b
        L720:
            r3 = 6
            r0 = 17008(0x4270, float:2.3833E-41)
            r3 = 6
            goto L73b
        L725:
            r3 = 3
            r0 = 17005(0x426d, float:2.3829E-41)
            r3 = 0
            goto L73b
        L72a:
            r3 = 3
            r0 = 17004(0x426c, float:2.3828E-41)
            r3 = 3
            goto L73b
        L72f:
            r3 = 0
            r0 = 17000(0x4268, float:2.3822E-41)
            r3 = 0
            goto L73b
        L734:
            r3 = 6
            r0 = 17002(0x426a, float:2.3825E-41)
            goto L73b
        L738:
            r3 = 4
            r0 = 17016(0x4278, float:2.3844E-41)
        L73b:
            r3 = 2
            if (r0 != r1) goto L76f
            r3 = 1
            if (r5 == 0) goto L766
            r3 = 2
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 7
            r2.<init>()
            r3 = 7
            r2.append(r4)
            java.lang.String r4 = ":"
            java.lang.String r4 = ":"
            r3 = 7
            r2.append(r4)
            r3 = 2
            r2.append(r5)
            r3 = 2
            java.lang.String r4 = r2.toString()
            r3 = 7
            r0.<init>(r1, r4)
            r3 = 3
            return r0
        L766:
            r3 = 5
            com.google.android.gms.common.api.Status r5 = new com.google.android.gms.common.api.Status
            r3 = 3
            r5.<init>(r1, r4)
            r3 = 4
            return r5
        L76f:
            r3 = 1
            com.google.android.gms.common.api.Status r4 = new com.google.android.gms.common.api.Status
            r3 = 2
            r4.<init>(r0, r5)
            r3 = 5
            return r4
    }
}
