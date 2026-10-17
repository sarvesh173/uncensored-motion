package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class V6M {
    static boolean XF;
    static final java.util.concurrent.CountDownLatch Z = null;
    private static java.security.MessageDigest h;
    private static final java.lang.Object qu = null;
    private static final java.lang.Object r5 = null;

    static {
            r2 = 1
            java.lang.Object r0 = new java.lang.Object
            r2 = 5
            r0.<init>()
            r2 = 3
            com.google.android.gms.internal.ads.V6M.r5 = r0
            r2 = 4
            java.lang.Object r0 = new java.lang.Object
            r2 = 2
            r0.<init>()
            r2 = 0
            com.google.android.gms.internal.ads.V6M.qu = r0
            r2 = 3
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r2 = 0
            r1 = 1
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            com.google.android.gms.internal.ads.V6M.Z = r0
            r2 = 7
            return
    }

    static com.google.android.gms.internal.ads.vEu D3D(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.tYn r3 = com.google.android.gms.internal.ads.vEu.pC8()
            r2 = 0
            r0 = 4096(0x1000, double:2.0237E-320)
            r0 = 4096(0x1000, double:2.0237E-320)
            r2 = 1
            r3.Lpi(r0)
            r2 = 4
            com.google.android.gms.internal.ads.dLJ r3 = r3.JrO()
            r2 = 5
            com.google.android.gms.internal.ads.vEu r3 = (com.google.android.gms.internal.ads.vEu) r3
            r2 = 3
            return r3
    }

    static java.lang.String XF(com.google.android.gms.internal.ads.vEu r8, java.lang.String r9) throws java.security.GeneralSecurityException, java.io.UnsupportedEncodingException {
            r7 = 2
            byte[] r8 = r8.XF()
            r7 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.HFX
            r7 = 3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r7 = 1
            java.lang.Object r0 = r1.h(r0)
            r7 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r7 = 3
            boolean r0 = r0.booleanValue()
            r7 = 2
            r1 = 0
            r7 = 1
            r2 = 1
            r7 = 7
            if (r0 != 0) goto L67
            com.google.android.gms.internal.ads.YZX r0 = com.google.android.gms.internal.ads.Uwk.XF
            r7 = 6
            if (r0 == 0) goto L5e
            r7 = 0
            if (r9 == 0) goto L30
            r7 = 2
            byte[] r9 = r9.getBytes()
            r7 = 6
            goto L33
        L30:
            r7 = 3
            byte[] r9 = new byte[r1]
        L33:
            r7 = 1
            com.google.android.gms.internal.ads.YZX r0 = com.google.android.gms.internal.ads.Uwk.XF
            r7 = 6
            byte[] r8 = r0.XF(r8, r9)
            r7 = 0
            com.google.android.gms.internal.ads.NJ r9 = com.google.android.gms.internal.ads.FX.XHC()
            r7 = 1
            com.google.android.gms.internal.ads.Pnd r8 = com.google.android.gms.internal.ads.Pnd.BB(r8)
            r7 = 5
            r9.Bq3(r8)
            r7 = 4
            r8 = 3
            r7 = 5
            r9.jSk(r8)
            r7 = 7
            com.google.android.gms.internal.ads.dLJ r8 = r9.JrO()
            r7 = 6
            com.google.android.gms.internal.ads.FX r8 = (com.google.android.gms.internal.ads.FX) r8
            r7 = 1
            byte[] r8 = r8.XF()
            r7 = 2
            goto Ld5
        L5e:
            r7 = 2
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 3
            r8.<init>()
            r7 = 6
            throw r8
        L67:
            r7 = 5
            r0 = 255(0xff, float:3.57E-43)
            r7 = 4
            java.util.Vector r0 = h(r8, r0)
            r7 = 4
            if (r0 == 0) goto Lc3
            r7 = 0
            int r3 = r0.size()
            r7 = 1
            if (r3 != 0) goto L7c
            r7 = 7
            goto Lc3
        L7c:
            r7 = 2
            com.google.android.gms.internal.ads.NJ r3 = com.google.android.gms.internal.ads.FX.XHC()
            r7 = 7
            int r4 = r0.size()
            r7 = 1
            r5 = r1
            r5 = r1
        L89:
            r7 = 6
            if (r5 >= r4) goto La6
            r7 = 0
            java.lang.Object r6 = r0.get(r5)
            r7 = 0
            byte[] r6 = (byte[]) r6
            r7 = 3
            byte[] r6 = g(r6, r9, r1)
            r7 = 3
            com.google.android.gms.internal.ads.Pnd r6 = com.google.android.gms.internal.ads.Pnd.BB(r6)
            r7 = 2
            r3.Bq3(r6)
            r7 = 4
            int r5 = r5 + 1
            goto L89
        La6:
            r7 = 2
            byte[] r8 = Z(r8)
            r7 = 3
            com.google.android.gms.internal.ads.Pnd r8 = com.google.android.gms.internal.ads.Pnd.BB(r8)
            r7 = 1
            r3.t4x(r8)
            r7 = 2
            com.google.android.gms.internal.ads.dLJ r8 = r3.JrO()
            r7 = 0
            com.google.android.gms.internal.ads.FX r8 = (com.google.android.gms.internal.ads.FX) r8
            r7 = 0
            byte[] r8 = r8.XF()
            r7 = 6
            goto Ld5
        Lc3:
            r7 = 3
            r8 = 4096(0x1000, float:5.74E-42)
            r7 = 4
            com.google.android.gms.internal.ads.vEu r8 = D3D(r8)
            r7 = 2
            byte[] r8 = r8.XF()
            r7 = 1
            byte[] r8 = g(r8, r9, r2)
        Ld5:
            r7 = 5
            java.lang.String r8 = com.google.android.gms.internal.ads.ys.XF(r8, r2)
            r7 = 1
            return r8
    }

    public static byte[] Z(byte[] r7) throws java.security.NoSuchAlgorithmException {
            r6 = 7
            java.lang.Object r0 = com.google.android.gms.internal.ads.V6M.r5
            r6 = 1
            monitor-enter(r0)
            r6 = 7
            qu()     // Catch: java.lang.Throwable -> L4f
            r6 = 1
            r1 = 0
            r6 = 7
            java.util.concurrent.CountDownLatch r2 = com.google.android.gms.internal.ads.V6M.Z     // Catch: java.lang.InterruptedException -> L29 java.lang.Throwable -> L4f
            r6 = 3
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.InterruptedException -> L29 java.lang.Throwable -> L4f
            r6 = 2
            r4 = 2
            r4 = 2
            boolean r2 = r2.await(r4, r3)     // Catch: java.lang.InterruptedException -> L29 java.lang.Throwable -> L4f
            r6 = 1
            if (r2 != 0) goto L1f
            r6 = 4
            goto L29
        L1f:
            r6 = 7
            java.security.MessageDigest r2 = com.google.android.gms.internal.ads.V6M.h     // Catch: java.lang.Throwable -> L4f
            r6 = 6
            if (r2 != 0) goto L27
            r6 = 4
            goto L29
        L27:
            r1 = r2
            r1 = r2
        L29:
            r6 = 6
            if (r1 == 0) goto L40
            r6 = 2
            r1.reset()     // Catch: java.lang.Throwable -> L4f
            r6 = 0
            r1.update(r7)     // Catch: java.lang.Throwable -> L4f
            r6 = 1
            java.security.MessageDigest r7 = com.google.android.gms.internal.ads.V6M.h     // Catch: java.lang.Throwable -> L4f
            r6 = 4
            byte[] r7 = r7.digest()     // Catch: java.lang.Throwable -> L4f
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r6 = 2
            return r7
        L40:
            r6 = 7
            java.security.NoSuchAlgorithmException r7 = new java.security.NoSuchAlgorithmException     // Catch: java.lang.Throwable -> L4f
            r6 = 0
            java.lang.String r1 = "ntsuCthmoesa ca hpn"
            java.lang.String r1 = "Cannot compute hash"
            r6 = 3
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L4f
            r6 = 4
            throw r7     // Catch: java.lang.Throwable -> L4f
        L4f:
            r7 = move-exception
            r6 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r6 = 3
            throw r7
    }

    private static byte[] g(byte[] r6, java.lang.String r7, boolean r8) throws java.security.NoSuchAlgorithmException, java.io.UnsupportedEncodingException {
            r5 = 4
            r0 = 1
            r5 = 7
            if (r0 == r8) goto La
            r5 = 3
            r1 = 255(0xff, float:3.57E-43)
            r5 = 0
            goto Lc
        La:
            r1 = 239(0xef, float:3.35E-43)
        Lc:
            r5 = 6
            int r2 = r6.length
            r5 = 2
            if (r2 <= r1) goto L1e
            r5 = 3
            r6 = 4096(0x1000, float:5.74E-42)
            r5 = 7
            com.google.android.gms.internal.ads.vEu r6 = D3D(r6)
            r5 = 7
            byte[] r6 = r6.XF()
        L1e:
            r5 = 2
            int r2 = r6.length
            r5 = 2
            if (r2 >= r1) goto L51
            r5 = 3
            int r3 = r1 - r2
            r5 = 6
            byte[] r3 = new byte[r3]
            java.security.SecureRandom r4 = new java.security.SecureRandom
            r5 = 7
            r4.<init>()
            r5 = 4
            r4.nextBytes(r3)
            r5 = 2
            int r1 = r1 + r0
            r5 = 1
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r1)
            r5 = 5
            byte r1 = (byte) r2
            java.nio.ByteBuffer r0 = r0.put(r1)
            r5 = 4
            java.nio.ByteBuffer r6 = r0.put(r6)
            r5 = 1
            java.nio.ByteBuffer r6 = r6.put(r3)
            r5 = 0
            byte[] r6 = r6.array()
            r5 = 2
            goto L69
        L51:
            r5 = 1
            int r1 = r1 + r0
            r5 = 0
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r1)
            r5 = 3
            byte r1 = (byte) r2
            r5 = 4
            java.nio.ByteBuffer r0 = r0.put(r1)
            r5 = 6
            java.nio.ByteBuffer r6 = r0.put(r6)
            r5 = 6
            byte[] r6 = r6.array()
        L69:
            r0 = 256(0x100, float:3.59E-43)
            r5 = 1
            if (r8 == 0) goto L87
            r5 = 6
            byte[] r8 = Z(r6)
            r5 = 5
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r0)
            r5 = 6
            java.nio.ByteBuffer r8 = r1.put(r8)
            r5 = 0
            java.nio.ByteBuffer r6 = r8.put(r6)
            r5 = 5
            byte[] r6 = r6.array()
        L87:
            r5 = 2
            byte[] r8 = new byte[r0]
            com.google.android.gms.internal.ads.vA7 r0 = new com.google.android.gms.internal.ads.vA7
            r5 = 0
            r0.<init>()
            r5 = 2
            com.google.android.gms.internal.ads.tX[] r0 = r0.o3B
            r5 = 6
            int r1 = r0.length
            r5 = 2
            r1 = 0
            r2 = r1
            r2 = r1
        L99:
            r3 = 12
            if (r2 >= r3) goto La9
            r5 = 5
            r3 = r0[r2]
            r5 = 6
            r3.XF(r6, r8)
            r5 = 6
            int r2 = r2 + 1
            r5 = 2
            goto L99
        La9:
            r5 = 1
            if (r7 == 0) goto Ld8
            r5 = 0
            int r6 = r7.length()
            r5 = 6
            if (r6 <= 0) goto Ld8
            r5 = 0
            int r6 = r7.length()
            r5 = 3
            r0 = 32
            r5 = 3
            if (r6 <= r0) goto Lc4
            r5 = 6
            java.lang.String r7 = r7.substring(r1, r0)
        Lc4:
            r5 = 1
            r6 = 0
            java.lang.String r6 = w.yMir.aKhbgj.hSELoXPtgDWUG
            r5 = 4
            byte[] r6 = r7.getBytes(r6)
            r5 = 0
            com.google.android.gms.internal.ads.He7 r7 = new com.google.android.gms.internal.ads.He7
            r5 = 5
            r7.<init>(r6)
            r5 = 4
            r7.XF(r8)
        Ld8:
            r5 = 4
            return r8
    }

    static java.util.Vector h(byte[] r8, int r9) {
            r9 = 0
            r9 = 0
            r7 = 7
            if (r8 == 0) goto L3f
            r7 = 4
            int r0 = r8.length
            if (r0 > 0) goto Lb
            r7 = 7
            goto L3f
        Lb:
            r7 = 1
            int r0 = r0 + 254
            r7 = 2
            r1 = 255(0xff, float:3.57E-43)
            r7 = 7
            int r0 = r0 / r1
            r7 = 5
            java.util.Vector r2 = new java.util.Vector
            r7 = 3
            r2.<init>()
            r7 = 0
            r3 = 0
        L1c:
            r7 = 0
            if (r3 >= r0) goto L3d
            r7 = 4
            int r4 = r3 * 255
            r7 = 3
            int r5 = r8.length     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r7 = 7
            int r6 = r5 - r4
            r7 = 4
            if (r6 <= r1) goto L2d
            r7 = 7
            int r5 = r4 + 255
        L2d:
            r7 = 4
            byte[] r4 = java.util.Arrays.copyOfRange(r8, r4, r5)     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r7 = 0
            r2.add(r4)     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r7 = 2
            int r3 = r3 + 1
            r7 = 3
            goto L1c
        L3b:
            r7 = 3
            return r9
        L3d:
            r7 = 1
            return r2
        L3f:
            r7 = 5
            return r9
    }

    static void qu() {
            r4 = 5
            java.lang.Object r0 = com.google.android.gms.internal.ads.V6M.qu
            r4 = 5
            monitor-enter(r0)
            r4 = 0
            boolean r1 = com.google.android.gms.internal.ads.V6M.XF     // Catch: java.lang.Throwable -> L27
            r4 = 5
            if (r1 != 0) goto L23
            r4 = 0
            r1 = 1
            r4 = 7
            com.google.android.gms.internal.ads.V6M.XF = r1     // Catch: java.lang.Throwable -> L27
            java.lang.Thread r1 = new java.lang.Thread     // Catch: java.lang.Throwable -> L27
            r4 = 4
            com.google.android.gms.internal.ads.pX r2 = new com.google.android.gms.internal.ads.pX     // Catch: java.lang.Throwable -> L27
            r4 = 4
            r3 = 0
            r4 = 3
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L27
            r4 = 3
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L27
            r4 = 5
            r1.start()     // Catch: java.lang.Throwable -> L27
        L23:
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r4 = 3
            return
        L27:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r4 = 1
            throw r1
    }

    static /* bridge */ /* synthetic */ void r5(java.security.MessageDigest r1) {
            r0 = 7
            com.google.android.gms.internal.ads.V6M.h = r1
            r0 = 0
            return
    }
}
