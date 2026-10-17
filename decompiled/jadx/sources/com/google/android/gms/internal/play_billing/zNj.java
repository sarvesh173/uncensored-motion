package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class zNj extends com.google.android.gms.internal.play_billing.vME {
    private final int f;

    zNj(byte[] r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            r3 = 0
            r0 = 5
            int r2 = r2.length
            com.google.android.gms.internal.play_billing.mVo.Bq3(r3, r4, r2)
            r0 = 6
            r1.f = r4
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.play_billing.vME
    final byte Z(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r2.J
            r1 = 1
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    @Override // com.google.android.gms.internal.play_billing.vME
    public final int g() {
            r2 = this;
            r1 = 6
            int r0 = r2.f
            r1 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.play_billing.vME
    public final byte h(int r6) {
            r5 = this;
            r4 = 3
            int r0 = r5.f
            r4 = 2
            int r1 = r6 + 1
            r4 = 2
            int r1 = r0 - r1
            r4 = 3
            r1 = r1 | r6
            r4 = 2
            if (r1 >= 0) goto L61
            r4 = 7
            if (r6 >= 0) goto L33
            r4 = 7
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "I0sx:d <en "
            java.lang.String r2 = "Index < 0: "
            r4 = 7
            r1.append(r2)
            r4 = 2
            r1.append(r6)
            r4 = 5
            java.lang.String r6 = r1.toString()
            r4 = 4
            r0.<init>(r6)
            r4 = 2
            throw r0
        L33:
            r4 = 1
            java.lang.ArrayIndexOutOfBoundsException r1 = new java.lang.ArrayIndexOutOfBoundsException
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 4
            r3 = 0
            r4 = 0
            java.lang.String r3 = Lx.Ff.XmuLFmPrSC.OSVSDgsEfXjj
            r4 = 1
            r2.append(r3)
            r4 = 4
            r2.append(r6)
            r4 = 0
            java.lang.String r6 = ", "
            java.lang.String r6 = ", "
            r4 = 1
            r2.append(r6)
            r4 = 6
            r2.append(r0)
            r4 = 5
            java.lang.String r6 = r2.toString()
            r4 = 4
            r1.<init>(r6)
            r4 = 1
            throw r1
        L61:
            r4 = 0
            byte[] r0 = r5.J
            r4 = 1
            r6 = r0[r6]
            r4 = 2
            return r6
    }

    @Override // com.google.android.gms.internal.play_billing.vME
    protected final int pyv() {
            r2 = this;
            r1 = 5
            r0 = 0
            return r0
    }
}
