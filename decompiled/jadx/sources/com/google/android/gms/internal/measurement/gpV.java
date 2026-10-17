package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class gpV implements com.google.android.gms.internal.measurement.tv5 {
    private final com.google.android.gms.internal.measurement.qp XF;
    private final java.lang.String h;
    private final int qu;
    private final java.lang.Object[] r5;

    gpV(com.google.android.gms.internal.measurement.qp r5, java.lang.String r6, java.lang.Object[] r7) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 2
            r4.XF = r5
            r3 = 0
            r4.h = r6
            r3 = 0
            r4.r5 = r7
            r3 = 5
            r5 = 0
            r3 = 6
            char r5 = r6.charAt(r5)
            r3 = 2
            r7 = 55296(0xd800, float:7.7486E-41)
            r3 = 5
            if (r5 >= r7) goto L1f
            r4.qu = r5
            r3 = 2
            return
        L1f:
            r5 = r5 & 8191(0x1fff, float:1.1478E-41)
            r3 = 4
            r0 = 13
            r3 = 6
            r1 = 1
        L26:
            r3 = 4
            int r2 = r1 + 1
            r3 = 6
            char r1 = r6.charAt(r1)
            r3 = 2
            if (r1 < r7) goto L40
            r3 = 0
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r3 = 6
            int r1 = r1 << r0
            r3 = 2
            r5 = r5 | r1
            r3 = 4
            int r0 = r0 + 13
            r3 = 5
            r1 = r2
            r1 = r2
            r3 = 6
            goto L26
        L40:
            r3 = 3
            int r6 = r1 << r0
            r3 = 0
            r5 = r5 | r6
            r3 = 3
            r4.qu = r5
            r3 = 3
            return
    }

    @Override // com.google.android.gms.internal.measurement.tv5
    public final boolean XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.qu
            r2 = 7
            r1 = 2
            r2 = 4
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 4
            r0 = 1
            r2 = 3
            return r0
        Lf:
            r2 = 1
            r0 = 0
            r2 = 2
            return r0
    }

    final java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.h
            return r0
    }

    final java.lang.Object[] r5() {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = r2.r5
            r1 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.tv5
    public final com.google.android.gms.internal.measurement.qp zza() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.measurement.qp r0 = r2.XF
            r1 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.tv5
    public final int zzc() {
            r3 = this;
            r2 = 3
            int r0 = r3.qu
            r2 = 2
            r1 = 1
            r2 = 0
            r0 = r0 & r1
            if (r0 != r1) goto Lb
            r2 = 6
            return r1
        Lb:
            r2 = 5
            r0 = 2
            r2 = 6
            return r0
    }
}
