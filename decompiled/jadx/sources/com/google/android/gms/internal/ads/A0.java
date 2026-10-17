package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class A0 {
    private static final java.lang.String XF = "A0";

    static {
            r0 = 0
            return
    }

    public A0() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    protected static java.util.HashMap XF(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            if (r0 != 0) goto L39
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L2c
            r2 = 1
            byte[] r3 = r3.getBytes()     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            r1 = 0
            r2 = 3
            byte[] r3 = android.util.Base64.decode(r3, r1)     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            java.io.ObjectInputStream r3 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L2c
            r2 = 1
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 2
            java.lang.Object r3 = r3.readObject()     // Catch: java.lang.Throwable -> L2c
            r2 = 6
            java.util.HashMap r3 = (java.util.HashMap) r3     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            return r3
        L2c:
            r2 = 0
            java.lang.String r3 = com.google.android.gms.internal.ads.A0.XF
            r2 = 2
            java.lang.String r0 = "t sluefoboearedccidje"
            java.lang.String r0 = "decode object failure"
            r2 = 0
            android.util.Log.d(r3, r0)
        L39:
            r2 = 4
            r3 = 0
            r2 = 3
            return r3
    }

    protected abstract java.util.HashMap h();

    public final java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch: java.io.IOException -> L29
            r3 = 0
            r0.<init>()     // Catch: java.io.IOException -> L29
            r3 = 6
            java.io.ObjectOutputStream r1 = new java.io.ObjectOutputStream     // Catch: java.io.IOException -> L29
            r3 = 2
            r1.<init>(r0)     // Catch: java.io.IOException -> L29
            r3 = 7
            java.util.HashMap r2 = r4.h()     // Catch: java.io.IOException -> L29
            r3 = 4
            r1.writeObject(r2)     // Catch: java.io.IOException -> L29
            r3 = 4
            r1.close()     // Catch: java.io.IOException -> L29
            r3 = 6
            byte[] r0 = r0.toByteArray()     // Catch: java.io.IOException -> L29
            r3 = 1
            r1 = 0
            r3 = 4
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r1)     // Catch: java.io.IOException -> L29
            r3 = 2
            return r0
        L29:
            r3 = 1
            r0 = 0
            r3 = 7
            return r0
    }
}
