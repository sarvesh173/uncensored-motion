package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class PlaybackException extends java.lang.Exception implements com.google.android.exoplayer2.S {

    /* renamed from: g, reason: collision with root package name */
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.PlaybackException> f4648g = null;

    /* renamed from: Z, reason: collision with root package name */
    public final long f4649Z;

    /* renamed from: h, reason: collision with root package name */
    public final int f4650h;

    static {
            r1 = 1
            com.google.android.exoplayer2.T r0 = new com.google.android.exoplayer2.T
            r1 = 6
            r0.<init>()
            r1 = 2
            com.google.android.exoplayer2.PlaybackException.f4648g = r0
            r1 = 5
            return
    }

    protected PlaybackException(android.os.Bundle r9) {
            r8 = this;
            r7 = 3
            r0 = 2
            java.lang.String r0 = Z(r0)
            r7 = 7
            java.lang.String r2 = r9.getString(r0)
            r7 = 5
            java.lang.Throwable r3 = qu(r9)
            r7 = 2
            r0 = 0
            r7 = 1
            java.lang.String r0 = Z(r0)
            r7 = 5
            r1 = 1000(0x3e8, float:1.401E-42)
            r7 = 6
            int r4 = r9.getInt(r0, r1)
            r7 = 6
            r0 = 1
            r7 = 4
            java.lang.String r0 = Z(r0)
            r7 = 0
            long r5 = android.os.SystemClock.elapsedRealtime()
            r7 = 5
            long r5 = r9.getLong(r0, r5)
            r1 = r8
            r1 = r8
            r7 = 2
            r1.<init>(r2, r3, r4, r5)
            r7 = 4
            return
    }

    protected PlaybackException(java.lang.String r2, java.lang.Throwable r3, int r4, long r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 1
            r1.f4650h = r4
            r0 = 1
            r1.f4649Z = r5
            r0 = 7
            return
    }

    protected static java.lang.String Z(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 36
            r1 = 1
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 6
            return r2
    }

    private static android.os.RemoteException h(java.lang.String r2) {
            r1 = 4
            android.os.RemoteException r0 = new android.os.RemoteException
            r1 = 2
            r0.<init>(r2)
            return r0
    }

    private static java.lang.Throwable qu(android.os.Bundle r5) {
            r4 = 5
            r0 = 3
            r4 = 6
            java.lang.String r0 = Z(r0)
            r4 = 3
            java.lang.String r0 = r5.getString(r0)
            r4 = 3
            r1 = 4
            r4 = 6
            java.lang.String r1 = Z(r1)
            r4 = 1
            java.lang.String r5 = r5.getString(r1)
            r4 = 3
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r4 = 2
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L4e
            r4 = 6
            java.lang.Class<com.google.android.exoplayer2.PlaybackException> r1 = com.google.android.exoplayer2.PlaybackException.class
            java.lang.Class<com.google.android.exoplayer2.PlaybackException> r1 = com.google.android.exoplayer2.PlaybackException.class
            r4 = 1
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch: java.lang.Throwable -> L4a
            r4 = 7
            r3 = 1
            r4 = 0
            java.lang.Class r0 = java.lang.Class.forName(r0, r3, r1)     // Catch: java.lang.Throwable -> L4a
            r4 = 5
            java.lang.Class<java.lang.Throwable> r1 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r1 = java.lang.Throwable.class
            r4 = 6
            boolean r1 = r1.isAssignableFrom(r0)     // Catch: java.lang.Throwable -> L4a
            r4 = 2
            if (r1 == 0) goto L47
            r4 = 0
            java.lang.Throwable r0 = r5(r0, r5)     // Catch: java.lang.Throwable -> L4a
            r2 = r0
            r2 = r0
        L47:
            r4 = 5
            if (r2 != 0) goto L4e
        L4a:
            android.os.RemoteException r2 = h(r5)
        L4e:
            r4 = 7
            return r2
    }

    private static java.lang.Throwable r5(java.lang.Class<?> r5, java.lang.String r6) throws java.lang.Exception {
            r4 = 1
            r0 = 1
            r4 = 5
            java.lang.Class[] r1 = new java.lang.Class[r0]
            r4 = 1
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            r3 = 1
            r3 = 0
            r4 = 3
            r1[r3] = r2
            r4 = 7
            java.lang.reflect.Constructor r5 = r5.getConstructor(r1)
            r4 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 4
            r0[r3] = r6
            java.lang.Object r5 = r5.newInstance(r0)
            r4 = 2
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            r4 = 3
            return r5
    }

    public android.os.Bundle XF() {
            r5 = this;
            r4 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 5
            r0.<init>()
            r4 = 2
            r1 = 0
            r4 = 2
            java.lang.String r1 = Z(r1)
            r4 = 6
            int r2 = r5.f4650h
            r4 = 0
            r0.putInt(r1, r2)
            r4 = 2
            r1 = 1
            r4 = 5
            java.lang.String r1 = Z(r1)
            r4 = 5
            long r2 = r5.f4649Z
            r4 = 5
            r0.putLong(r1, r2)
            r4 = 2
            r1 = 2
            r4 = 3
            java.lang.String r1 = Z(r1)
            r4 = 2
            java.lang.String r2 = r5.getMessage()
            r4 = 6
            r0.putString(r1, r2)
            java.lang.Throwable r1 = r5.getCause()
            r4 = 4
            if (r1 == 0) goto L5f
            r4 = 0
            r2 = 3
            r4 = 7
            java.lang.String r2 = Z(r2)
            r4 = 1
            java.lang.Class r3 = r1.getClass()
            r4 = 5
            java.lang.String r3 = r3.getName()
            r4 = 1
            r0.putString(r2, r3)
            r4 = 2
            r2 = 4
            r4 = 7
            java.lang.String r2 = Z(r2)
            r4 = 6
            java.lang.String r1 = r1.getMessage()
            r4 = 1
            r0.putString(r2, r1)
        L5f:
            r4 = 6
            return r0
    }
}
