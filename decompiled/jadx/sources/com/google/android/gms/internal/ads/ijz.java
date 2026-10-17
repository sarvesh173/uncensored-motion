package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ijz extends YI.cn {
    private final android.os.Bundle D;
    private final java.util.List J;
    private final java.lang.String Z;
    private final java.lang.String b;
    private final long f;
    private final java.lang.String g;
    private final java.lang.String h;
    private final java.lang.String q;
    private final com.google.android.gms.internal.ads.tPn s;

    public ijz(com.google.android.gms.internal.ads.mB8 r4, java.lang.String r5, com.google.android.gms.internal.ads.tPn r6, com.google.android.gms.internal.ads.ebb r7, java.lang.String r8) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 5
            r0 = 0
            r2 = 6
            if (r4 != 0) goto Ld
            r1 = r0
            r1 = r0
            r2 = 7
            goto L10
        Ld:
            r2 = 3
            java.lang.String r1 = r4.LH
        L10:
            r3.Z = r1
            r2 = 3
            r3.g = r8
            r2 = 3
            if (r7 != 0) goto L1b
            r8 = r0
            r2 = 7
            goto L1e
        L1b:
            r2 = 1
            java.lang.String r8 = r7.h
        L1e:
            r3.b = r8
            r2 = 4
            java.lang.String r8 = "cms.mn.eenmg.ennictlgdaiEosetvd..tmasduoadogustaoeiev.pt.droooAstCm"
            java.lang.String r8 = "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
            r2 = 6
            boolean r8 = r8.equals(r5)
            r2 = 5
            if (r8 != 0) goto L3b
            r2 = 1
            java.lang.String r8 = "mtemgsvotddteoEeC.lostsnciAarav..mog.tm.noeuueimetonadp"
            java.lang.String r8 = "com.google.ads.mediation.customevent.CustomEventAdapter"
            r2 = 4
            boolean r8 = r8.equals(r5)
            r2 = 5
            if (r8 == 0) goto L49
        L3b:
            r2 = 7
            org.json.JSONObject r4 = r4.pyv     // Catch: org.json.JSONException -> L49
            r2 = 3
            java.lang.String r8 = "msanoclsa_"
            java.lang.String r8 = "class_name"
            r2 = 0
            java.lang.String r0 = r4.getString(r8)     // Catch: org.json.JSONException -> L49
        L49:
            r2 = 5
            if (r0 != 0) goto L4e
            r2 = 3
            goto L50
        L4e:
            r5 = r0
            r5 = r0
        L50:
            r2 = 4
            r3.h = r5
            r2 = 6
            java.util.List r4 = r6.r5()
            r2 = 3
            r3.J = r4
            r2 = 1
            r3.s = r6
            r2 = 0
            Oe.J r4 = u5.Iz.h()
            r2 = 4
            long r4 = r4.XF()
            r2 = 3
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 4
            long r4 = r4 / r0
            r2 = 3
            r3.f = r4
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.nT
            r2 = 7
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()
            r2 = 0
            java.lang.Object r4 = r5.h(r4)
            r2 = 6
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 7
            boolean r4 = r4.booleanValue()
            r2 = 0
            if (r4 == 0) goto L94
            r2 = 3
            if (r7 == 0) goto L94
            r2 = 4
            android.os.Bundle r4 = r7.J
            r2 = 1
            r3.D = r4
            r2 = 2
            goto L9e
        L94:
            r2 = 3
            android.os.Bundle r4 = new android.os.Bundle
            r2 = 4
            r4.<init>()
            r2 = 2
            r3.D = r4
        L9e:
            r2 = 1
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.v3
            r2 = 0
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()
            r2 = 3
            java.lang.Object r4 = r5.h(r4)
            r2 = 5
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 4
            boolean r4 = r4.booleanValue()
            r2 = 1
            if (r4 == 0) goto Lc9
            if (r7 == 0) goto Lc9
            r2 = 3
            java.lang.String r4 = r7.BW
            r2 = 7
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r2 = 7
            if (r4 == 0) goto Lc5
            r2 = 3
            goto Lc9
        Lc5:
            r2 = 5
            java.lang.String r4 = r7.BW
            goto Lce
        Lc9:
            r2 = 3
            java.lang.String r4 = ""
            java.lang.String r4 = ""
        Lce:
            r2 = 7
            r3.q = r4
            r2 = 6
            return
    }

    public final java.lang.String BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.Z
            r1 = 5
            return r0
    }

    public final java.lang.String D3D() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.g
            r1 = 2
            return r0
    }

    public final java.util.List J() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.J
            r1 = 0
            return r0
    }

    public final java.lang.String Z() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.q
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }

    public final java.lang.String pdH() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            return r0
    }

    public final YI.Htc qu() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.tPn r0 = r2.s
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 3
            YI.Htc r0 = r0.XF()
            r1 = 0
            return r0
        Ld:
            r0 = 0
            r1 = 5
            return r0
    }

    public final android.os.Bundle r5() {
            r2 = this;
            r1 = 0
            android.os.Bundle r0 = r2.D
            r1 = 5
            return r0
    }

    public final long zzc() {
            r3 = this;
            r2 = 5
            long r0 = r3.f
            r2 = 2
            return r0
    }
}
