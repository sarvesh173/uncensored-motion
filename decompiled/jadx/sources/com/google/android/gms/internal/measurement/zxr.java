package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class zxr extends com.google.android.gms.internal.measurement.dmE {
    private final int f;

    zxr(byte[] r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            r3 = 0
            r0 = 2
            int r2 = r2.length
            r0 = 4
            com.google.android.gms.internal.measurement.yJ7.Bq3(r3, r4, r2)
            r0 = 6
            r1.f = r4
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.measurement.dmE
    protected final int GK() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.dmE
    final byte Z(int r3) {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.J
            r1 = 0
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    @Override // com.google.android.gms.internal.measurement.dmE
    public final int g() {
            r2 = this;
            r1 = 1
            int r0 = r2.f
            r1 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.dmE
    public final byte h(int r6) {
            r5 = this;
            r4 = 0
            int r0 = r5.f
            r4 = 1
            int r1 = r6 + 1
            int r1 = r0 - r1
            r4 = 7
            r1 = r1 | r6
            r4 = 0
            if (r1 >= 0) goto L62
            r4 = 4
            if (r6 >= 0) goto L32
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 0
            java.lang.String r2 = "nesI0x  d <"
            java.lang.String r2 = "Index < 0: "
            r4 = 7
            r1.append(r2)
            r4 = 7
            r1.append(r6)
            r4 = 7
            java.lang.String r6 = r1.toString()
            r4 = 6
            r0.<init>(r6)
            r4 = 4
            throw r0
        L32:
            r4 = 2
            java.lang.ArrayIndexOutOfBoundsException r1 = new java.lang.ArrayIndexOutOfBoundsException
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "nt mlg eeI> xhn:"
            java.lang.String r3 = "Index > length: "
            r4 = 7
            r2.append(r3)
            r4 = 7
            r2.append(r6)
            r4 = 3
            java.lang.String r6 = ", "
            java.lang.String r6 = ", "
            r4 = 5
            r2.append(r6)
            r4 = 5
            r2.append(r0)
            r4 = 3
            java.lang.String r6 = r2.toString()
            r4 = 6
            r1.<init>(r6)
            r4 = 6
            throw r1
        L62:
            r4 = 6
            byte[] r0 = r5.J
            r4 = 3
            r6 = r0[r6]
            r4 = 7
            return r6
    }
}
