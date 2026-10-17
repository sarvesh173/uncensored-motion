package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class gbP extends com.google.android.gms.internal.ads.R45 {
    private java.net.DatagramSocket BW;
    private final java.net.DatagramPacket D3D;
    private java.net.InetAddress J;
    private final byte[] Z;
    private java.net.MulticastSocket b;
    private boolean f;
    private android.net.Uri g;
    private int pdH;

    public gbP(int r5) {
            r4 = this;
            r3 = 0
            r5 = 1
            r3 = 7
            r4.<init>(r5)
            r3 = 6
            r5 = 2000(0x7d0, float:2.803E-42)
            r3 = 1
            byte[] r0 = new byte[r5]
            r3 = 7
            r4.Z = r0
            r3 = 3
            java.net.DatagramPacket r1 = new java.net.DatagramPacket
            r3 = 4
            r2 = 0
            r3 = 1
            r1.<init>(r0, r2, r5)
            r3 = 2
            r4.D3D = r1
            r3 = 0
            return
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r5) throws com.google.android.gms.internal.ads.zzga {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r5.XF
            r3 = 2
            r4.g = r0
            java.lang.String r0 = r0.getHost()
            r3 = 5
            r0.getClass()
            r3 = 0
            android.net.Uri r1 = r4.g
            r3 = 0
            int r1 = r1.getPort()
            r3 = 3
            r4.s(r5)
            r3 = 2
            java.net.InetAddress r0 = java.net.InetAddress.getByName(r0)     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 1
            r4.J = r0     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 6
            java.net.InetSocketAddress r0 = new java.net.InetSocketAddress     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            java.net.InetAddress r2 = r4.J     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 2
            r0.<init>(r2, r1)     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 2
            java.net.InetAddress r1 = r4.J     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 0
            boolean r1 = r1.isMulticastAddress()     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 4
            if (r1 == 0) goto L50
            r3 = 0
            java.net.MulticastSocket r1 = new java.net.MulticastSocket     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 2
            r1.<init>(r0)     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 5
            r4.b = r1     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 1
            java.net.InetAddress r0 = r4.J     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 4
            r1.joinGroup(r0)     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 4
            java.net.MulticastSocket r0 = r4.b     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 3
            r4.BW = r0     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 7
            goto L59
        L50:
            r3 = 6
            java.net.DatagramSocket r1 = new java.net.DatagramSocket     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 3
            r1.<init>(r0)     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r4.BW = r1     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
        L59:
            r3 = 1
            java.net.DatagramSocket r0 = r4.BW     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 0
            r1 = 8000(0x1f40, float:1.121E-41)
            r3 = 1
            r0.setSoTimeout(r1)     // Catch: java.io.IOException -> L73 java.lang.SecurityException -> L80
            r3 = 2
            r0 = 1
            r3 = 1
            r4.f = r0
            r3 = 4
            r4.Dmx(r5)
            r3 = 4
            r0 = -1
            r0 = -1
            r3 = 5
            return r0
        L73:
            r5 = move-exception
            r3 = 2
            com.google.android.gms.internal.ads.zzga r0 = new com.google.android.gms.internal.ads.zzga
            r3 = 0
            r1 = 2001(0x7d1, float:2.804E-42)
            r3 = 4
            r0.<init>(r5, r1)
            r3 = 2
            throw r0
        L80:
            r5 = move-exception
            r3 = 6
            com.google.android.gms.internal.ads.zzga r0 = new com.google.android.gms.internal.ads.zzga
            r3 = 6
            r1 = 2006(0x7d6, float:2.811E-42)
            r3 = 1
            r0.<init>(r5, r1)
            r3 = 3
            throw r0
    }

    public final int XF(byte[] r5, int r6, int r7) throws com.google.android.gms.internal.ads.zzga {
            r4 = this;
            r3 = 7
            if (r7 != 0) goto L7
            r3 = 4
            r5 = 0
            r3 = 0
            return r5
        L7:
            r3 = 0
            int r0 = r4.pdH
            if (r0 != 0) goto L43
            r3 = 1
            java.net.DatagramSocket r0 = r4.BW     // Catch: java.io.IOException -> L29 java.net.SocketTimeoutException -> L36
            r3 = 1
            r0.getClass()
            r3 = 1
            java.net.DatagramPacket r1 = r4.D3D     // Catch: java.io.IOException -> L29 java.net.SocketTimeoutException -> L36
            r3 = 3
            r0.receive(r1)     // Catch: java.io.IOException -> L29 java.net.SocketTimeoutException -> L36
            r3 = 0
            java.net.DatagramPacket r0 = r4.D3D
            int r0 = r0.getLength()
            r3 = 1
            r4.pdH = r0
            r3 = 3
            r4.f(r0)
            goto L43
        L29:
            r5 = move-exception
            r3 = 3
            com.google.android.gms.internal.ads.zzga r6 = new com.google.android.gms.internal.ads.zzga
            r3 = 2
            r7 = 2001(0x7d1, float:2.804E-42)
            r3 = 4
            r6.<init>(r5, r7)
            r3 = 0
            throw r6
        L36:
            r5 = move-exception
            r3 = 7
            com.google.android.gms.internal.ads.zzga r6 = new com.google.android.gms.internal.ads.zzga
            r3 = 7
            r7 = 2002(0x7d2, float:2.805E-42)
            r3 = 1
            r6.<init>(r5, r7)
            r3 = 2
            throw r6
        L43:
            r3 = 4
            java.net.DatagramPacket r0 = r4.D3D
            int r0 = r0.getLength()
            r3 = 1
            int r1 = r4.pdH
            r3 = 2
            int r7 = java.lang.Math.min(r1, r7)
            r3 = 1
            byte[] r2 = r4.Z
            r3 = 3
            int r0 = r0 - r1
            r3 = 7
            java.lang.System.arraycopy(r2, r0, r5, r6, r7)
            r3 = 5
            int r5 = r4.pdH
            r3 = 3
            int r5 = r5 - r7
            r4.pdH = r5
            r3 = 6
            return r7
    }

    public final void Z() {
            r4 = this;
            r0 = 0
            r3 = 3
            r4.g = r0
            java.net.MulticastSocket r1 = r4.b
            if (r1 == 0) goto L16
            r3 = 3
            java.net.InetAddress r2 = r4.J     // Catch: java.io.IOException -> L13
            r3 = 2
            r2.getClass()
            r3 = 1
            r1.leaveGroup(r2)     // Catch: java.io.IOException -> L13
        L13:
            r3 = 3
            r4.b = r0
        L16:
            r3 = 7
            java.net.DatagramSocket r1 = r4.BW
            r3 = 1
            if (r1 == 0) goto L23
            r3 = 4
            r1.close()
            r3 = 4
            r4.BW = r0
        L23:
            r3 = 4
            r4.J = r0
            r3 = 1
            r0 = 0
            r3 = 6
            r4.pdH = r0
            r3 = 5
            boolean r1 = r4.f
            r3 = 3
            if (r1 == 0) goto L38
            r3 = 2
            r4.f = r0
            r3 = 0
            r4.JrO()
        L38:
            r3 = 7
            return
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 7
            android.net.Uri r0 = r2.g
            r1 = 5
            return r0
    }
}
