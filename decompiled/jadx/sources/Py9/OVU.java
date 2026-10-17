package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class OVU {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1780h;
    private final com.google.firebase.auth.lf qu;
    private final java.lang.String r5;

    public OVU(com.google.android.gms.internal.p000firebaseauthapi.qR r11) {
            r10 = this;
            r9 = 0
            r10.<init>()
            r9 = 7
            boolean r0 = r11.cP()
            r9 = 6
            if (r0 == 0) goto L13
            r9 = 3
            java.lang.String r0 = r11.jHL()
            r9 = 7
            goto L18
        L13:
            r9 = 1
            java.lang.String r0 = r11.PE()
        L18:
            r9 = 6
            r10.f1780h = r0
            r9 = 5
            java.lang.String r0 = r11.PE()
            r9 = 3
            r10.r5 = r0
            r9 = 6
            boolean r0 = r11.o3B()
            r9 = 5
            r1 = 0
            r9 = 5
            r2 = 3
            r9 = 3
            if (r0 != 0) goto L37
            r9 = 2
            r10.XF = r2
            r9 = 3
            r10.qu = r1
            r9 = 5
            return
        L37:
            r9 = 2
            java.lang.String r0 = r11.oWA()
            r9 = 4
            int r3 = r0.hashCode()
            r9 = 4
            r4 = 0
            r9 = 4
            r5 = 5
            r9 = 3
            r6 = 2
            r9 = 6
            r7 = 1
            r9 = 3
            r8 = 4
            r9 = 7
            switch(r3) {
                case -1874510116: goto La5;
                case -1452371317: goto L94;
                case -1341836234: goto L85;
                case -1099157829: goto L74;
                case 870738373: goto L62;
                case 970484929: goto L51;
                default: goto L4f;
            }
        L4f:
            r9 = 3
            goto Lb7
        L51:
            java.lang.String r3 = "EMsLE_EOARIRC"
            java.lang.String r3 = "RECOVER_EMAIL"
            r9 = 4
            boolean r0 = r0.equals(r3)
            r9 = 4
            if (r0 == 0) goto Lb7
            r9 = 6
            r0 = r8
            r0 = r8
            r9 = 3
            goto Lb9
        L62:
            r9 = 4
            java.lang.String r3 = "I_ImANMSLIEN"
            java.lang.String r3 = "EMAIL_SIGNIN"
            r9 = 1
            boolean r0 = r0.equals(r3)
            r9 = 5
            if (r0 == 0) goto Lb7
            r9 = 2
            r0 = r6
            r0 = r6
            r9 = 2
            goto Lb9
        L74:
            r9 = 2
            java.lang.String r3 = "NAGRoEEIMALC_DV_NYAEIFH"
            java.lang.String r3 = "VERIFY_AND_CHANGE_EMAIL"
            r9 = 5
            boolean r0 = r0.equals(r3)
            r9 = 5
            if (r0 == 0) goto Lb7
            r9 = 5
            r0 = r2
            r9 = 4
            goto Lb9
        L85:
            r9 = 3
            java.lang.String r3 = "VERIFY_EMAIL"
            r9 = 7
            boolean r0 = r0.equals(r3)
            r9 = 6
            if (r0 == 0) goto Lb7
            r0 = r7
            r0 = r7
            r9 = 5
            goto Lb9
        L94:
            r9 = 5
            java.lang.String r3 = "SOSPSbWET_DRRA"
            java.lang.String r3 = "PASSWORD_RESET"
            boolean r0 = r0.equals(r3)
            r9 = 6
            if (r0 == 0) goto Lb7
            r9 = 2
            r0 = r4
            r0 = r4
            r9 = 5
            goto Lb9
        La5:
            r9 = 4
            java.lang.String r3 = "R_DC_IuDEOEANORECTITND_FARTVS"
            java.lang.String r3 = "REVERT_SECOND_FACTOR_ADDITION"
            r9 = 3
            boolean r0 = r0.equals(r3)
            r9 = 4
            if (r0 == 0) goto Lb7
            r9 = 5
            r0 = r5
            r0 = r5
            r9 = 3
            goto Lb9
        Lb7:
            r9 = 2
            r0 = -1
        Lb9:
            r9 = 2
            if (r0 == 0) goto Le6
            r9 = 6
            if (r0 == r7) goto Le3
            r9 = 0
            if (r0 == r6) goto Lde
            r9 = 1
            if (r0 == r2) goto Ld9
            r9 = 6
            if (r0 == r8) goto Ld4
            r9 = 1
            if (r0 == r5) goto Ld0
            r9 = 3
            r4 = r2
            r4 = r2
            r9 = 4
            goto Le6
        Ld0:
            r9 = 3
            r4 = 6
            r9 = 0
            goto Le6
        Ld4:
            r9 = 2
            r4 = r6
            r4 = r6
            r9 = 7
            goto Le6
        Ld9:
            r9 = 6
            r4 = r5
            r4 = r5
            r9 = 5
            goto Le6
        Lde:
            r9 = 6
            r4 = r8
            r4 = r8
            r9 = 6
            goto Le6
        Le3:
            r9 = 6
            r4 = r7
            r4 = r7
        Le6:
            r9 = 4
            r10.XF = r4
            r9 = 4
            if (r4 == r8) goto L142
            r9 = 3
            if (r4 != r2) goto Lf0
            goto L142
        Lf0:
            r9 = 7
            boolean r0 = r11.Bf()
            r9 = 5
            if (r0 == 0) goto L110
            r9 = 5
            Py9.AN r1 = new Py9.AN
            r9 = 7
            java.lang.String r0 = r11.PE()
            r9 = 5
            com.google.android.gms.internal.firebase-auth-api.f r11 = r11.G()
            r9 = 7
            com.google.firebase.auth.zNj r11 = Py9.Sm.XF(r11)
            r9 = 3
            r1.<init>(r0, r11)
            r9 = 3
            goto L13d
        L110:
            boolean r0 = r11.cP()
            r9 = 1
            if (r0 == 0) goto L12a
            r9 = 7
            Py9.Nq r1 = new Py9.Nq
            r9 = 5
            java.lang.String r0 = r11.jHL()
            r9 = 4
            java.lang.String r11 = r11.PE()
            r9 = 4
            r1.<init>(r0, r11)
            r9 = 1
            goto L13d
        L12a:
            r9 = 3
            boolean r0 = r11.piu()
            r9 = 1
            if (r0 == 0) goto L13d
            r9 = 0
            Py9.xnk r1 = new Py9.xnk
            java.lang.String r11 = r11.PE()
            r9 = 6
            r1.<init>(r11)
        L13d:
            r9 = 1
            r10.qu = r1
            r9 = 4
            return
        L142:
            r9 = 4
            r10.qu = r1
            r9 = 4
            return
    }
}
