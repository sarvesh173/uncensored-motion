package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class u10 implements com.google.android.gms.internal.ads.e3Z {
    public static final com.google.android.gms.internal.ads.jkQ BW = null;
    private static final java.util.Random b = null;
    private com.google.android.gms.internal.ads.rT D3D;
    private final com.google.android.gms.internal.ads.vec XF;
    private com.google.android.gms.internal.ads.NbY Z;
    private java.lang.String g;
    private final com.google.android.gms.internal.ads.ES h;
    private final com.google.android.gms.internal.ads.jkQ qu;
    private final java.util.HashMap r5;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.tjd r0 = com.google.android.gms.internal.ads.tjd.h
            r1 = 0
            com.google.android.gms.internal.ads.u10.BW = r0
            r1 = 4
            java.util.Random r0 = new java.util.Random
            r1 = 0
            r0.<init>()
            com.google.android.gms.internal.ads.u10.b = r0
            return
    }

    public u10(com.google.android.gms.internal.ads.jkQ r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.qu = r2
            r0 = 2
            com.google.android.gms.internal.ads.vec r2 = new com.google.android.gms.internal.ads.vec
            r2.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            com.google.android.gms.internal.ads.ES r2 = new com.google.android.gms.internal.ads.ES
            r0 = 6
            r2.<init>()
            r0 = 3
            r1.h = r2
            r0 = 3
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 3
            r2.<init>()
            r0 = 7
            r1.r5 = r2
            com.google.android.gms.internal.ads.rT r2 = com.google.android.gms.internal.ads.rT.XF
            r0 = 3
            r1.D3D = r2
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.ES BW(com.google.android.gms.internal.ads.u10 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ES r1 = r1.h
            r0 = 5
            return r1
    }

    public static /* synthetic */ java.lang.String J() {
            r1 = 6
            java.lang.String r0 = pdH()
            r1 = 2
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.vec b(com.google.android.gms.internal.ads.u10 r1) {
            r0 = 7
            com.google.android.gms.internal.ads.vec r1 = r1.XF
            r0 = 2
            return r1
    }

    private final com.google.android.gms.internal.ads.iJC f(int r11, com.google.android.gms.internal.ads.gU1 r12) {
            r10 = this;
            r9 = 0
            java.util.HashMap r0 = r10.r5
            r9 = 7
            java.util.Collection r0 = r0.values()
            r9 = 6
            java.util.Iterator r0 = r0.iterator()
            r9 = 6
            r1 = 0
            r9 = 2
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L15:
            r9 = 0
            boolean r4 = r0.hasNext()
            r9 = 0
            if (r4 == 0) goto L65
            r9 = 7
            java.lang.Object r4 = r0.next()
            r9 = 7
            com.google.android.gms.internal.ads.iJC r4 = (com.google.android.gms.internal.ads.iJC) r4
            r9 = 1
            r4.g(r11, r12)
            r9 = 7
            boolean r5 = r4.J(r11, r12)
            r9 = 2
            if (r5 == 0) goto L15
            r9 = 1
            long r5 = com.google.android.gms.internal.ads.iJC.h(r4)
            r9 = 4
            r7 = -1
            r9 = 1
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 0
            if (r7 == 0) goto L60
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r9 = 2
            if (r7 >= 0) goto L46
            r9 = 0
            goto L60
        L46:
            r9 = 3
            if (r7 != 0) goto L15
            r9 = 2
            int r5 = com.google.android.gms.internal.ads.FBD.XF
            r9 = 1
            com.google.android.gms.internal.ads.gU1 r5 = com.google.android.gms.internal.ads.iJC.r5(r1)
            r9 = 1
            if (r5 == 0) goto L15
            r9 = 4
            com.google.android.gms.internal.ads.gU1 r5 = com.google.android.gms.internal.ads.iJC.r5(r4)
            r9 = 5
            if (r5 == 0) goto L15
            r1 = r4
            r1 = r4
            r9 = 7
            goto L15
        L60:
            r1 = r4
            r1 = r4
            r2 = r5
            r9 = 2
            goto L15
        L65:
            r9 = 4
            if (r1 != 0) goto L7b
            r9 = 0
            java.lang.String r0 = pdH()
            r9 = 0
            com.google.android.gms.internal.ads.iJC r1 = new com.google.android.gms.internal.ads.iJC
            r9 = 2
            r1.<init>(r10, r0, r11, r12)
            r9 = 0
            java.util.HashMap r11 = r10.r5
            r9 = 4
            r11.put(r0, r1)
        L7b:
            r9 = 4
            return r1
    }

    private static java.lang.String pdH() {
            r2 = 5
            r0 = 12
            r2 = 7
            byte[] r0 = new byte[r0]
            r2 = 6
            java.util.Random r1 = com.google.android.gms.internal.ads.u10.b
            r2 = 4
            r1.nextBytes(r0)
            r2 = 4
            r1 = 10
            r2 = 3
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r1)
            r2 = 6
            return r0
    }

    private final void q(com.google.android.gms.internal.ads.Uvh r8) {
            r7 = this;
            r6 = 7
            com.google.android.gms.internal.ads.rT r0 = r8.h
            r6 = 1
            boolean r0 = r0.JrO()
            r6 = 5
            if (r0 == 0) goto L12
            r6 = 6
            r8 = 0
            r6 = 4
            r7.g = r8
            r6 = 5
            return
        L12:
            r6 = 2
            java.util.HashMap r0 = r7.r5
            java.lang.String r1 = r7.g
            r6 = 0
            java.lang.Object r0 = r0.get(r1)
            r6 = 2
            com.google.android.gms.internal.ads.iJC r0 = (com.google.android.gms.internal.ads.iJC) r0
            r6 = 4
            int r1 = r8.r5
            r6 = 7
            com.google.android.gms.internal.ads.gU1 r2 = r8.qu
            r6 = 3
            com.google.android.gms.internal.ads.iJC r1 = r7.f(r1, r2)
            r6 = 5
            java.lang.String r2 = com.google.android.gms.internal.ads.iJC.qu(r1)
            r6 = 4
            r7.g = r2
            r6 = 2
            r7.g(r8)
            r6 = 2
            com.google.android.gms.internal.ads.gU1 r2 = r8.qu
            r6 = 1
            if (r2 == 0) goto L9f
            r6 = 5
            boolean r2 = r2.h()
            r6 = 0
            if (r2 == 0) goto L9f
            r6 = 0
            if (r0 == 0) goto L80
            r6 = 7
            long r2 = com.google.android.gms.internal.ads.iJC.h(r0)
            r6 = 7
            com.google.android.gms.internal.ads.gU1 r4 = r8.qu
            r6 = 0
            long r4 = r4.qu
            r6 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 != 0) goto L80
            r6 = 2
            com.google.android.gms.internal.ads.gU1 r2 = com.google.android.gms.internal.ads.iJC.r5(r0)
            r6 = 6
            if (r2 == 0) goto L80
            com.google.android.gms.internal.ads.gU1 r2 = com.google.android.gms.internal.ads.iJC.r5(r0)
            r6 = 5
            int r2 = r2.h
            r6 = 3
            com.google.android.gms.internal.ads.gU1 r3 = r8.qu
            r6 = 5
            int r3 = r3.h
            r6 = 1
            if (r2 != r3) goto L80
            r6 = 5
            com.google.android.gms.internal.ads.gU1 r0 = com.google.android.gms.internal.ads.iJC.r5(r0)
            r6 = 6
            int r0 = r0.r5
            r6 = 0
            com.google.android.gms.internal.ads.gU1 r2 = r8.qu
            r6 = 0
            int r2 = r2.r5
            if (r0 == r2) goto L9f
        L80:
            r6 = 4
            com.google.android.gms.internal.ads.gU1 r0 = new com.google.android.gms.internal.ads.gU1
            r6 = 7
            com.google.android.gms.internal.ads.gU1 r2 = r8.qu
            r6 = 4
            java.lang.Object r3 = r2.XF
            r6 = 2
            long r4 = r2.qu
            r6 = 7
            r0.<init>(r3, r4)
            r6 = 1
            int r8 = r8.r5
            com.google.android.gms.internal.ads.iJC r8 = r7.f(r8, r0)
            r6 = 4
            com.google.android.gms.internal.ads.iJC.qu(r8)
            r6 = 3
            com.google.android.gms.internal.ads.iJC.qu(r1)
        L9f:
            r6 = 6
            return
    }

    public final synchronized void D3D(com.google.android.gms.internal.ads.Uvh r7, int r8) {
            r6 = this;
            r5 = 1
            monitor-enter(r6)
            r5 = 2
            com.google.android.gms.internal.ads.NbY r0 = r6.Z     // Catch: java.lang.Throwable -> L76
            r5 = 2
            r0.getClass()
            r5 = 0
            java.util.HashMap r0 = r6.r5     // Catch: java.lang.Throwable -> L76
            r5 = 5
            java.util.Collection r0 = r0.values()     // Catch: java.lang.Throwable -> L76
            r5 = 0
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L76
        L16:
            r5 = 7
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L76
            r5 = 7
            if (r1 == 0) goto L6e
            r5 = 3
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L76
            r5 = 4
            com.google.android.gms.internal.ads.iJC r1 = (com.google.android.gms.internal.ads.iJC) r1     // Catch: java.lang.Throwable -> L76
            r5 = 5
            boolean r2 = r1.f(r7)     // Catch: java.lang.Throwable -> L76
            r5 = 2
            if (r2 == 0) goto L16
            r5 = 1
            r0.remove()     // Catch: java.lang.Throwable -> L76
            r5 = 4
            boolean r2 = com.google.android.gms.internal.ads.iJC.b(r1)     // Catch: java.lang.Throwable -> L76
            r5 = 7
            if (r2 == 0) goto L16
            r5 = 2
            java.lang.String r2 = com.google.android.gms.internal.ads.iJC.qu(r1)     // Catch: java.lang.Throwable -> L76
            r5 = 1
            java.lang.String r3 = r6.g     // Catch: java.lang.Throwable -> L76
            r5 = 1
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L76
            r5 = 4
            r3 = 0
            if (r8 != 0) goto L58
            r5 = 5
            if (r2 == 0) goto L58
            r5 = 4
            boolean r4 = com.google.android.gms.internal.ads.iJC.BW(r1)     // Catch: java.lang.Throwable -> L76
            r5 = 5
            if (r4 == 0) goto L58
            r5 = 5
            r3 = 1
        L58:
            r5 = 6
            if (r2 == 0) goto L60
            r5 = 3
            r2 = 0
            r5 = 6
            r6.g = r2     // Catch: java.lang.Throwable -> L76
        L60:
            r5 = 2
            com.google.android.gms.internal.ads.NbY r2 = r6.Z     // Catch: java.lang.Throwable -> L76
            r5 = 1
            java.lang.String r1 = com.google.android.gms.internal.ads.iJC.qu(r1)     // Catch: java.lang.Throwable -> L76
            r5 = 1
            r2.h(r7, r1, r3)     // Catch: java.lang.Throwable -> L76
            r5 = 0
            goto L16
        L6e:
            r5 = 2
            r6.q(r7)     // Catch: java.lang.Throwable -> L76
            r5 = 0
            monitor-exit(r6)
            r5 = 3
            return
        L76:
            r7 = move-exception
            r5 = 3
            monitor-exit(r6)
            r5 = 2
            throw r7
    }

    public final synchronized void XF(com.google.android.gms.internal.ads.Uvh r7) {
            r6 = this;
            r5 = 0
            monitor-enter(r6)
            r5 = 4
            com.google.android.gms.internal.ads.NbY r0 = r6.Z     // Catch: java.lang.Throwable -> L7b
            r5 = 3
            r0.getClass()
            r5 = 5
            com.google.android.gms.internal.ads.rT r0 = r6.D3D     // Catch: java.lang.Throwable -> L7b
            r5 = 3
            com.google.android.gms.internal.ads.rT r1 = r7.h     // Catch: java.lang.Throwable -> L7b
            r5 = 4
            r6.D3D = r1     // Catch: java.lang.Throwable -> L7b
            r5 = 4
            java.util.HashMap r1 = r6.r5     // Catch: java.lang.Throwable -> L7b
            r5 = 5
            java.util.Collection r1 = r1.values()     // Catch: java.lang.Throwable -> L7b
            r5 = 3
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L7b
        L1f:
            r5 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L7b
            r5 = 6
            if (r2 == 0) goto L73
            r5 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L7b
            r5 = 4
            com.google.android.gms.internal.ads.iJC r2 = (com.google.android.gms.internal.ads.iJC) r2     // Catch: java.lang.Throwable -> L7b
            r5 = 5
            com.google.android.gms.internal.ads.rT r3 = r6.D3D     // Catch: java.lang.Throwable -> L7b
            r5 = 4
            boolean r3 = r2.pdH(r0, r3)     // Catch: java.lang.Throwable -> L7b
            r5 = 2
            if (r3 == 0) goto L42
            r5 = 3
            boolean r3 = r2.f(r7)     // Catch: java.lang.Throwable -> L7b
            r5 = 1
            if (r3 == 0) goto L1f
        L42:
            r5 = 2
            r1.remove()     // Catch: java.lang.Throwable -> L7b
            r5 = 3
            boolean r3 = com.google.android.gms.internal.ads.iJC.b(r2)     // Catch: java.lang.Throwable -> L7b
            r5 = 2
            if (r3 == 0) goto L1f
            r5 = 6
            java.lang.String r3 = com.google.android.gms.internal.ads.iJC.qu(r2)     // Catch: java.lang.Throwable -> L7b
            r5 = 0
            java.lang.String r4 = r6.g     // Catch: java.lang.Throwable -> L7b
            r5 = 4
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L7b
            r5 = 0
            if (r3 == 0) goto L63
            r5 = 3
            r3 = 0
            r5 = 5
            r6.g = r3     // Catch: java.lang.Throwable -> L7b
        L63:
            r5 = 5
            com.google.android.gms.internal.ads.NbY r3 = r6.Z     // Catch: java.lang.Throwable -> L7b
            r5 = 1
            java.lang.String r2 = com.google.android.gms.internal.ads.iJC.qu(r2)     // Catch: java.lang.Throwable -> L7b
            r5 = 2
            r4 = 0
            r5 = 2
            r3.h(r7, r2, r4)     // Catch: java.lang.Throwable -> L7b
            r5 = 0
            goto L1f
        L73:
            r5 = 0
            r6.q(r7)     // Catch: java.lang.Throwable -> L7b
            r5 = 4
            monitor-exit(r6)
            r5 = 0
            return
        L7b:
            r7 = move-exception
            r5 = 2
            monitor-exit(r6)
            r5 = 2
            throw r7
    }

    public final synchronized java.lang.String Z() {
            r2 = this;
            monitor-enter(r2)
            java.lang.String r0 = r2.g     // Catch: java.lang.Throwable -> L7
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            return r0
        L7:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final synchronized void g(com.google.android.gms.internal.ads.Uvh r11) {
            r10 = this;
            r9 = 3
            monitor-enter(r10)
            r9 = 5
            com.google.android.gms.internal.ads.NbY r0 = r10.Z     // Catch: java.lang.Throwable -> L122
            r9 = 7
            r0.getClass()
            r9 = 1
            com.google.android.gms.internal.ads.rT r0 = r11.h     // Catch: java.lang.Throwable -> L122
            r9 = 2
            boolean r0 = r0.JrO()     // Catch: java.lang.Throwable -> L122
            r9 = 3
            if (r0 == 0) goto L18
            r9 = 5
            monitor-exit(r10)
            r9 = 3
            return
        L18:
            r9 = 4
            java.util.HashMap r0 = r10.r5     // Catch: java.lang.Throwable -> L122
            r9 = 5
            java.lang.String r1 = r10.g     // Catch: java.lang.Throwable -> L122
            r9 = 6
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L122
            r9 = 6
            com.google.android.gms.internal.ads.iJC r0 = (com.google.android.gms.internal.ads.iJC) r0     // Catch: java.lang.Throwable -> L122
            r9 = 3
            com.google.android.gms.internal.ads.gU1 r1 = r11.qu     // Catch: java.lang.Throwable -> L122
            r9 = 6
            if (r1 == 0) goto L60
            r9 = 6
            if (r0 == 0) goto L60
            r9 = 0
            long r1 = com.google.android.gms.internal.ads.iJC.h(r0)     // Catch: java.lang.Throwable -> L122
            r9 = 0
            r3 = -1
            r3 = -1
            r9 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r9 = 2
            if (r1 != 0) goto L4c
            r9 = 4
            int r0 = com.google.android.gms.internal.ads.iJC.XF(r0)     // Catch: java.lang.Throwable -> L122
            r9 = 1
            int r1 = r11.r5     // Catch: java.lang.Throwable -> L122
            r9 = 5
            if (r0 != r1) goto L5c
            r9 = 0
            goto L60
        L4c:
            r9 = 2
            com.google.android.gms.internal.ads.gU1 r1 = r11.qu     // Catch: java.lang.Throwable -> L122
            r9 = 6
            long r1 = r1.qu     // Catch: java.lang.Throwable -> L122
            r9 = 3
            long r3 = com.google.android.gms.internal.ads.iJC.h(r0)     // Catch: java.lang.Throwable -> L122
            r9 = 3
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 >= 0) goto L60
        L5c:
            r9 = 1
            monitor-exit(r10)
            r9 = 6
            return
        L60:
            r9 = 3
            int r0 = r11.r5     // Catch: java.lang.Throwable -> L122
            r9 = 7
            com.google.android.gms.internal.ads.gU1 r1 = r11.qu     // Catch: java.lang.Throwable -> L122
            r9 = 3
            com.google.android.gms.internal.ads.iJC r0 = r10.f(r0, r1)     // Catch: java.lang.Throwable -> L122
            r9 = 3
            java.lang.String r1 = r10.g     // Catch: java.lang.Throwable -> L122
            r9 = 1
            if (r1 != 0) goto L79
            r9 = 5
            java.lang.String r1 = com.google.android.gms.internal.ads.iJC.qu(r0)     // Catch: java.lang.Throwable -> L122
            r9 = 7
            r10.g = r1     // Catch: java.lang.Throwable -> L122
        L79:
            r9 = 2
            com.google.android.gms.internal.ads.gU1 r1 = r11.qu     // Catch: java.lang.Throwable -> L122
            r9 = 2
            r2 = 1
            r9 = 7
            if (r1 == 0) goto Le3
            r9 = 3
            boolean r3 = r1.h()     // Catch: java.lang.Throwable -> L122
            r9 = 1
            if (r3 == 0) goto Le3
            r9 = 2
            com.google.android.gms.internal.ads.gU1 r3 = new com.google.android.gms.internal.ads.gU1     // Catch: java.lang.Throwable -> L122
            r9 = 3
            java.lang.Object r4 = r1.XF     // Catch: java.lang.Throwable -> L122
            r9 = 2
            long r5 = r1.qu     // Catch: java.lang.Throwable -> L122
            r9 = 3
            int r1 = r1.h     // Catch: java.lang.Throwable -> L122
            r9 = 4
            r3.<init>(r4, r5, r1)     // Catch: java.lang.Throwable -> L122
            r9 = 5
            int r1 = r11.r5     // Catch: java.lang.Throwable -> L122
            r9 = 7
            com.google.android.gms.internal.ads.iJC r1 = r10.f(r1, r3)     // Catch: java.lang.Throwable -> L122
            r9 = 5
            boolean r3 = com.google.android.gms.internal.ads.iJC.b(r1)     // Catch: java.lang.Throwable -> L122
            r9 = 4
            if (r3 != 0) goto Le3
            r9 = 4
            com.google.android.gms.internal.ads.iJC.D3D(r1, r2)     // Catch: java.lang.Throwable -> L122
            r9 = 2
            com.google.android.gms.internal.ads.rT r3 = r11.h     // Catch: java.lang.Throwable -> L122
            r9 = 6
            com.google.android.gms.internal.ads.gU1 r4 = r11.qu     // Catch: java.lang.Throwable -> L122
            r9 = 4
            java.lang.Object r4 = r4.XF     // Catch: java.lang.Throwable -> L122
            r9 = 5
            com.google.android.gms.internal.ads.ES r5 = r10.h     // Catch: java.lang.Throwable -> L122
            r9 = 4
            r3.km(r4, r5)     // Catch: java.lang.Throwable -> L122
            r9 = 1
            com.google.android.gms.internal.ads.ES r3 = r10.h     // Catch: java.lang.Throwable -> L122
            r9 = 3
            com.google.android.gms.internal.ads.gU1 r4 = r11.qu     // Catch: java.lang.Throwable -> L122
            r9 = 2
            int r4 = r4.h     // Catch: java.lang.Throwable -> L122
            r9 = 5
            r3.BW(r4)     // Catch: java.lang.Throwable -> L122
            r9 = 2
            r3 = 0
            r3 = 0
            r9 = 2
            long r5 = com.google.android.gms.internal.ads.FBD.p3c(r3)     // Catch: java.lang.Throwable -> L122
            r9 = 3
            long r7 = com.google.android.gms.internal.ads.FBD.p3c(r3)     // Catch: java.lang.Throwable -> L122
            r9 = 0
            long r5 = r5 + r7
            r9 = 2
            java.lang.Math.max(r3, r5)     // Catch: java.lang.Throwable -> L122
            r9 = 5
            com.google.android.gms.internal.ads.iJC.qu(r1)     // Catch: java.lang.Throwable -> L122
        Le3:
            r9 = 0
            boolean r1 = com.google.android.gms.internal.ads.iJC.b(r0)     // Catch: java.lang.Throwable -> L122
            r9 = 1
            if (r1 != 0) goto Lf3
            r9 = 6
            com.google.android.gms.internal.ads.iJC.D3D(r0, r2)     // Catch: java.lang.Throwable -> L122
            r9 = 0
            com.google.android.gms.internal.ads.iJC.qu(r0)     // Catch: java.lang.Throwable -> L122
        Lf3:
            r9 = 3
            java.lang.String r1 = com.google.android.gms.internal.ads.iJC.qu(r0)     // Catch: java.lang.Throwable -> L122
            r9 = 4
            java.lang.String r3 = r10.g     // Catch: java.lang.Throwable -> L122
            r9 = 0
            boolean r1 = r1.equals(r3)     // Catch: java.lang.Throwable -> L122
            if (r1 == 0) goto L11e
            r9 = 1
            boolean r1 = com.google.android.gms.internal.ads.iJC.BW(r0)     // Catch: java.lang.Throwable -> L122
            r9 = 5
            if (r1 != 0) goto L11e
            r9 = 4
            com.google.android.gms.internal.ads.iJC.Z(r0, r2)     // Catch: java.lang.Throwable -> L122
            r9 = 2
            com.google.android.gms.internal.ads.NbY r1 = r10.Z     // Catch: java.lang.Throwable -> L122
            r9 = 7
            java.lang.String r0 = com.google.android.gms.internal.ads.iJC.qu(r0)     // Catch: java.lang.Throwable -> L122
            r9 = 5
            r1.r5(r11, r0)     // Catch: java.lang.Throwable -> L122
            r9 = 6
            monitor-exit(r10)
            r9 = 7
            return
        L11e:
            r9 = 0
            monitor-exit(r10)
            r9 = 0
            return
        L122:
            r11 = move-exception
            r9 = 4
            monitor-exit(r10)
            throw r11
    }

    public final synchronized java.lang.String h(com.google.android.gms.internal.ads.rT r4, com.google.android.gms.internal.ads.gU1 r5) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 7
            java.lang.Object r0 = r5.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            com.google.android.gms.internal.ads.ES r1 = r3.h     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            com.google.android.gms.internal.ads.ES r4 = r4.km(r0, r1)     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            int r4 = r4.r5     // Catch: java.lang.Throwable -> L1e
            r2 = 4
            com.google.android.gms.internal.ads.iJC r4 = r3.f(r4, r5)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            java.lang.String r4 = com.google.android.gms.internal.ads.iJC.qu(r4)     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            monitor-exit(r3)
            r2 = 1
            return r4
        L1e:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public final synchronized void qu(com.google.android.gms.internal.ads.Uvh r6) {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 5
            r0 = 0
            r4 = 6
            r5.g = r0     // Catch: java.lang.Throwable -> L47
            r4 = 1
            java.util.HashMap r0 = r5.r5     // Catch: java.lang.Throwable -> L47
            r4 = 0
            java.util.Collection r0 = r0.values()     // Catch: java.lang.Throwable -> L47
            r4 = 1
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L47
        L14:
            r4 = 6
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L47
            r4 = 3
            if (r1 == 0) goto L43
            r4 = 5
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L47
            r4 = 3
            com.google.android.gms.internal.ads.iJC r1 = (com.google.android.gms.internal.ads.iJC) r1     // Catch: java.lang.Throwable -> L47
            r4 = 6
            r0.remove()     // Catch: java.lang.Throwable -> L47
            r4 = 6
            boolean r2 = com.google.android.gms.internal.ads.iJC.b(r1)     // Catch: java.lang.Throwable -> L47
            r4 = 4
            if (r2 == 0) goto L14
            r4 = 3
            com.google.android.gms.internal.ads.NbY r2 = r5.Z     // Catch: java.lang.Throwable -> L47
            r4 = 4
            if (r2 == 0) goto L14
            r4 = 5
            java.lang.String r1 = com.google.android.gms.internal.ads.iJC.qu(r1)     // Catch: java.lang.Throwable -> L47
            r4 = 2
            r3 = 0
            r4 = 5
            r2.h(r6, r1, r3)     // Catch: java.lang.Throwable -> L47
            r4 = 4
            goto L14
        L43:
            r4 = 7
            monitor-exit(r5)
            r4 = 2
            return
        L47:
            r6 = move-exception
            r4 = 1
            monitor-exit(r5)
            r4 = 1
            throw r6
    }

    public final void r5(com.google.android.gms.internal.ads.NbY r2) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 3
            return
    }
}
