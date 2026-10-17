package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class ab extends com.applovin.exoplayer2.k.e {
    private final int a;
    private final byte[] b;
    private final java.net.DatagramPacket c;
    private android.net.Uri d;
    private java.net.DatagramSocket e;
    private java.net.MulticastSocket f;
    private java.net.InetAddress g;
    private java.net.InetSocketAddress h;
    private boolean i;
    private int j;

    public ab() {
            r2 = this;
            r1 = 7
            r0 = 2000(0x7d0, float:2.803E-42)
            r1 = 1
            r2.<init>(r0)
            r1 = 4
            return
    }

    public ab(int r3) {
            r2 = this;
            r1 = 1
            r0 = 8000(0x1f40, float:1.121E-41)
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public ab(int r4, int r5) {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 2
            r3.<init>(r0)
            r2 = 0
            r3.a = r5
            r2 = 1
            byte[] r5 = new byte[r4]
            r3.b = r5
            r2 = 5
            java.net.DatagramPacket r0 = new java.net.DatagramPacket
            r2 = 1
            r1 = 0
            r2 = 3
            r0.<init>(r5, r1, r4)
            r2 = 2
            r3.c = r0
            r2 = 3
            return
    }

    public int a(byte[] r4, int r5, int r6) throws com.applovin.exoplayer2.k.ab.a {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 != 0) goto L7
            r4 = 0
            r2 = 1
            return r4
        L7:
            int r0 = r3.j
            r2 = 0
            if (r0 != 0) goto L3f
            r2 = 4
            java.net.DatagramSocket r0 = r3.e     // Catch: java.io.IOException -> L26 java.net.SocketTimeoutException -> L33
            r2 = 4
            java.net.DatagramPacket r1 = r3.c     // Catch: java.io.IOException -> L26 java.net.SocketTimeoutException -> L33
            r2 = 5
            r0.receive(r1)     // Catch: java.io.IOException -> L26 java.net.SocketTimeoutException -> L33
            r2 = 3
            java.net.DatagramPacket r0 = r3.c
            r2 = 0
            int r0 = r0.getLength()
            r2 = 4
            r3.j = r0
            r3.a(r0)
            r2 = 5
            goto L3f
        L26:
            r4 = move-exception
            r2 = 7
            com.applovin.exoplayer2.k.ab$a r5 = new com.applovin.exoplayer2.k.ab$a
            r2 = 4
            r6 = 2001(0x7d1, float:2.804E-42)
            r2 = 4
            r5.<init>(r4, r6)
            r2 = 4
            throw r5
        L33:
            r4 = move-exception
            r2 = 2
            com.applovin.exoplayer2.k.ab$a r5 = new com.applovin.exoplayer2.k.ab$a
            r6 = 2002(0x7d2, float:2.805E-42)
            r2 = 3
            r5.<init>(r4, r6)
            r2 = 3
            throw r5
        L3f:
            r2 = 3
            java.net.DatagramPacket r0 = r3.c
            r2 = 5
            int r0 = r0.getLength()
            r2 = 3
            int r1 = r3.j
            r2 = 2
            int r0 = r0 - r1
            r2 = 3
            int r6 = java.lang.Math.min(r1, r6)
            r2 = 3
            byte[] r1 = r3.b
            r2 = 2
            java.lang.System.arraycopy(r1, r0, r4, r5, r6)
            r2 = 0
            int r4 = r3.j
            r2 = 4
            int r4 = r4 - r6
            r2 = 3
            r3.j = r4
            r2 = 3
            return r6
    }

    public long a(com.applovin.exoplayer2.k.l r5) throws com.applovin.exoplayer2.k.ab.a {
            r4 = this;
            r3 = 1
            android.net.Uri r0 = r5.a
            r3 = 6
            r4.d = r0
            r3 = 5
            java.lang.String r0 = r0.getHost()
            r3 = 6
            android.net.Uri r1 = r4.d
            r3 = 2
            int r1 = r1.getPort()
            r3 = 0
            r4.b(r5)
            r3 = 6
            java.net.InetAddress r0 = java.net.InetAddress.getByName(r0)     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 3
            r4.g = r0     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 2
            java.net.InetSocketAddress r0 = new java.net.InetSocketAddress     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 1
            java.net.InetAddress r2 = r4.g     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 6
            r0.<init>(r2, r1)     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 5
            r4.h = r0     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 1
            java.net.InetAddress r0 = r4.g     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 0
            boolean r0 = r0.isMulticastAddress()     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 6
            if (r0 == 0) goto L51
            java.net.MulticastSocket r0 = new java.net.MulticastSocket     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 0
            java.net.InetSocketAddress r1 = r4.h     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 4
            r0.<init>(r1)     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 2
            r4.f = r0     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 2
            java.net.InetAddress r1 = r4.g     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r0.joinGroup(r1)     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 6
            java.net.MulticastSocket r0 = r4.f     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
        L4c:
            r3 = 6
            r4.e = r0     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 7
            goto L5d
        L51:
            r3 = 2
            java.net.DatagramSocket r0 = new java.net.DatagramSocket     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 7
            java.net.InetSocketAddress r1 = r4.h     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 2
            r0.<init>(r1)     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 0
            goto L4c
        L5d:
            r3 = 3
            java.net.DatagramSocket r0 = r4.e     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 0
            int r1 = r4.a     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 7
            r0.setSoTimeout(r1)     // Catch: java.io.IOException -> L77 java.lang.SecurityException -> L84
            r3 = 7
            r0 = 1
            r3 = 2
            r4.i = r0
            r3 = 5
            r4.c(r5)
            r3 = 4
            r0 = -1
            r0 = -1
            r3 = 3
            return r0
        L77:
            r5 = move-exception
            r3 = 3
            com.applovin.exoplayer2.k.ab$a r0 = new com.applovin.exoplayer2.k.ab$a
            r3 = 4
            r1 = 2001(0x7d1, float:2.804E-42)
            r3 = 6
            r0.<init>(r5, r1)
            r3 = 5
            throw r0
        L84:
            r5 = move-exception
            r3 = 1
            com.applovin.exoplayer2.k.ab$a r0 = new com.applovin.exoplayer2.k.ab$a
            r3 = 1
            r1 = 2006(0x7d6, float:2.811E-42)
            r0.<init>(r5, r1)
            r3 = 4
            throw r0
    }

    public android.net.Uri a() {
            r2 = this;
            r1 = 6
            android.net.Uri r0 = r2.d
            r1 = 0
            return r0
    }

    public void c() {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 1
            r4.d = r0
            r3 = 0
            java.net.MulticastSocket r1 = r4.f
            r3 = 1
            if (r1 == 0) goto L15
            r3 = 1
            java.net.InetAddress r2 = r4.g     // Catch: java.io.IOException -> L12
            r3 = 3
            r1.leaveGroup(r2)     // Catch: java.io.IOException -> L12
        L12:
            r3 = 7
            r4.f = r0
        L15:
            java.net.DatagramSocket r1 = r4.e
            if (r1 == 0) goto L20
            r3 = 3
            r1.close()
            r3 = 2
            r4.e = r0
        L20:
            r3 = 1
            r4.g = r0
            r3 = 4
            r4.h = r0
            r3 = 4
            r0 = 0
            r3 = 2
            r4.j = r0
            r3 = 7
            boolean r1 = r4.i
            r3 = 5
            if (r1 == 0) goto L38
            r3 = 7
            r4.i = r0
            r3 = 6
            r4.d()
        L38:
            r3 = 5
            return
    }
}
