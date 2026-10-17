package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class iKp implements com.google.android.gms.internal.ads.U0H {
    private static final byte[] r5 = null;
    private final com.google.android.gms.internal.ads.Hpf XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.U0H f5458h;

    static {
            r1 = 3
            r0 = 0
            byte[] r0 = new byte[r0]
            r1 = 5
            com.google.android.gms.internal.ads.iKp.r5 = r0
            r1 = 6
            return
    }

    public iKp(com.google.android.gms.internal.ads.Hpf r2, com.google.android.gms.internal.ads.U0H r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 2
            r1.f5458h = r3
            r0 = 2
            return
    }

    public final byte[] XF(byte[] r7, byte[] r8) throws java.security.GeneralSecurityException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " tsxtnavrpheelidic"
            java.lang.String r0 = "invalid ciphertext"
            r5 = 2
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r7)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 1
            int r2 = r1.getInt()     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 4
            if (r2 <= 0) goto L5a
            r5 = 3
            int r7 = r7.length     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 4
            int r7 = r7 + (-4)
            r5 = 6
            if (r2 > r7) goto L5a
            r5 = 5
            byte[] r7 = new byte[r2]     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 2
            r3 = 0
            r5 = 3
            r1.get(r7, r3, r2)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 2
            int r2 = r1.remaining()     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 1
            byte[] r2 = new byte[r2]     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 4
            int r4 = r1.remaining()     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 1
            r1.get(r2, r3, r4)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 5
            com.google.android.gms.internal.ads.U0H r1 = r6.f5458h     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            byte[] r3 = com.google.android.gms.internal.ads.iKp.r5     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 6
            byte[] r7 = r1.XF(r7, r3)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 5
            com.google.android.gms.internal.ads.Hpf r1 = r6.XF     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 4
            java.lang.String r1 = r1.PL()     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 5
            java.lang.Class<com.google.android.gms.internal.ads.U0H> r3 = com.google.android.gms.internal.ads.U0H.class
            java.lang.Class<com.google.android.gms.internal.ads.U0H> r3 = com.google.android.gms.internal.ads.U0H.class
            java.lang.Object r7 = com.google.android.gms.internal.ads.NeL.b(r1, r7, r3)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 0
            com.google.android.gms.internal.ads.U0H r7 = (com.google.android.gms.internal.ads.U0H) r7     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            byte[] r7 = r7.XF(r2, r8)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 4
            return r7
        L5a:
            r5 = 4
            java.security.GeneralSecurityException r7 = new java.security.GeneralSecurityException     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 3
            r7.<init>(r0)     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
            r5 = 2
            throw r7     // Catch: java.lang.NegativeArraySizeException -> L63 java.nio.BufferUnderflowException -> L66 java.lang.IndexOutOfBoundsException -> L69
        L63:
            r7 = move-exception
            r5 = 6
            goto L6a
        L66:
            r7 = move-exception
            r5 = 0
            goto L6a
        L69:
            r7 = move-exception
        L6a:
            r5 = 6
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r5 = 2
            r8.<init>(r0, r7)
            r5 = 1
            throw r8
    }

    public final byte[] h(byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 1
            com.google.android.gms.internal.ads.Hpf r0 = r5.XF
            r4 = 6
            com.google.android.gms.internal.ads.dy7 r0 = com.google.android.gms.internal.ads.NeL.qu(r0)
            r4 = 0
            byte[] r0 = r0.XF()
            r4 = 1
            com.google.android.gms.internal.ads.U0H r1 = r5.f5458h
            r4 = 4
            byte[] r2 = com.google.android.gms.internal.ads.iKp.r5
            r4 = 7
            byte[] r1 = r1.h(r0, r2)
            r4 = 5
            com.google.android.gms.internal.ads.Hpf r2 = r5.XF
            r4 = 4
            java.lang.String r2 = r2.PL()
            r4 = 7
            java.lang.Class<com.google.android.gms.internal.ads.U0H> r3 = com.google.android.gms.internal.ads.U0H.class
            java.lang.Class<com.google.android.gms.internal.ads.U0H> r3 = com.google.android.gms.internal.ads.U0H.class
            java.lang.Object r0 = com.google.android.gms.internal.ads.NeL.b(r2, r0, r3)
            r4 = 3
            com.google.android.gms.internal.ads.U0H r0 = (com.google.android.gms.internal.ads.U0H) r0
            r4 = 1
            byte[] r6 = r0.h(r6, r7)
            r4 = 1
            int r7 = r1.length
            int r0 = r7 + 4
            r4 = 2
            int r2 = r6.length
            r4 = 4
            int r0 = r0 + r2
            r4 = 3
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r4 = 3
            java.nio.ByteBuffer r7 = r0.putInt(r7)
            r4 = 0
            java.nio.ByteBuffer r7 = r7.put(r1)
            r4 = 0
            java.nio.ByteBuffer r6 = r7.put(r6)
            r4 = 7
            byte[] r6 = r6.array()
            r4 = 4
            return r6
    }
}
