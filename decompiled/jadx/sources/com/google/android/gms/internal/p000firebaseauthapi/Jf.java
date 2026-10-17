package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Jf extends com.google.android.gms.internal.firebase-auth-api.zj {
    private final int f;

    Jf(byte[] r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            r3 = 0
            r0 = 3
            int r2 = r2.length
            r0 = 2
            com.google.android.gms.internal.firebase-auth-api.AN.jSk(r3, r4, r2)
            r0 = 3
            r1.f = r4
            r0 = 4
            return
    }

    protected final void BW(byte[] r2, int r3, int r4, int r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r3 = r1.J
            r0 = 4
            r4 = 0
            r0 = 4
            java.lang.System.arraycopy(r3, r4, r2, r4, r5)
            r0 = 5
            return
    }

    protected final int E() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
    }

    final byte Z(int r3) {
            r2 = this;
            r1 = 4
            byte[] r0 = r2.J
            r1 = 5
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    public final int g() {
            r2 = this;
            r1 = 6
            int r0 = r2.f
            r1 = 7
            return r0
    }

    public final byte h(int r6) {
            r5 = this;
            r4 = 6
            int r0 = r5.f
            r4 = 6
            int r1 = r6 + 1
            r4 = 1
            int r1 = r0 - r1
            r4 = 5
            r1 = r1 | r6
            r4 = 3
            if (r1 >= 0) goto L61
            r4 = 7
            if (r6 >= 0) goto L33
            r4 = 1
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            java.lang.String r2 = "nxseI <  0:"
            java.lang.String r2 = "Index < 0: "
            r4 = 0
            r1.append(r2)
            r4 = 4
            r1.append(r6)
            r4 = 4
            java.lang.String r6 = r1.toString()
            r4 = 4
            r0.<init>(r6)
            r4 = 5
            throw r0
        L33:
            r4 = 4
            java.lang.ArrayIndexOutOfBoundsException r1 = new java.lang.ArrayIndexOutOfBoundsException
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 3
            java.lang.String r3 = " > mnlId gnxh:ee"
            java.lang.String r3 = "Index > length: "
            r4 = 4
            r2.append(r3)
            r4 = 2
            r2.append(r6)
            r4 = 3
            java.lang.String r6 = ", "
            java.lang.String r6 = ", "
            r4 = 7
            r2.append(r6)
            r4 = 7
            r2.append(r0)
            java.lang.String r6 = r2.toString()
            r4 = 7
            r1.<init>(r6)
            r4 = 1
            throw r1
        L61:
            r4 = 3
            byte[] r0 = r5.J
            r4 = 7
            r6 = r0[r6]
            return r6
    }
}
