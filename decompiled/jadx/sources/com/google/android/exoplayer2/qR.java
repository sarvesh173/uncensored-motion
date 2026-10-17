package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class qR implements com.google.android.exoplayer2.S {
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.qR> J = null;
    public static final com.google.android.exoplayer2.qR b = null;
    public final int Z;
    public final int g;
    public final int h;

    static {
            r2 = 0
            com.google.android.exoplayer2.qR r0 = new com.google.android.exoplayer2.qR
            r1 = 5
            r1 = 0
            r2 = 5
            r0.<init>(r1, r1, r1)
            r2 = 5
            com.google.android.exoplayer2.qR.b = r0
            r2 = 2
            Uj.Mk r0 = new Uj.Mk
            r2 = 3
            r0.<init>()
            r2 = 0
            com.google.android.exoplayer2.qR.J = r0
            r2 = 2
            return
    }

    public qR(int r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 6
            return
    }

    public static /* synthetic */ com.google.android.exoplayer2.qR h(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.qR r1 = qu(r1)
            r0 = 0
            return r1
    }

    private static /* synthetic */ com.google.android.exoplayer2.qR qu(android.os.Bundle r5) {
            r4 = 1
            r0 = 0
            r4 = 1
            java.lang.String r1 = r5(r0)
            r4 = 6
            int r1 = r5.getInt(r1, r0)
            r4 = 1
            r2 = 1
            r4 = 6
            java.lang.String r2 = r5(r2)
            r4 = 1
            int r2 = r5.getInt(r2, r0)
            r4 = 0
            r3 = 2
            r4 = 0
            java.lang.String r3 = r5(r3)
            r4 = 0
            int r5 = r5.getInt(r3, r0)
            r4 = 0
            com.google.android.exoplayer2.qR r0 = new com.google.android.exoplayer2.qR
            r4 = 6
            r0.<init>(r1, r2, r5)
            r4 = 4
            return r0
    }

    private static java.lang.String r5(int r2) {
            r1 = 6
            r0 = 36
            r1 = 2
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 2
            return r2
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 3
            r0.<init>()
            r3 = 7
            r1 = 0
            r3 = 0
            java.lang.String r1 = r5(r1)
            r3 = 5
            int r2 = r4.h
            r3 = 1
            r0.putInt(r1, r2)
            r3 = 7
            r1 = 1
            r3 = 2
            java.lang.String r1 = r5(r1)
            r3 = 4
            int r2 = r4.Z
            r3 = 6
            r0.putInt(r1, r2)
            r3 = 4
            r1 = 2
            r3 = 2
            java.lang.String r1 = r5(r1)
            r3 = 3
            int r2 = r4.g
            r3 = 3
            r0.putInt(r1, r2)
            r3 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.google.android.exoplayer2.qR
            r4 = 6
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 3
            return r2
        L11:
            r4 = 5
            com.google.android.exoplayer2.qR r6 = (com.google.android.exoplayer2.qR) r6
            r4 = 3
            int r1 = r5.h
            r4 = 7
            int r3 = r6.h
            r4 = 0
            if (r1 != r3) goto L30
            r4 = 2
            int r1 = r5.Z
            r4 = 7
            int r3 = r6.Z
            r4 = 4
            if (r1 != r3) goto L30
            r4 = 6
            int r1 = r5.g
            r4 = 0
            int r6 = r6.g
            if (r1 != r6) goto L30
            r4 = 7
            goto L33
        L30:
            r4 = 4
            r0 = r2
            r0 = r2
        L33:
            r4 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r0 = 527(0x20f, float:7.38E-43)
            int r1 = r3.h
            r2 = 5
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.Z
            r2 = 7
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.g
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            return r0
    }
}
