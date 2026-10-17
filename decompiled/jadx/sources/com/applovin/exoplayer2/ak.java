package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class ak extends java.lang.Exception implements com.applovin.exoplayer2.g {
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.ak> k = null;
    public final int i;
    public final long j;

    static {
            r1 = 7
            com.applovin.exoplayer2.z9 r0 = new com.applovin.exoplayer2.z9
            r1 = 1
            r0.<init>()
            r1 = 5
            com.applovin.exoplayer2.ak.k = r0
            r1 = 5
            return
    }

    protected ak(android.os.Bundle r9) {
            r8 = this;
            r7 = 3
            r0 = 2
            r7 = 2
            java.lang.String r0 = a(r0)
            r7 = 7
            java.lang.String r2 = r9.getString(r0)
            r7 = 6
            java.lang.Throwable r3 = a(r9)
            r7 = 6
            r0 = 0
            r7 = 3
            java.lang.String r0 = a(r0)
            r7 = 2
            r1 = 1000(0x3e8, float:1.401E-42)
            r7 = 4
            int r4 = r9.getInt(r0, r1)
            r7 = 6
            r0 = 1
            r7 = 6
            java.lang.String r0 = a(r0)
            r7 = 5
            long r5 = android.os.SystemClock.elapsedRealtime()
            r7 = 0
            long r5 = r9.getLong(r0, r5)
            r1 = r8
            r1 = r8
            r7 = 3
            r1.<init>(r2, r3, r4, r5)
            r7 = 6
            return
    }

    protected ak(java.lang.String r2, java.lang.Throwable r3, int r4, long r5) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 6
            r1.i = r4
            r0 = 4
            r1.j = r5
            r0 = 0
            return
    }

    private static android.os.RemoteException a(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.RemoteException r0 = new android.os.RemoteException
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    protected static java.lang.String a(int r2) {
            r1 = 7
            r0 = 36
            r1 = 7
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 1
            return r2
    }

    private static java.lang.Throwable a(android.os.Bundle r5) {
            r4 = 6
            r0 = 3
            java.lang.String r0 = a(r0)
            r4 = 2
            java.lang.String r0 = r5.getString(r0)
            r4 = 1
            r1 = 4
            java.lang.String r1 = a(r1)
            r4 = 3
            java.lang.String r5 = r5.getString(r1)
            r4 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r4 = 0
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L4c
            java.lang.Class<com.applovin.exoplayer2.ak> r1 = com.applovin.exoplayer2.ak.class
            java.lang.Class<com.applovin.exoplayer2.ak> r1 = com.applovin.exoplayer2.ak.class
            r4 = 0
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch: java.lang.Throwable -> L47
            r4 = 3
            r3 = 1
            r4 = 2
            java.lang.Class r0 = java.lang.Class.forName(r0, r3, r1)     // Catch: java.lang.Throwable -> L47
            r4 = 7
            java.lang.Class<java.lang.Throwable> r1 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r1 = java.lang.Throwable.class
            r4 = 6
            boolean r1 = r1.isAssignableFrom(r0)     // Catch: java.lang.Throwable -> L47
            r4 = 0
            if (r1 == 0) goto L44
            r4 = 6
            java.lang.Throwable r0 = a(r0, r5)     // Catch: java.lang.Throwable -> L47
            r2 = r0
            r2 = r0
        L44:
            r4 = 6
            if (r2 != 0) goto L4c
        L47:
            r4 = 0
            android.os.RemoteException r2 = a(r5)
        L4c:
            r4 = 5
            return r2
    }

    private static java.lang.Throwable a(java.lang.Class<?> r5, java.lang.String r6) throws java.lang.Exception {
            r4 = 2
            r0 = 1
            r4 = 0
            java.lang.Class[] r1 = new java.lang.Class[r0]
            r4 = 0
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            r4 = 0
            r3 = 0
            r4 = 0
            r1[r3] = r2
            r4 = 4
            java.lang.reflect.Constructor r5 = r5.getConstructor(r1)
            r4 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 1
            r0[r3] = r6
            r4 = 0
            java.lang.Object r5 = r5.newInstance(r0)
            r4 = 5
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            r4 = 0
            return r5
    }
}
