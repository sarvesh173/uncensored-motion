package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class Q8S$lf implements androidx.profileinstaller.Q8S.f {
    Q8S$lf() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public void XF(int r5, java.lang.Object r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r5) {
                case 1: goto L4a;
                case 2: goto L43;
                case 3: goto L3c;
                case 4: goto L36;
                case 5: goto L2f;
                case 6: goto L28;
                case 7: goto L21;
                case 8: goto L1a;
                case 9: goto L5;
                case 10: goto L13;
                case 11: goto Lc;
                default: goto L5;
            }
        L5:
            r3 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 6
            goto L4d
        Lc:
            r3 = 3
            java.lang.String r0 = "_UsIRSIP_EFLELTSCEETEDUSLS_KESC"
            java.lang.String r0 = "RESULT_DELETE_SKIP_FILE_SUCCESS"
            r3 = 0
            goto L4d
        L13:
            r3 = 7
            java.lang.String r0 = "RCSmKSTILTL_NUIE_ECLSSLPIUS_EFAS"
            java.lang.String r0 = "RESULT_INSTALL_SKIP_FILE_SUCCESS"
            r3 = 6
            goto L4d
        L1a:
            r3 = 3
            java.lang.String r0 = "PEL_oXIS_AESPEURTCNEOR"
            java.lang.String r0 = "RESULT_PARSE_EXCEPTION"
            r3 = 1
            goto L4d
        L21:
            r3 = 3
            java.lang.String r0 = "_T_SLbEOINTPREXEOCI"
            java.lang.String r0 = "RESULT_IO_EXCEPTION"
            r3 = 1
            goto L4d
        L28:
            r3 = 6
            java.lang.String r0 = "DETOPFuUERONS_O_TBIUAEILSLR_EF_LN"
            java.lang.String r0 = "RESULT_BASELINE_PROFILE_NOT_FOUND"
            r3 = 1
            goto L4d
        L2f:
            r3 = 4
            java.lang.String r0 = "REATPT_pDRT_OPSORRUDEEMEFS_DILSUU"
            java.lang.String r0 = "RESULT_DESIRED_FORMAT_UNSUPPORTED"
            r3 = 7
            goto L4d
        L36:
            java.lang.String r0 = "RUASBTIEqNLLT_E_WTR"
            java.lang.String r0 = "RESULT_NOT_WRITABLE"
            r3 = 1
            goto L4d
        L3c:
            r3 = 6
            java.lang.String r0 = "U_s_PNTNIAPTSUORRSRLVSR_EUDOEE"
            java.lang.String r0 = "RESULT_UNSUPPORTED_ART_VERSION"
            r3 = 4
            goto L4d
        L43:
            r3 = 7
            java.lang.String r0 = "AAImLSSD_NDTELREYATELRUL"
            java.lang.String r0 = "RESULT_ALREADY_INSTALLED"
            r3 = 3
            goto L4d
        L4a:
            r3 = 1
            java.lang.String r0 = "RESULT_INSTALL_SUCCESS"
        L4d:
            r3 = 4
            r1 = 6
            r3 = 7
            java.lang.String r2 = "llIeoseifaorPnlt"
            java.lang.String r2 = "ProfileInstaller"
            r3 = 6
            if (r5 == r1) goto L67
            r1 = 0
            r1 = 7
            r3 = 3
            if (r5 == r1) goto L67
            r1 = 8
            r3 = 6
            if (r5 == r1) goto L67
            android.util.Log.d(r2, r0)
            r3 = 1
            goto L6e
        L67:
            r3 = 4
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            r3 = 5
            android.util.Log.e(r2, r0, r6)
        L6e:
            r3 = 0
            return
    }

    public void h(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            r3 = 1
            r0 = 3
            if (r2 == r3) goto L3a
            r0 = 5
            r3 = 2
            r0 = 0
            if (r2 == r3) goto L34
            r0 = 4
            r3 = 3
            r0 = 5
            if (r2 == r3) goto L2d
            r0 = 2
            r3 = 4
            r0 = 0
            if (r2 == r3) goto L26
            r0 = 7
            r3 = 5
            if (r2 == r3) goto L1f
            r0 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r0 = 4
            goto L3e
        L1f:
            r0 = 0
            java.lang.String r2 = "SEGCSbPSISEDIEO__FICNRMOPLTO_ARI"
            java.lang.String r2 = "DIAGNOSTIC_PROFILE_IS_COMPRESSED"
            r0 = 4
            goto L3e
        L26:
            r0 = 7
            java.lang.String r2 = "T_C_TEuIOELR_DRSSEXG_FNAIOIIPOS_TDFNO"
            java.lang.String r2 = "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST"
            r0 = 1
            goto L3e
        L2d:
            r0 = 5
            java.lang.String r2 = "TOOEFGCpEREIRX_SPASS_NI_LIDFT"
            java.lang.String r2 = "DIAGNOSTIC_REF_PROFILE_EXISTS"
            r0 = 2
            goto L3e
        L34:
            r0 = 7
            java.lang.String r2 = "AGTIIRSEqSFRENTO_OODONCI_C_UXE_DS_NILTEPR"
            java.lang.String r2 = "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST"
            goto L3e
        L3a:
            java.lang.String r2 = "USsLTIRGNITRP_OIXSSDO_ENEC_ACTEIF"
            java.lang.String r2 = "DIAGNOSTIC_CURRENT_PROFILE_EXISTS"
        L3e:
            r0 = 7
            java.lang.String r3 = "isemnfPorlletarI"
            java.lang.String r3 = "ProfileInstaller"
            r0 = 4
            android.util.Log.d(r3, r2)
            r0 = 3
            return
    }
}
