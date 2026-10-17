package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class kKZ implements com.google.android.gms.internal.play_billing.Y0S {
    private final com.google.android.gms.internal.play_billing.cq XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f5950h;
    private final int qu;
    private final java.lang.Object[] r5;

    kKZ(com.google.android.gms.internal.play_billing.cq r5, java.lang.String r6, java.lang.Object[] r7) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 2
            r4.XF = r5
            r3 = 4
            r4.f5950h = r6
            r3 = 7
            r4.r5 = r7
            r3 = 4
            r5 = 0
            r3 = 3
            char r5 = r6.charAt(r5)
            r3 = 5
            r7 = 55296(0xd800, float:7.7486E-41)
            r3 = 0
            if (r5 >= r7) goto L20
            r3 = 4
            r4.qu = r5
            r3 = 0
            return
        L20:
            r3 = 3
            r5 = r5 & 8191(0x1fff, float:1.1478E-41)
            r3 = 1
            r0 = 1
            r3 = 6
            r1 = 13
        L28:
            r3 = 4
            int r2 = r0 + 1
            r3 = 4
            char r0 = r6.charAt(r0)
            r3 = 7
            if (r0 < r7) goto L42
            r3 = 6
            r0 = r0 & 8191(0x1fff, float:1.1478E-41)
            r3 = 6
            int r0 = r0 << r1
            r3 = 0
            r5 = r5 | r0
            r3 = 3
            int r1 = r1 + 13
            r3 = 3
            r0 = r2
            r0 = r2
            r3 = 2
            goto L28
        L42:
            r3 = 5
            int r6 = r0 << r1
            r3 = 0
            r5 = r5 | r6
            r3 = 5
            r4.qu = r5
            r3 = 4
            return
    }

    public final boolean XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.qu
            r2 = 5
            r1 = 2
            r2 = 0
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 1
            r0 = 1
            r2 = 7
            return r0
        Lf:
            r2 = 6
            r0 = 0
            return r0
    }

    final java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f5950h
            r1 = 3
            return r0
    }

    final java.lang.Object[] r5() {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = r2.r5
            r1 = 0
            return r0
    }

    public final com.google.android.gms.internal.play_billing.cq zza() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.play_billing.cq r0 = r2.XF
            r1 = 2
            return r0
    }

    public final int zzc() {
            r3 = this;
            r2 = 3
            int r0 = r3.qu
            r2 = 1
            r1 = 1
            r2 = 3
            r0 = r0 & r1
            r2 = 1
            if (r0 == 0) goto Lc
            r2 = 0
            return r1
        Lc:
            r2 = 4
            r0 = 2
            return r0
    }
}
