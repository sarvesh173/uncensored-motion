package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class UdpDataSource extends vum.h6W {
    private android.net.Uri BW;
    private final byte[] D3D;
    private java.net.MulticastSocket J;
    private final int Z;
    private java.net.DatagramSocket b;
    private java.net.InetAddress f;
    private final java.net.DatagramPacket g;
    private boolean pdH;
    private int q;

    public UdpDataSource() {
            r2 = this;
            r1 = 7
            r0 = 2000(0x7d0, float:2.803E-42)
            r1 = 0
            r2.<init>(r0)
            r1 = 1
            return
    }

    public UdpDataSource(int r3) {
            r2 = this;
            r1 = 7
            r0 = 8000(0x1f40, float:1.121E-41)
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public UdpDataSource(int r4, int r5) {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 2
            r3.<init>(r0)
            r3.Z = r5
            r2 = 5
            byte[] r5 = new byte[r4]
            r2 = 6
            r3.D3D = r5
            r2 = 0
            java.net.DatagramPacket r0 = new java.net.DatagramPacket
            r2 = 3
            r1 = 0
            r0.<init>(r5, r1, r4)
            r2 = 2
            r3.g = r0
            r2 = 6
            return
    }

    public void close() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 5
            r4.BW = r0
            r3 = 5
            java.net.MulticastSocket r1 = r4.J
            r3 = 1
            if (r1 == 0) goto L1e
            r3 = 1
            java.net.InetAddress r2 = r4.f     // Catch: java.io.IOException -> L1b
            r3 = 6
            java.lang.Object r2 = S0o.NS.Z(r2)     // Catch: java.io.IOException -> L1b
            r3 = 1
            java.net.InetAddress r2 = (java.net.InetAddress) r2     // Catch: java.io.IOException -> L1b
            r3 = 7
            r1.leaveGroup(r2)     // Catch: java.io.IOException -> L1b
        L1b:
            r3 = 4
            r4.J = r0
        L1e:
            r3 = 7
            java.net.DatagramSocket r1 = r4.b
            r3 = 0
            if (r1 == 0) goto L2b
            r3 = 5
            r1.close()
            r3 = 1
            r4.b = r0
        L2b:
            r3 = 0
            r4.f = r0
            r3 = 7
            r0 = 0
            r3 = 4
            r4.q = r0
            r3 = 5
            boolean r1 = r4.pdH
            r3 = 1
            if (r1 == 0) goto L40
            r3 = 7
            r4.pdH = r0
            r3 = 7
            r4.Bq3()
        L40:
            r3 = 2
            return
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 7
            android.net.Uri r0 = r2.BW
            r1 = 2
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r5) throws com.google.android.exoplayer2.upstream.UdpDataSource.UdpDataSourceException {
            r4 = this;
            r3 = 5
            android.net.Uri r0 = r5.XF
            r3 = 0
            r4.BW = r0
            r3 = 7
            java.lang.String r0 = r0.getHost()
            r3 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 6
            java.lang.String r0 = (java.lang.String) r0
            r3 = 4
            android.net.Uri r1 = r4.BW
            r3 = 2
            int r1 = r1.getPort()
            r3 = 7
            r4.t4x(r5)
            r3 = 2
            java.net.InetAddress r0 = java.net.InetAddress.getByName(r0)     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 5
            r4.f = r0     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 2
            java.net.InetSocketAddress r0 = new java.net.InetSocketAddress     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 5
            java.net.InetAddress r2 = r4.f     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 2
            r0.<init>(r2, r1)     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 3
            java.net.InetAddress r1 = r4.f     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 3
            boolean r1 = r1.isMulticastAddress()     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 2
            if (r1 == 0) goto L54
            r3 = 1
            java.net.MulticastSocket r1 = new java.net.MulticastSocket     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 6
            r1.<init>(r0)     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r4.J = r1     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 1
            java.net.InetAddress r0 = r4.f     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 0
            r1.joinGroup(r0)     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 0
            java.net.MulticastSocket r0 = r4.J     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 3
            r4.b = r0     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 7
            goto L5d
        L54:
            r3 = 7
            java.net.DatagramSocket r1 = new java.net.DatagramSocket     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r1.<init>(r0)     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 3
            r4.b = r1     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
        L5d:
            r3 = 2
            java.net.DatagramSocket r0 = r4.b     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 1
            int r1 = r4.Z     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 3
            r0.setSoTimeout(r1)     // Catch: java.io.IOException -> L76 java.lang.SecurityException -> L83
            r3 = 3
            r0 = 1
            r3 = 6
            r4.pdH = r0
            r3 = 5
            r4.jSk(r5)
            r0 = -1
            r0 = -1
            r3 = 4
            return r0
        L76:
            r5 = move-exception
            r3 = 4
            com.google.android.exoplayer2.upstream.UdpDataSource$UdpDataSourceException r0 = new com.google.android.exoplayer2.upstream.UdpDataSource$UdpDataSourceException
            r3 = 0
            r1 = 2001(0x7d1, float:2.804E-42)
            r3 = 7
            r0.<init>(r5, r1)
            r3 = 2
            throw r0
        L83:
            r5 = move-exception
            r3 = 2
            com.google.android.exoplayer2.upstream.UdpDataSource$UdpDataSourceException r0 = new com.google.android.exoplayer2.upstream.UdpDataSource$UdpDataSourceException
            r3 = 3
            r1 = 2006(0x7d6, float:2.811E-42)
            r3 = 6
            r0.<init>(r5, r1)
            r3 = 6
            throw r0
    }

    public int r5() {
            r2 = this;
            java.net.DatagramSocket r0 = r2.b
            r1 = 4
            if (r0 != 0) goto L9
            r1 = 4
            r0 = -1
            r1 = 6
            return r0
        L9:
            r1 = 3
            int r0 = r0.getLocalPort()
            r1 = 0
            return r0
    }

    public int read(byte[] r4, int r5, int r6) throws com.google.android.exoplayer2.upstream.UdpDataSource.UdpDataSourceException {
            r3 = this;
            r2 = 7
            if (r6 != 0) goto L7
            r2 = 6
            r4 = 0
            r2 = 3
            return r4
        L7:
            r2 = 5
            int r0 = r3.q
            r2 = 1
            if (r0 != 0) goto L49
            r2 = 1
            java.net.DatagramSocket r0 = r3.b     // Catch: java.io.IOException -> L30 java.net.SocketTimeoutException -> L3c
            r2 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: java.io.IOException -> L30 java.net.SocketTimeoutException -> L3c
            r2 = 3
            java.net.DatagramSocket r0 = (java.net.DatagramSocket) r0     // Catch: java.io.IOException -> L30 java.net.SocketTimeoutException -> L3c
            r2 = 6
            java.net.DatagramPacket r1 = r3.g     // Catch: java.io.IOException -> L30 java.net.SocketTimeoutException -> L3c
            r2 = 5
            r0.receive(r1)     // Catch: java.io.IOException -> L30 java.net.SocketTimeoutException -> L3c
            r2 = 6
            java.net.DatagramPacket r0 = r3.g
            r2 = 5
            int r0 = r0.getLength()
            r2 = 3
            r3.q = r0
            r2 = 3
            r3.I4t(r0)
            r2 = 3
            goto L49
        L30:
            r4 = move-exception
            r2 = 3
            com.google.android.exoplayer2.upstream.UdpDataSource$UdpDataSourceException r5 = new com.google.android.exoplayer2.upstream.UdpDataSource$UdpDataSourceException
            r2 = 0
            r6 = 2001(0x7d1, float:2.804E-42)
            r2 = 0
            r5.<init>(r4, r6)
            throw r5
        L3c:
            r4 = move-exception
            r2 = 6
            com.google.android.exoplayer2.upstream.UdpDataSource$UdpDataSourceException r5 = new com.google.android.exoplayer2.upstream.UdpDataSource$UdpDataSourceException
            r2 = 5
            r6 = 2002(0x7d2, float:2.805E-42)
            r2 = 0
            r5.<init>(r4, r6)
            r2 = 0
            throw r5
        L49:
            r2 = 0
            java.net.DatagramPacket r0 = r3.g
            r2 = 1
            int r0 = r0.getLength()
            r2 = 3
            int r1 = r3.q
            r2 = 7
            int r0 = r0 - r1
            r2 = 1
            int r6 = java.lang.Math.min(r1, r6)
            r2 = 0
            byte[] r1 = r3.D3D
            r2 = 1
            java.lang.System.arraycopy(r1, r0, r4, r5, r6)
            r2 = 6
            int r4 = r3.q
            r2 = 0
            int r4 = r4 - r6
            r2 = 1
            r3.q = r4
            r2 = 4
            return r6
    }
}
