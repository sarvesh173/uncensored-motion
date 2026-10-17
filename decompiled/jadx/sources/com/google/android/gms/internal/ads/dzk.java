package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class dzk extends YI.wQ {
    private float D;
    private float E;
    private int J;
    private float P;
    private final java.lang.Object Z;
    private final boolean b;
    private boolean d;
    private YI.kKZ f;
    private final boolean g;
    private final com.google.android.gms.internal.ads.Xeg h;
    private boolean q;
    private boolean s;
    private boolean x;
    private com.google.android.gms.internal.ads.JNo zq7;

    public dzk(com.google.android.gms.internal.ads.Xeg r3, float r4, boolean r5, boolean r6) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 1
            r2.Z = r0
            r1 = 1
            r0 = 1
            r1 = 6
            r2.s = r0
            r1 = 3
            r2.h = r3
            r1 = 0
            r2.D = r4
            r1 = 4
            r2.g = r5
            r2.b = r6
            r1 = 4
            return
    }

    private final void QJ(java.lang.String r3, java.util.Map r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto Ld
            r1 = 1
            java.util.HashMap r4 = new java.util.HashMap
            r1 = 6
            r4.<init>()
            r1 = 3
            goto L15
        Ld:
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L15:
            r1 = 4
            java.lang.String r0 = "cosant"
            java.lang.String r0 = "action"
            r1 = 0
            r4.put(r0, r3)
            com.google.android.gms.internal.ads.ytS r3 = com.google.android.gms.internal.ads.VjM.Z
            r1 = 7
            com.google.android.gms.internal.ads.HkZ r0 = new com.google.android.gms.internal.ads.HkZ
            r1 = 1
            r0.<init>(r2, r4)
            r1 = 4
            r3.execute(r0)
            r1 = 3
            return
    }

    private final void at(int r10, int r11, boolean r12, boolean r13) {
            r9 = this;
            r8 = 3
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.Z
            r8 = 0
            com.google.android.gms.internal.ads.Boh r7 = new com.google.android.gms.internal.ads.Boh
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r8 = 7
            r3 = r10
            r3 = r10
            r8 = 5
            r4 = r11
            r4 = r11
            r8 = 1
            r5 = r12
            r5 = r12
            r8 = 0
            r6 = r13
            r6 = r13
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 6
            r0.execute(r7)
            r8 = 3
            return
    }

    public final YI.kKZ BW() throws android.os.RemoteException {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.Z
            r2 = 3
            monitor-enter(r0)
            r2 = 6
            YI.kKZ r1 = r3.f     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 6
            return r1
        Lc:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            throw r1
    }

    public final boolean Bq3() {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.Z
            r3 = 0
            monitor-enter(r0)
            r3 = 7
            boolean r1 = r4.g     // Catch: java.lang.Throwable -> L18
            r3 = 2
            r2 = 0
            if (r1 == 0) goto L14
            r3 = 5
            boolean r1 = r4.d     // Catch: java.lang.Throwable -> L18
            r3 = 1
            if (r1 == 0) goto L14
            r3 = 2
            r2 = 1
        L14:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r3 = 6
            return r2
        L18:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            throw r1
    }

    public final int D3D() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.Z
            r2 = 5
            monitor-enter(r0)
            r2 = 7
            int r1 = r3.J     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            return r1
        Lc:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 1
            throw r1
    }

    public final void Gf(YI.JJt r11) {
            r10 = this;
            r9 = 4
            boolean r0 = r11.h
            r9 = 7
            boolean r1 = r11.Z
            r9 = 0
            boolean r11 = r11.g
            r9 = 5
            java.lang.Object r2 = r10.Z
            r9 = 5
            monitor-enter(r2)
            r9 = 4
            r10.d = r1     // Catch: java.lang.Throwable -> L6a
            r9 = 6
            r10.x = r11     // Catch: java.lang.Throwable -> L6a
            r9 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L6a
            r9 = 3
            r2 = 1
            r9 = 1
            if (r2 == r0) goto L22
            r9 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 5
            goto L27
        L22:
            r9 = 6
            java.lang.String r0 = "1"
            java.lang.String r0 = "1"
        L27:
            r4 = r0
            r4 = r0
            r9 = 6
            if (r2 == r1) goto L31
            r9 = 0
            java.lang.String r0 = "0"
            r9 = 7
            goto L36
        L31:
            r9 = 7
            java.lang.String r0 = "1"
            java.lang.String r0 = "1"
        L36:
            r6 = r0
            r6 = r0
            r9 = 4
            if (r2 == r11) goto L41
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r9 = 7
            goto L46
        L41:
            r9 = 5
            java.lang.String r11 = "1"
            java.lang.String r11 = "1"
        L46:
            r8 = r11
            r8 = r11
            r9 = 6
            java.lang.String r11 = "initialState"
            r9 = 7
            java.lang.String r3 = "mutmSeatt"
            java.lang.String r3 = "muteStart"
            r9 = 6
            java.lang.String r5 = "qlRoosmtesrosunteoeCcud"
            java.lang.String r5 = "customControlsRequested"
            r9 = 5
            java.lang.String r7 = "inetobcxdEedacqeuRpTsl"
            java.lang.String r7 = "clickToExpandRequested"
            r9 = 2
            java.util.Map r0 = Oe.Q8S.r5(r3, r4, r5, r6, r7, r8)
            r9 = 3
            r10.QJ(r11, r0)
            r9 = 1
            return
        L6a:
            r11 = move-exception
            r9 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L6a
            r9 = 7
            throw r11
    }

    public final void I4t() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "stop"
            java.lang.String r0 = "stop"
            r2 = 0
            r1 = 0
            r2 = 2
            r3.QJ(r0, r1)
            r2 = 3
            return
    }

    public final boolean JrO() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.Bq3()
            r3 = 2
            java.lang.Object r1 = r4.Z
            r3 = 0
            monitor-enter(r1)
            r3 = 1
            r2 = 0
            r3 = 7
            if (r0 != 0) goto L22
            r3 = 4
            boolean r0 = r4.x     // Catch: java.lang.Throwable -> L1f
            r3 = 4
            if (r0 == 0) goto L22
            r3 = 5
            boolean r0 = r4.b     // Catch: java.lang.Throwable -> L1f
            r3 = 6
            if (r0 == 0) goto L22
            r3 = 7
            r2 = 1
            r3 = 1
            goto L22
        L1f:
            r0 = move-exception
            r3 = 6
            goto L25
        L22:
            r3 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            return r2
        L25:
            r3 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            r3 = 4
            throw r0
    }

    public final void RBo(boolean r3) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 4
            if (r0 == r3) goto Le
            r1 = 0
            java.lang.String r3 = "uutmun"
            java.lang.String r3 = "unmute"
            r1 = 3
            goto L15
        Le:
            r1 = 1
            java.lang.String r3 = "utem"
            java.lang.String r3 = "mute"
        L15:
            r0 = 0
            r1 = r0
            r2.QJ(r3, r0)
            r1 = 7
            return
    }

    final /* synthetic */ void YrA(java.util.Map r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.Xeg r0 = r3.h
            r2 = 0
            java.lang.String r1 = "pubVideoCmd"
            r2 = 6
            r0.r5(r1, r4)
            r2 = 3
            return
    }

    public final float h() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.Z
            r2 = 2
            monitor-enter(r0)
            r2 = 7
            float r1 = r3.D     // Catch: java.lang.Throwable -> Lb
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 3
            return r1
        Lb:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 2
            throw r1
    }

    public final void im(YI.kKZ r3) {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = r2.Z
            r1 = 2
            monitor-enter(r0)
            r1 = 5
            r2.f = r3     // Catch: java.lang.Throwable -> Lc
            r1 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 5
            return
        Lc:
            r3 = move-exception
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 7
            throw r3
    }

    final /* synthetic */ void jGX(int r10, int r11, boolean r12, boolean r13) {
            r9 = this;
            r8 = 5
            java.lang.Object r0 = r9.Z
            monitor-enter(r0)
            r8 = 0
            boolean r1 = r9.q     // Catch: java.lang.Throwable -> Lb2
            r8 = 0
            r2 = 0
            r8 = 7
            r3 = 1
            if (r1 != 0) goto L18
            r8 = 1
            if (r11 != r3) goto L18
            r8 = 6
            r4 = r3
            r4 = r3
            r8 = 1
            r5 = r4
            r5 = r4
            r8 = 5
            goto L1d
        L18:
            r8 = 3
            r4 = r11
            r4 = r11
            r8 = 7
            r5 = r2
        L1d:
            r8 = 0
            if (r10 == r11) goto L2b
            r8 = 1
            if (r4 != r3) goto L2b
            r8 = 6
            r4 = r3
            r4 = r3
            r8 = 6
            r6 = r4
            r6 = r4
            r8 = 5
            goto L2e
        L2b:
            r8 = 2
            r6 = r2
            r6 = r2
        L2e:
            r8 = 6
            if (r10 == r11) goto L3a
            r8 = 4
            r7 = 2
            r8 = 3
            if (r4 != r7) goto L3a
            r8 = 5
            r7 = r3
            r7 = r3
            goto L3d
        L3a:
            r8 = 4
            r7 = r2
            r7 = r2
        L3d:
            r8 = 7
            if (r10 == r11) goto L4a
            r8 = 7
            r10 = 3
            r8 = 0
            if (r4 != r10) goto L4a
            r8 = 6
            r10 = r3
            r10 = r3
            r8 = 5
            goto L4d
        L4a:
            r8 = 3
            r10 = r2
            r10 = r2
        L4d:
            r8 = 4
            if (r1 != 0) goto L53
            r8 = 5
            if (r5 == 0) goto L56
        L53:
            r8 = 1
            r2 = r3
            r2 = r3
        L56:
            r8 = 0
            r9.q = r2     // Catch: java.lang.Throwable -> Lb2
            r8 = 2
            if (r5 == 0) goto L6a
            r8 = 5
            YI.kKZ r11 = r9.f     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
            r8 = 2
            if (r11 == 0) goto L6a
            r11.BW()     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
            r8 = 4
            goto L6a
        L67:
            r10 = move-exception
            r8 = 3
            goto La6
        L6a:
            r8 = 0
            if (r6 == 0) goto L76
            YI.kKZ r11 = r9.f     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
            r8 = 6
            if (r11 == 0) goto L76
            r8 = 7
            r11.D3D()     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
        L76:
            r8 = 5
            if (r7 == 0) goto L83
            r8 = 7
            YI.kKZ r11 = r9.f     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
            r8 = 4
            if (r11 == 0) goto L83
            r8 = 0
            r11.h()     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
        L83:
            r8 = 0
            if (r10 == 0) goto L97
            r8 = 3
            YI.kKZ r10 = r9.f     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
            r8 = 7
            if (r10 == 0) goto L90
            r8 = 6
            r10.r5()     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
        L90:
            r8 = 0
            com.google.android.gms.internal.ads.Xeg r10 = r9.h     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
            r8 = 2
            r10.jc()     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
        L97:
            r8 = 6
            if (r12 == r13) goto Laf
            r8 = 6
            YI.kKZ r10 = r9.f     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
            r8 = 6
            if (r10 == 0) goto Laf
            r8 = 0
            r10.hF(r13)     // Catch: android.os.RemoteException -> L67 java.lang.Throwable -> Lb2
            r8 = 1
            goto Laf
        La6:
            r8 = 3
            java.lang.String r11 = "Ceo oo0p0umtd  # cmln7oel.hatdtlre"
            java.lang.String r11 = "#007 Could not call remote method."
            r8 = 3
            com.google.android.gms.internal.ads.HB.b(r11, r10)     // Catch: java.lang.Throwable -> Lb2
        Laf:
            r8 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb2
            return
        Lb2:
            r10 = move-exception
            r8 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb2
            r8 = 2
            throw r10
    }

    public final void km() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "ypal"
            java.lang.String r0 = "play"
            r1 = 0
            r2 = 5
            r3.QJ(r0, r1)
            r2 = 4
            return
    }

    public final void nNm(float r5, float r6, int r7, boolean r8, float r9) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.Z
            r3 = 0
            monitor-enter(r0)
            r3 = 2
            float r1 = r4.D     // Catch: java.lang.Throwable -> L71
            r3 = 4
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r3 = 1
            r2 = 1
            r3 = 4
            if (r1 != 0) goto L1d
            r3 = 2
            float r1 = r4.E     // Catch: java.lang.Throwable -> L71
            r3 = 5
            int r1 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r3 = 2
            if (r1 == 0) goto L1b
            r3 = 3
            goto L1d
        L1b:
            r3 = 6
            r2 = 0
        L1d:
            r3 = 2
            r4.D = r6     // Catch: java.lang.Throwable -> L71
            r3 = 3
            r4.P = r5     // Catch: java.lang.Throwable -> L71
            r3 = 5
            boolean r5 = r4.s     // Catch: java.lang.Throwable -> L71
            r3 = 2
            r4.s = r8     // Catch: java.lang.Throwable -> L71
            r3 = 5
            int r6 = r4.J     // Catch: java.lang.Throwable -> L71
            r3 = 7
            r4.J = r7     // Catch: java.lang.Throwable -> L71
            r3 = 7
            float r1 = r4.E     // Catch: java.lang.Throwable -> L71
            r3 = 0
            r4.E = r9     // Catch: java.lang.Throwable -> L71
            r3 = 5
            float r9 = r9 - r1
            r3 = 1
            float r9 = java.lang.Math.abs(r9)     // Catch: java.lang.Throwable -> L71
            r3 = 2
            r1 = 953267991(0x38d1b717, float:1.0E-4)
            r3 = 4
            int r9 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r3 = 0
            if (r9 <= 0) goto L52
            r3 = 3
            com.google.android.gms.internal.ads.Xeg r9 = r4.h     // Catch: java.lang.Throwable -> L71
            r3 = 1
            android.view.View r9 = r9.CW()     // Catch: java.lang.Throwable -> L71
            r3 = 4
            r9.invalidate()     // Catch: java.lang.Throwable -> L71
        L52:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L71
            r3 = 6
            if (r2 == 0) goto L6b
            r3 = 4
            com.google.android.gms.internal.ads.JNo r9 = r4.zq7     // Catch: android.os.RemoteException -> L63
            r3 = 4
            if (r9 == 0) goto L6b
            r3 = 1
            r9.r5()     // Catch: android.os.RemoteException -> L63
            r3 = 1
            goto L6b
        L63:
            r9 = move-exception
            r3 = 0
            java.lang.String r0 = "#007 Could not call remote method."
            r3 = 3
            com.google.android.gms.internal.ads.HB.b(r0, r9)
        L6b:
            r3 = 2
            r4.at(r6, r7, r5, r8)
            r3 = 6
            return
        L71:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L71
            r3 = 3
            throw r5
    }

    public final void oL9(com.google.android.gms.internal.ads.JNo r3) {
            r2 = this;
            java.lang.Object r0 = r2.Z
            r1 = 0
            monitor-enter(r0)
            r1 = 6
            r2.zq7 = r3     // Catch: java.lang.Throwable -> Lb
            r1 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 5
            return
        Lb:
            r3 = move-exception
            r1 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 5
            throw r3
    }

    public final void pdH() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "eupqs"
            java.lang.String r0 = "pause"
            r2 = 2
            r1 = 0
            r2 = 0
            r3.QJ(r0, r1)
            r2 = 2
            return
    }

    public final boolean q() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.Z
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r3.s     // Catch: java.lang.Throwable -> Lb
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 2
            return r1
        Lb:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 1
            throw r1
    }

    public final float qu() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.Z
            monitor-enter(r0)
            float r1 = r3.P     // Catch: java.lang.Throwable -> La
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r2 = 3
            return r1
        La:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r2 = 7
            throw r1
    }

    public final float r5() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.Z
            r2 = 4
            monitor-enter(r0)
            r2 = 2
            float r1 = r3.E     // Catch: java.lang.Throwable -> Lc
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 2
            return r1
        Lc:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 4
            throw r1
    }

    public final void s() {
            r5 = this;
            r4 = 3
            java.lang.Object r0 = r5.Z
            r4 = 1
            monitor-enter(r0)
            r4 = 7
            boolean r1 = r5.s     // Catch: java.lang.Throwable -> L18
            r4 = 5
            int r2 = r5.J     // Catch: java.lang.Throwable -> L18
            r4 = 3
            r3 = 3
            r4 = 0
            r5.J = r3     // Catch: java.lang.Throwable -> L18
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r4 = 7
            r5.at(r2, r3, r1, r1)
            r4 = 5
            return
        L18:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r4 = 1
            throw r1
    }

    public final void yIV(float r3) {
            r2 = this;
            java.lang.Object r0 = r2.Z
            r1 = 3
            monitor-enter(r0)
            r1 = 5
            r2.P = r3     // Catch: java.lang.Throwable -> Lb
            r1 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 5
            return
        Lb:
            r3 = move-exception
            r1 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 4
            throw r3
    }
}
