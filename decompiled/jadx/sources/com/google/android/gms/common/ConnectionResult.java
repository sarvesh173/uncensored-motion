package com.google.android.gms.common;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class ConnectionResult extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.common.ConnectionResult> CREATOR = null;
    public static final com.google.android.gms.common.ConnectionResult J = null;
    public static final int SUCCESS = 0;
    private final int Z;
    private final java.lang.String b;
    private final android.app.PendingIntent g;
    final int h;

    static {
            r2 = 5
            com.google.android.gms.common.ConnectionResult r0 = new com.google.android.gms.common.ConnectionResult
            r2 = 5
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            com.google.android.gms.common.ConnectionResult.J = r0
            r2 = 5
            com.google.android.gms.common.h6W r0 = new com.google.android.gms.common.h6W
            r2 = 6
            r0.<init>()
            r2 = 4
            com.google.android.gms.common.ConnectionResult.CREATOR = r0
            r2 = 5
            return
    }

    public ConnectionResult(int r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            r2.<init>(r3, r0, r0)
            r1 = 5
            return
    }

    ConnectionResult(int r2, int r3, android.app.PendingIntent r4, java.lang.String r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 0
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r1.b = r5
            r0 = 1
            return
    }

    public ConnectionResult(int r3, android.app.PendingIntent r4) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public ConnectionResult(int r3, android.app.PendingIntent r4, java.lang.String r5) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 1
            r2.<init>(r0, r3, r4, r5)
            r1 = 0
            return
    }

    static java.lang.String Bf(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 99
            r2 = 6
            if (r3 == r0) goto Leb
            r2 = 4
            r0 = 1500(0x5dc, float:2.102E-42)
            r2 = 5
            if (r3 == r0) goto Le4
            r2 = 5
            switch(r3) {
                case -1: goto Ldd;
                case 0: goto Ld6;
                case 1: goto Lcf;
                case 2: goto Lc8;
                case 3: goto Lc1;
                case 4: goto Lba;
                case 5: goto Lb4;
                case 6: goto Lad;
                case 7: goto La6;
                case 8: goto La2;
                case 9: goto L9b;
                case 10: goto L94;
                case 11: goto L8d;
                default: goto L11;
            }
        L11:
            r2 = 6
            switch(r3) {
                case 13: goto L86;
                case 14: goto L7f;
                case 15: goto L78;
                case 16: goto L71;
                case 17: goto L6a;
                case 18: goto L63;
                case 19: goto L5c;
                case 20: goto L55;
                case 21: goto L4e;
                case 22: goto L47;
                case 23: goto L40;
                case 24: goto L39;
                default: goto L15;
            }
        L15:
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "NNs(_EOEU_RWRDNORCO"
            java.lang.String r1 = "UNKNOWN_ERROR_CODE("
            r2 = 7
            r0.append(r1)
            r2 = 0
            r0.append(r3)
            r2 = 1
            java.lang.String r3 = ")"
            java.lang.String r3 = ")"
            r2 = 2
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 6
            return r3
        L39:
            r2 = 3
            java.lang.String r3 = "SDPmIAE_TAOCIDECRLBINFONON_"
            java.lang.String r3 = "API_DISABLED_FOR_CONNECTION"
            r2 = 0
            return r3
        L40:
            r2 = 1
            java.lang.String r3 = "SBEAoDIL_PDI"
            java.lang.String r3 = "API_DISABLED"
            r2 = 4
            return r3
        L47:
            r2 = 4
            java.lang.String r3 = "OL_IDbUFTC_TVARSETYIONI_OOTNU"
            java.lang.String r3 = "RESOLUTION_ACTIVITY_NOT_FOUND"
            r2 = 4
            return r3
        L4e:
            r2 = 3
            java.lang.String r3 = "EINADRuRSAPEIPEUEOUQ_T_RIVD"
            java.lang.String r3 = "API_VERSION_UPDATE_REQUIRED"
            r2 = 0
            return r3
        L55:
            r2 = 7
            java.lang.String r3 = "DSIEEFRpCTTRRPO_LI"
            java.lang.String r3 = "RESTRICTED_PROFILE"
            r2 = 6
            return r3
        L5c:
            r2 = 2
            java.lang.String r3 = "MIGPSESEqRORSMNSSIN_IE_ICV"
            java.lang.String r3 = "SERVICE_MISSING_PERMISSION"
            r2 = 1
            return r3
        L63:
            r2 = 4
            java.lang.String r3 = "IPsSVCIAUDG_ETER"
            java.lang.String r3 = "SERVICE_UPDATING"
            r2 = 1
            return r3
        L6a:
            r2 = 0
            java.lang.String r3 = "GNImLFDII__AES"
            java.lang.String r3 = "SIGN_IN_FAILED"
            r2 = 1
            return r3
        L71:
            r2 = 7
            java.lang.String r3 = "PVALoUI_AIALBAN"
            java.lang.String r3 = "API_UNAVAILABLE"
            r2 = 0
            return r3
        L78:
            r2 = 1
            java.lang.String r3 = "UDTENbRRIPT"
            java.lang.String r3 = "INTERRUPTED"
            r2 = 0
            return r3
        L7f:
            r2 = 5
            java.lang.String r3 = "EOUMITu"
            java.lang.String r3 = "TIMEOUT"
            r2 = 5
            return r3
        L86:
            r2 = 6
            java.lang.String r3 = "CELDAECp"
            java.lang.String r3 = "CANCELED"
            r2 = 3
            return r3
        L8d:
            r2 = 1
            java.lang.String r3 = "HNDAKF_SqCELC_LIECEI"
            java.lang.String r3 = "LICENSE_CHECK_FAILED"
            r2 = 0
            return r3
        L94:
            r2 = 1
            java.lang.String r3 = "ROsE_PEREERRLDV"
            java.lang.String r3 = "DEVELOPER_ERROR"
            r2 = 6
            return r3
        L9b:
            r2 = 4
            java.lang.String r3 = "_RAmLSIEINICDEV"
            java.lang.String r3 = "SERVICE_INVALID"
            r2 = 6
            return r3
        La2:
            r2 = 2
            java.lang.String r3 = "INTERNAL_ERROR"
            return r3
        La6:
            r2 = 1
            java.lang.String r3 = "EWOEoTRR_OKNR"
            java.lang.String r3 = "NETWORK_ERROR"
            r2 = 7
            return r3
        Lad:
            r2 = 4
            java.lang.String r3 = "QSORDbL_OEIEUETIRNU"
            java.lang.String r3 = "RESOLUTION_REQUIRED"
            r2 = 0
            return r3
        Lb4:
            r2 = 5
            java.lang.String r3 = "CVONACuUN_TLDII"
            java.lang.String r3 = "INVALID_ACCOUNT"
            return r3
        Lba:
            r2 = 6
            java.lang.String r3 = "SIG_EIRpR_EINNQD"
            java.lang.String r3 = "SIGN_IN_REQUIRED"
            r2 = 1
            return r3
        Lc1:
            r2 = 0
            java.lang.String r3 = "SICDBR_EqEILAVES"
            java.lang.String r3 = "SERVICE_DISABLED"
            r2 = 2
            return r3
        Lc8:
            r2 = 0
            java.lang.String r3 = "EEsEDUV_I_RRUEIOQVCEERTPSNSIARD"
            java.lang.String r3 = "SERVICE_VERSION_UPDATE_REQUIRED"
            r2 = 4
            return r3
        Lcf:
            r2 = 5
            java.lang.String r3 = "CERmNSGISIV_MSI"
            java.lang.String r3 = "SERVICE_MISSING"
            r2 = 4
            return r3
        Ld6:
            r2 = 7
            java.lang.String r3 = "CSCSoSE"
            java.lang.String r3 = "SUCCESS"
            r2 = 3
            return r3
        Ldd:
            r2 = 2
            java.lang.String r3 = "KNNWUbN"
            java.lang.String r3 = "UNKNOWN"
            r2 = 7
            return r3
        Le4:
            r2 = 7
            java.lang.String r3 = "ESXDVRuTEDNUQALIARER_TR_GEEEO_R"
            java.lang.String r3 = "DRIVE_EXTERNAL_STORAGE_REQUIRED"
            r2 = 0
            return r3
        Leb:
            r2 = 5
            java.lang.String r3 = "UNFINISHED"
            r2 = 1
            return r3
    }

    public int G() {
            r2 = this;
            r1 = 6
            int r0 = r2.Z
            r1 = 3
            return r0
    }

    public java.lang.String PE() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.google.android.gms.common.ConnectionResult
            r4 = 6
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 6
            com.google.android.gms.common.ConnectionResult r6 = (com.google.android.gms.common.ConnectionResult) r6
            r4 = 7
            int r1 = r5.Z
            r4 = 0
            int r3 = r6.Z
            r4 = 2
            if (r1 != r3) goto L3b
            r4 = 5
            android.app.PendingIntent r1 = r5.g
            r4 = 5
            android.app.PendingIntent r3 = r6.g
            r4 = 4
            boolean r1 = ub.GcS.h(r1, r3)
            r4 = 5
            if (r1 == 0) goto L3b
            r4 = 0
            java.lang.String r1 = r5.b
            r4 = 3
            java.lang.String r6 = r6.b
            r4 = 0
            boolean r6 = ub.GcS.h(r1, r6)
            r4 = 7
            if (r6 == 0) goto L3b
            r4 = 0
            return r0
        L3b:
            r4 = 7
            return r2
    }

    public int hashCode() {
            r4 = this;
            r0 = 3
            r0 = 3
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            int r1 = r4.Z
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 7
            r1 = 1
            r3 = 1
            android.app.PendingIntent r2 = r4.g
            r3 = 7
            r0[r1] = r2
            r3 = 1
            r1 = 2
            r3 = 5
            java.lang.String r2 = r4.b
            r3 = 3
            r0[r1] = r2
            r3 = 0
            int r0 = ub.GcS.r5(r0)
            r3 = 4
            return r0
    }

    public android.app.PendingIntent jHL() {
            r2 = this;
            r1 = 3
            android.app.PendingIntent r0 = r2.g
            r1 = 3
            return r0
    }

    public boolean oWA() {
            r2 = this;
            r1 = 3
            int r0 = r2.Z
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 7
            android.app.PendingIntent r0 = r2.g
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 5
            r0 = 1
            return r0
        Lf:
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean piu() {
            r2 = this;
            r1 = 7
            int r0 = r2.Z
            r1 = 2
            if (r0 != 0) goto L9
            r1 = 6
            r0 = 1
            return r0
        L9:
            r1 = 5
            r0 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            ub.GcS$NS r0 = ub.GcS.qu(r4)
            r3 = 4
            int r1 = r4.Z
            r3 = 6
            java.lang.String r1 = Bf(r1)
            r3 = 7
            java.lang.String r2 = "ueCtsdtpao"
            java.lang.String r2 = "statusCode"
            r3 = 5
            r0.XF(r2, r1)
            r3 = 1
            java.lang.String r1 = "instolruqe"
            java.lang.String r1 = "resolution"
            r3 = 1
            android.app.PendingIntent r2 = r4.g
            r3 = 0
            r0.XF(r1, r2)
            r3 = 5
            r1 = 0
            r3 = 6
            java.lang.String r1 = Cd.vwC.ZJFRnAcft.tipSBmBNGVOvOx
            r3 = 7
            java.lang.String r2 = r4.b
            r3 = 7
            r0.XF(r1, r2)
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }

    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = T54.lf.XF(r6)
            r4 = 7
            r1 = 1
            r4 = 0
            int r2 = r5.h
            r4 = 3
            T54.lf.f(r6, r1, r2)
            r4 = 0
            r1 = 2
            r4 = 0
            int r2 = r5.G()
            r4 = 4
            T54.lf.f(r6, r1, r2)
            r4 = 7
            android.app.PendingIntent r1 = r5.jHL()
            r4 = 1
            r2 = 3
            r4 = 4
            r3 = 0
            r4 = 0
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 6
            r7 = 4
            r4 = 5
            java.lang.String r1 = r5.PE()
            r4 = 2
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 5
            T54.lf.h(r6, r0)
            r4 = 7
            return
    }
}
