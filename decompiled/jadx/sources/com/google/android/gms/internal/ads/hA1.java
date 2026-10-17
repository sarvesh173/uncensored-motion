package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class hA1 implements com.google.android.gms.internal.ads.JfG, com.google.android.gms.internal.ads.VF4 {
    private final com.google.android.gms.internal.ads.Uhn XF;
    private com.google.android.gms.internal.ads.MuH h;
    final /* synthetic */ com.google.android.gms.internal.ads.jxc qu;
    private com.google.android.gms.internal.ads.SHt r5;

    public hA1(com.google.android.gms.internal.ads.jxc r3, com.google.android.gms.internal.ads.Uhn r4) {
            r2 = this;
            r1 = 6
            r2.qu = r3
            r1 = 0
            r2.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.MuH r0 = com.google.android.gms.internal.ads.jxc.qu(r3)
            r1 = 7
            r2.h = r0
            r1 = 7
            com.google.android.gms.internal.ads.SHt r3 = com.google.android.gms.internal.ads.jxc.r5(r3)
            r1 = 4
            r2.r5 = r3
            r1 = 4
            r2.XF = r4
            r1 = 2
            return
    }

    private final boolean Bq3(int r10, com.google.android.gms.internal.ads.gU1 r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r8 = 4
            if (r11 == 0) goto L4d
            r8 = 5
            com.google.android.gms.internal.ads.Uhn r1 = r9.XF
            r8 = 5
            r2 = 0
            r8 = 1
            r3 = r2
            r3 = r2
        Le:
            r8 = 3
            java.util.List r4 = r1.r5
            r8 = 1
            int r4 = r4.size()
            r8 = 7
            if (r3 >= r4) goto L46
            r8 = 5
            java.util.List r4 = r1.r5
            r8 = 2
            java.lang.Object r4 = r4.get(r3)
            r8 = 4
            com.google.android.gms.internal.ads.gU1 r4 = (com.google.android.gms.internal.ads.gU1) r4
            r8 = 2
            long r4 = r4.qu
            long r6 = r11.qu
            r8 = 6
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 1
            if (r4 != 0) goto L42
            java.lang.Object r0 = r11.XF
            r8 = 7
            java.lang.Object r1 = r1.h
            r8 = 3
            android.util.Pair r0 = android.util.Pair.create(r1, r0)
            r8 = 2
            com.google.android.gms.internal.ads.gU1 r11 = r11.r5(r0)
            r0 = r11
            r0 = r11
            r8 = 2
            goto L46
        L42:
            r8 = 4
            int r3 = r3 + 1
            goto Le
        L46:
            r8 = 7
            if (r0 == 0) goto L4b
            r8 = 6
            goto L4d
        L4b:
            r8 = 1
            return r2
        L4d:
            r8 = 3
            com.google.android.gms.internal.ads.Uhn r11 = r9.XF
            r8 = 3
            int r11 = r11.qu
            r8 = 5
            int r10 = r10 + r11
            com.google.android.gms.internal.ads.MuH r11 = r9.h
            r8 = 0
            int r1 = r11.XF
            r8 = 4
            if (r1 != r10) goto L67
            com.google.android.gms.internal.ads.gU1 r11 = r11.h
            r8 = 2
            boolean r11 = com.google.android.gms.internal.ads.FBD.t4x(r11, r0)
            r8 = 0
            if (r11 != 0) goto L7b
        L67:
            com.google.android.gms.internal.ads.jxc r11 = r9.qu
            r8 = 2
            com.google.android.gms.internal.ads.MuH r11 = com.google.android.gms.internal.ads.jxc.qu(r11)
            r8 = 0
            r1 = 0
            r1 = 0
            r8 = 0
            com.google.android.gms.internal.ads.MuH r11 = r11.XF(r10, r0, r1)
            r8 = 3
            r9.h = r11
        L7b:
            com.google.android.gms.internal.ads.SHt r11 = r9.r5
            r8 = 0
            int r1 = r11.XF
            r8 = 1
            if (r1 != r10) goto L8e
            r8 = 7
            com.google.android.gms.internal.ads.gU1 r11 = r11.h
            r8 = 0
            boolean r11 = com.google.android.gms.internal.ads.FBD.t4x(r11, r0)
            r8 = 3
            if (r11 != 0) goto L9e
        L8e:
            r8 = 4
            com.google.android.gms.internal.ads.jxc r11 = r9.qu
            r8 = 3
            com.google.android.gms.internal.ads.SHt r11 = com.google.android.gms.internal.ads.jxc.r5(r11)
            r8 = 4
            com.google.android.gms.internal.ads.SHt r10 = r11.XF(r10, r0)
            r8 = 7
            r9.r5 = r10
        L9e:
            r8 = 0
            r10 = 1
            r8 = 4
            return r10
    }

    public final void Dmx(int r2, com.google.android.gms.internal.ads.gU1 r3, com.google.android.gms.internal.ads.aFs r4, com.google.android.gms.internal.ads.dai r5) {
            r1 = this;
            r0 = 4
            boolean r2 = r1.Bq3(r2, r3)
            r0 = 1
            if (r2 == 0) goto Lf
            r0 = 6
            com.google.android.gms.internal.ads.MuH r2 = r1.h
            r0 = 5
            r2.g(r4, r5)
        Lf:
            r0 = 0
            return
    }

    public final void jSk(int r2, com.google.android.gms.internal.ads.gU1 r3, com.google.android.gms.internal.ads.dai r4) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.Bq3(r2, r3)
            r0 = 3
            if (r2 == 0) goto Lf
            r0 = 2
            com.google.android.gms.internal.ads.MuH r2 = r1.h
            r0 = 7
            r2.r5(r4)
        Lf:
            r0 = 3
            return
    }

    public final void km(int r2, com.google.android.gms.internal.ads.gU1 r3, com.google.android.gms.internal.ads.aFs r4, com.google.android.gms.internal.ads.dai r5, java.io.IOException r6, boolean r7) {
            r1 = this;
            r0 = 4
            boolean r2 = r1.Bq3(r2, r3)
            r0 = 6
            if (r2 == 0) goto Lf
            r0 = 0
            com.google.android.gms.internal.ads.MuH r2 = r1.h
            r0 = 0
            r2.b(r4, r5, r6, r7)
        Lf:
            return
    }

    public final void pyv(int r2, com.google.android.gms.internal.ads.gU1 r3, com.google.android.gms.internal.ads.aFs r4, com.google.android.gms.internal.ads.dai r5) {
            r1 = this;
            r0 = 5
            boolean r2 = r1.Bq3(r2, r3)
            r0 = 1
            if (r2 == 0) goto Lf
            r0 = 0
            com.google.android.gms.internal.ads.MuH r2 = r1.h
            r0 = 0
            r2.Z(r4, r5)
        Lf:
            r0 = 0
            return
    }

    public final void t4x(int r2, com.google.android.gms.internal.ads.gU1 r3, com.google.android.gms.internal.ads.aFs r4, com.google.android.gms.internal.ads.dai r5) {
            r1 = this;
            boolean r2 = r1.Bq3(r2, r3)
            r0 = 2
            if (r2 == 0) goto Le
            r0 = 3
            com.google.android.gms.internal.ads.MuH r2 = r1.h
            r0 = 0
            r2.f(r4, r5)
        Le:
            r0 = 0
            return
    }
}
