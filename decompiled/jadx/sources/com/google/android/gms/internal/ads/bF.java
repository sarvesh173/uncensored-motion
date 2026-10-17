package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class bF implements com.google.android.gms.internal.ads.sIK {
    protected static volatile com.google.android.gms.internal.ads.rb mV;
    protected android.util.DisplayMetrics At;
    protected float BB;
    protected float CW;
    protected long D;
    private double E;
    protected long J;
    protected double P;
    protected final java.util.LinkedList Z;
    protected long b;
    private double d;
    protected long f;
    protected long g;
    protected android.view.MotionEvent h;
    private boolean jc;
    protected boolean jk;
    protected long q;
    protected long s;
    protected float x;
    protected float zq7;

    static {
            r0 = 0
            return
    }

    protected bF(android.content.Context r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            java.util.LinkedList r0 = new java.util.LinkedList
            r2 = 1
            r0.<init>()
            r3.Z = r0
            r2 = 5
            r0 = 0
            r0 = 0
            r3.g = r0
            r2 = 7
            r3.b = r0
            r2 = 4
            r3.J = r0
            r2 = 6
            r3.f = r0
            r2 = 0
            r3.q = r0
            r2 = 5
            r3.s = r0
            r2 = 5
            r3.D = r0
            r2 = 0
            r0 = 0
            r2 = 3
            r3.jc = r0
            r2 = 2
            r3.jk = r0
            r2 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.HFX     // Catch: java.lang.Throwable -> L60
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L60
            r2 = 1
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L60
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L60
            r2 = 6
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L60
            r2 = 0
            if (r0 == 0) goto L4c
            r2 = 1
            com.google.android.gms.internal.ads.V6M.qu()     // Catch: java.lang.Throwable -> L60
            r2 = 0
            goto L53
        L4c:
            r2 = 6
            com.google.android.gms.internal.ads.rb r0 = com.google.android.gms.internal.ads.bF.mV     // Catch: java.lang.Throwable -> L60
            r2 = 0
            com.google.android.gms.internal.ads.Uwk.XF(r0)     // Catch: java.lang.Throwable -> L60
        L53:
            r2 = 4
            android.content.res.Resources r4 = r4.getResources()     // Catch: java.lang.Throwable -> L60
            r2 = 2
            android.util.DisplayMetrics r4 = r4.getDisplayMetrics()     // Catch: java.lang.Throwable -> L60
            r2 = 6
            r3.At = r4     // Catch: java.lang.Throwable -> L60
        L60:
            r2 = 3
            return
    }

    private final java.lang.String km(android.content.Context r20, java.lang.String r21, int r22, android.view.View r23, android.app.Activity r24, byte[] r25) {
            r19 = this;
            r1 = r19
            r1 = r19
            r0 = r20
            r0 = r20
            r2 = r22
            r2 = r22
            r3 = r23
            r3 = r23
            r4 = r24
            r4 = r24
            long r5 = java.lang.System.currentTimeMillis()
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.eDJ
            com.google.android.gms.internal.ads.tPJ r8 = YI.zNj.r5()
            java.lang.Object r7 = r8.h(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            r8 = 1
            r9 = 0
            if (r7 == 0) goto L57
            com.google.android.gms.internal.ads.rb r10 = com.google.android.gms.internal.ads.bF.mV
            if (r10 == 0) goto L37
            com.google.android.gms.internal.ads.rb r10 = com.google.android.gms.internal.ads.bF.mV
            com.google.android.gms.internal.ads.vqJ r10 = r10.qu()
            goto L39
        L37:
            r10 = r9
            r10 = r9
        L39:
            com.google.android.gms.internal.ads.Dp r11 = com.google.android.gms.internal.ads.O57.HFX
            com.google.android.gms.internal.ads.tPJ r12 = YI.zNj.r5()
            java.lang.Object r11 = r12.h(r11)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r8 == r11) goto L52
            java.lang.String r11 = "te"
            java.lang.String r11 = "te"
            goto L5b
        L52:
            java.lang.String r11 = "be"
            java.lang.String r11 = "be"
            goto L5b
        L57:
            r10 = r9
            r10 = r9
            r11 = r10
            r11 = r10
        L5b:
            r15 = 2
            r14 = 3
            if (r2 != r14) goto L76
            com.google.android.gms.internal.ads.tYn r9 = r1.b(r0, r3, r4)     // Catch: java.lang.Exception -> L72
            r1.jc = r8     // Catch: java.lang.Exception -> L6a
            r0 = 1002(0x3ea, float:1.404E-42)
            r13 = r0
            r13 = r0
            goto L89
        L6a:
            r0 = move-exception
            r18 = r0
            r18 = r0
            r8 = r14
            r8 = r14
            goto Lae
        L72:
            r0 = move-exception
            r8 = r14
            r8 = r14
            goto Laa
        L76:
            if (r2 != r15) goto L7f
            com.google.android.gms.internal.ads.tYn r0 = r1.f(r0, r3, r4)     // Catch: java.lang.Exception -> L72
            r3 = 1008(0x3f0, float:1.413E-42)
            goto L85
        L7f:
            com.google.android.gms.internal.ads.tYn r0 = r1.J(r0, r9)     // Catch: java.lang.Exception -> L72
            r3 = 1000(0x3e8, float:1.401E-42)
        L85:
            r9 = r0
            r9 = r0
            r13 = r3
            r13 = r3
        L89:
            if (r7 == 0) goto La6
            if (r10 == 0) goto La6
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L72
            long r3 = r3 - r5
            r0 = -1
            r18 = 0
            r12 = r10
            r12 = r10
            r8 = r14
            r8 = r14
            r14 = r0
            r14 = r0
            r15 = r3
            r17 = r11
            r17 = r11
            r12.r5(r13, r14, r15, r17, r18)     // Catch: java.lang.Exception -> La4
            goto La8
        La4:
            r0 = move-exception
            goto Laa
        La6:
            r8 = r14
            r8 = r14
        La8:
            r3 = 2
            goto Ld4
        Laa:
            r18 = r0
            r18 = r0
        Lae:
            if (r7 == 0) goto La8
            if (r10 == 0) goto La8
            if (r2 != r8) goto Lba
            r0 = 1003(0x3eb, float:1.406E-42)
            r13 = r0
            r13 = r0
            r3 = 2
            goto Lc7
        Lba:
            r3 = 2
            if (r2 != r3) goto Lc2
            r0 = 1009(0x3f1, float:1.414E-42)
            r13 = r0
            r13 = r0
            goto Lc7
        Lc2:
            r0 = 1001(0x3e9, float:1.403E-42)
            r13 = r0
            r13 = r0
            r2 = 1
        Lc7:
            r14 = -1
            long r15 = java.lang.System.currentTimeMillis()
            long r15 = r15 - r5
            r12 = r10
            r12 = r10
            r17 = r11
            r12.r5(r13, r14, r15, r17, r18)
        Ld4:
            long r4 = java.lang.System.currentTimeMillis()
            if (r9 == 0) goto L11b
            com.google.android.gms.internal.ads.dLJ r0 = r9.JrO()     // Catch: java.lang.Exception -> L121
            com.google.android.gms.internal.ads.vEu r0 = (com.google.android.gms.internal.ads.vEu) r0     // Catch: java.lang.Exception -> L121
            int r0 = r0.pyv()     // Catch: java.lang.Exception -> L121
            if (r0 != 0) goto Le7
            goto L11b
        Le7:
            com.google.android.gms.internal.ads.dLJ r0 = r9.JrO()     // Catch: java.lang.Exception -> L121
            com.google.android.gms.internal.ads.vEu r0 = (com.google.android.gms.internal.ads.vEu) r0     // Catch: java.lang.Exception -> L121
            r6 = r21
            r6 = r21
            java.lang.String r0 = com.google.android.gms.internal.ads.V6M.XF(r0, r6)     // Catch: java.lang.Exception -> L121
            if (r7 == 0) goto L14e
            if (r10 == 0) goto L14e
            if (r2 != r8) goto L100
            r6 = 1006(0x3ee, float:1.41E-42)
        Lfd:
            r13 = r6
            r13 = r6
            goto L108
        L100:
            if (r2 != r3) goto L105
            r6 = 1010(0x3f2, float:1.415E-42)
            goto Lfd
        L105:
            r6 = 1004(0x3ec, float:1.407E-42)
            goto Lfd
        L108:
            long r14 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L121
            long r15 = r14 - r4
            r14 = -1
            r18 = 0
            r12 = r10
            r12 = r10
            r17 = r11
            r17 = r11
            r12.r5(r13, r14, r15, r17, r18)     // Catch: java.lang.Exception -> L121
            goto L14e
        L11b:
            r0 = 5
            java.lang.String r0 = java.lang.Integer.toString(r0)     // Catch: java.lang.Exception -> L121
            goto L14e
        L121:
            r0 = move-exception
            r18 = r0
            r18 = r0
            r0 = 7
            java.lang.String r0 = java.lang.Integer.toString(r0)
            if (r7 == 0) goto L14e
            if (r10 == 0) goto L14e
            if (r2 != r8) goto L136
            r2 = 1007(0x3ef, float:1.411E-42)
        L133:
            r13 = r2
            r13 = r2
            goto L13e
        L136:
            if (r2 != r3) goto L13b
            r2 = 1011(0x3f3, float:1.417E-42)
            goto L133
        L13b:
            r2 = 1005(0x3ed, float:1.408E-42)
            goto L133
        L13e:
            r14 = -1
            long r2 = java.lang.System.currentTimeMillis()
            long r15 = r2 - r4
            r12 = r10
            r12 = r10
            r17 = r11
            r17 = r11
            r12.r5(r13, r14, r15, r17, r18)
        L14e:
            return r0
    }

    private final void q() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r2 = 2
            r3.q = r0
            r2 = 5
            r3.g = r0
            r2 = 0
            r3.b = r0
            r2 = 6
            r3.J = r0
            r2 = 6
            r3.f = r0
            r2 = 6
            r3.s = r0
            r2 = 1
            r3.D = r0
            r2 = 3
            java.util.LinkedList r0 = r3.Z
            r2 = 2
            int r0 = r0.size()
            r2 = 6
            if (r0 <= 0) goto L4d
            r2 = 0
            java.util.LinkedList r0 = r3.Z
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        L2e:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L44
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 5
            android.view.MotionEvent r1 = (android.view.MotionEvent) r1
            r2 = 0
            r1.recycle()
            r2 = 5
            goto L2e
        L44:
            r2 = 5
            java.util.LinkedList r0 = r3.Z
            r2 = 5
            r0.clear()
            r2 = 4
            goto L56
        L4d:
            r2 = 3
            android.view.MotionEvent r0 = r3.h
            if (r0 == 0) goto L56
            r2 = 4
            r0.recycle()
        L56:
            r0 = 4
            r0 = 0
            r2 = 3
            r3.h = r0
            r2 = 7
            return
    }

    protected abstract long BW(java.lang.StackTraceElement[] r1) throws com.google.android.gms.internal.ads.zzapv;

    public final java.lang.String D3D(android.content.Context r9, java.lang.String r10, android.view.View r11, android.app.Activity r12) {
            r8 = this;
            r7 = 7
            r3 = 3
            r7 = 0
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 4
            java.lang.String r9 = r0.km(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return r9
    }

    protected abstract com.google.android.gms.internal.ads.tYn J(android.content.Context r1, com.google.android.gms.internal.ads.aG r2);

    public final java.lang.String Z(android.content.Context r9, java.lang.String r10, android.view.View r11) {
            r8 = this;
            r3 = 5
            r3 = 3
            r7 = 7
            r5 = 0
            r7 = 4
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r11
            r4 = r11
            r7 = 4
            java.lang.String r9 = r0.km(r1, r2, r3, r4, r5, r6)
            r7 = 7
            return r9
    }

    protected abstract com.google.android.gms.internal.ads.tYn b(android.content.Context r1, android.view.View r2, android.app.Activity r3);

    protected abstract com.google.android.gms.internal.ads.tYn f(android.content.Context r1, android.view.View r2, android.app.Activity r3);

    public final java.lang.String g(android.content.Context r9, android.view.View r10, android.app.Activity r11) {
            r8 = this;
            r7 = 4
            r2 = 0
            r7 = 7
            r3 = 2
            r7 = 2
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r7 = 7
            java.lang.String r9 = r0.km(r1, r2, r3, r4, r5, r6)
            r7 = 2
            return r9
    }

    public final java.lang.String h(android.content.Context r10) {
            r9 = this;
            r8 = 4
            boolean r0 = com.google.android.gms.internal.ads.Ah.D3D()
            r8 = 7
            if (r0 != 0) goto L1d
            r8 = 4
            r3 = 0
            r8 = 5
            r4 = 1
            r8 = 0
            r5 = 0
            r6 = 0
            r8 = r6
            r7 = 0
            r8 = r8 & r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r8 = 6
            java.lang.String r10 = r1.km(r2, r3, r4, r5, r6, r7)
            r8 = 7
            return r10
        L1d:
            r8 = 5
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 5
            java.lang.String r0 = "enstelmaeu   lerbhhtolUc   fer s .thaacTtIorm edl"
            java.lang.String r0 = "The caller must not be called from the UI thread."
            r8 = 2
            r10.<init>(r0)
            throw r10
    }

    protected abstract com.google.android.gms.internal.ads.yVm pdH(android.view.MotionEvent r1) throws com.google.android.gms.internal.ads.zzapv;

    public final synchronized void qu(android.view.MotionEvent r15) {
            r14 = this;
            r13 = 7
            monitor-enter(r14)
            r13 = 7
            boolean r0 = r14.jc     // Catch: java.lang.Throwable -> L16f
            r13 = 7
            if (r0 == 0) goto L11
            r13 = 1
            r14.q()     // Catch: java.lang.Throwable -> L16f
            r13 = 5
            r0 = 0
            r13 = 1
            r14.jc = r0     // Catch: java.lang.Throwable -> L16f
        L11:
            r13 = 2
            int r0 = r15.getAction()     // Catch: java.lang.Throwable -> L16f
            r13 = 5
            r1 = 2
            r13 = 0
            r2 = 1
            r13 = 2
            if (r0 == 0) goto L5a
            r13 = 0
            if (r0 == r2) goto L25
            r13 = 5
            if (r0 == r1) goto L25
            r13 = 2
            goto L75
        L25:
            r13 = 1
            float r0 = r15.getRawX()     // Catch: java.lang.Throwable -> L16f
            r13 = 2
            double r3 = (double) r0     // Catch: java.lang.Throwable -> L16f
            r13 = 2
            float r0 = r15.getRawY()     // Catch: java.lang.Throwable -> L16f
            r13 = 6
            double r5 = (double) r0     // Catch: java.lang.Throwable -> L16f
            r13 = 3
            double r7 = r14.E     // Catch: java.lang.Throwable -> L16f
            r13 = 3
            double r7 = r3 - r7
            r13 = 7
            double r9 = r14.d     // Catch: java.lang.Throwable -> L16f
            r13 = 6
            double r9 = r5 - r9
            r13 = 4
            double r11 = r14.P     // Catch: java.lang.Throwable -> L16f
            r13 = 5
            double r7 = r7 * r7
            r13 = 4
            double r9 = r9 * r9
            r13 = 3
            double r7 = r7 + r9
            r13 = 7
            double r7 = java.lang.Math.sqrt(r7)     // Catch: java.lang.Throwable -> L16f
            r13 = 3
            double r11 = r11 + r7
            r13 = 7
            r14.P = r11     // Catch: java.lang.Throwable -> L16f
            r13 = 1
            r14.E = r3     // Catch: java.lang.Throwable -> L16f
            r13 = 0
            r14.d = r5     // Catch: java.lang.Throwable -> L16f
            r13 = 4
            goto L75
        L5a:
            r3 = 0
            r3 = 0
            r13 = 7
            r14.P = r3     // Catch: java.lang.Throwable -> L16f
            r13 = 7
            float r0 = r15.getRawX()     // Catch: java.lang.Throwable -> L16f
            r13 = 0
            double r3 = (double) r0     // Catch: java.lang.Throwable -> L16f
            r13 = 5
            r14.E = r3     // Catch: java.lang.Throwable -> L16f
            r13 = 4
            float r0 = r15.getRawY()     // Catch: java.lang.Throwable -> L16f
            r13 = 7
            double r3 = (double) r0     // Catch: java.lang.Throwable -> L16f
            r13 = 3
            r14.d = r3     // Catch: java.lang.Throwable -> L16f
        L75:
            r13 = 5
            int r0 = r15.getAction()     // Catch: java.lang.Throwable -> L16f
            r13 = 1
            r3 = 1
            r3 = 1
            if (r0 == 0) goto L141
            r13 = 5
            if (r0 == r2) goto Lf9
            r13 = 2
            if (r0 == r1) goto L98
            r13 = 6
            r15 = 3
            if (r0 == r15) goto L8d
            goto L168
        L8d:
            r13 = 0
            long r0 = r14.f     // Catch: java.lang.Throwable -> L16f
            r13 = 5
            long r0 = r0 + r3
            r13 = 2
            r14.f = r0     // Catch: java.lang.Throwable -> L16f
            r13 = 2
            goto L168
        L98:
            r13 = 0
            long r0 = r14.b     // Catch: java.lang.Throwable -> L16f
            r13 = 4
            int r3 = r15.getHistorySize()     // Catch: java.lang.Throwable -> L16f
            r13 = 0
            int r3 = r3 + r2
            r13 = 3
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L16f
            r13 = 0
            long r0 = r0 + r3
            r13 = 3
            r14.b = r0     // Catch: java.lang.Throwable -> L16f
            r13 = 6
            com.google.android.gms.internal.ads.yVm r15 = r14.pdH(r15)     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 1
            java.lang.Long r0 = r15.Z     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 4
            if (r0 == 0) goto Ld0
            r13 = 6
            java.lang.Long r1 = r15.BW     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 4
            if (r1 == 0) goto Ld0
            long r3 = r14.s     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 4
            long r0 = r0.longValue()     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 6
            java.lang.Long r5 = r15.BW     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 3
            long r5 = r5.longValue()     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 4
            long r0 = r0 + r5
            r13 = 3
            long r3 = r3 + r0
            r13 = 4
            r14.s = r3     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
        Ld0:
            r13 = 2
            android.util.DisplayMetrics r0 = r14.At     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 4
            if (r0 == 0) goto L168
            r13 = 0
            java.lang.Long r0 = r15.D3D     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 4
            if (r0 == 0) goto L168
            r13 = 6
            java.lang.Long r1 = r15.b     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 7
            if (r1 == 0) goto L168
            long r3 = r14.D     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 5
            long r0 = r0.longValue()     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 2
            java.lang.Long r15 = r15.b     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 6
            long r5 = r15.longValue()     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 4
            long r0 = r0 + r5
            long r3 = r3 + r0
            r13 = 7
            r14.D = r3     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 3
            goto L168
        Lf9:
            r13 = 4
            android.view.MotionEvent r15 = android.view.MotionEvent.obtain(r15)     // Catch: java.lang.Throwable -> L16f
            r13 = 6
            r14.h = r15     // Catch: java.lang.Throwable -> L16f
            r13 = 6
            java.util.LinkedList r0 = r14.Z     // Catch: java.lang.Throwable -> L16f
            r13 = 4
            r0.add(r15)     // Catch: java.lang.Throwable -> L16f
            r13 = 2
            java.util.LinkedList r15 = r14.Z     // Catch: java.lang.Throwable -> L16f
            r13 = 3
            int r15 = r15.size()     // Catch: java.lang.Throwable -> L16f
            r13 = 3
            r0 = 6
            r13 = 6
            if (r15 <= r0) goto L123
            java.util.LinkedList r15 = r14.Z     // Catch: java.lang.Throwable -> L16f
            r13 = 6
            java.lang.Object r15 = r15.remove()     // Catch: java.lang.Throwable -> L16f
            r13 = 7
            android.view.MotionEvent r15 = (android.view.MotionEvent) r15     // Catch: java.lang.Throwable -> L16f
            r13 = 1
            r15.recycle()     // Catch: java.lang.Throwable -> L16f
        L123:
            r13 = 7
            long r0 = r14.J     // Catch: java.lang.Throwable -> L16f
            r13 = 0
            long r0 = r0 + r3
            r13 = 5
            r14.J = r0     // Catch: java.lang.Throwable -> L16f
            r13 = 6
            java.lang.Throwable r15 = new java.lang.Throwable     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 5
            r15.<init>()     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 6
            java.lang.StackTraceElement[] r15 = r15.getStackTrace()     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 6
            long r0 = r14.BW(r15)     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 0
            r14.q = r0     // Catch: com.google.android.gms.internal.ads.zzapv -> L168 java.lang.Throwable -> L16f
            r13 = 1
            goto L168
        L141:
            r13 = 1
            float r0 = r15.getX()     // Catch: java.lang.Throwable -> L16f
            r13 = 3
            r14.x = r0     // Catch: java.lang.Throwable -> L16f
            float r0 = r15.getY()     // Catch: java.lang.Throwable -> L16f
            r13 = 4
            r14.zq7 = r0     // Catch: java.lang.Throwable -> L16f
            r13 = 6
            float r0 = r15.getRawX()     // Catch: java.lang.Throwable -> L16f
            r13 = 1
            r14.CW = r0     // Catch: java.lang.Throwable -> L16f
            r13 = 7
            float r15 = r15.getRawY()     // Catch: java.lang.Throwable -> L16f
            r13 = 5
            r14.BB = r15     // Catch: java.lang.Throwable -> L16f
            r13 = 4
            long r0 = r14.g     // Catch: java.lang.Throwable -> L16f
            r13 = 2
            long r0 = r0 + r3
            r13 = 3
            r14.g = r0     // Catch: java.lang.Throwable -> L16f
        L168:
            r13 = 1
            r14.jk = r2     // Catch: java.lang.Throwable -> L16f
            r13 = 4
            monitor-exit(r14)
            r13 = 6
            return
        L16f:
            r15 = move-exception
            r13 = 4
            monitor-exit(r14)
            r13 = 2
            throw r15
    }

    public final synchronized void r5(int r17, int r18, int r19) {
            r16 = this;
            r1 = r16
            r1 = r16
            monitor-enter(r16)
            android.view.MotionEvent r0 = r1.h     // Catch: java.lang.Throwable -> L56
            if (r0 == 0) goto L24
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.V4     // Catch: java.lang.Throwable -> L56
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L56
            java.lang.Object r0 = r2.h(r0)     // Catch: java.lang.Throwable -> L56
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L56
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L56
            if (r0 == 0) goto L1f
            r16.q()     // Catch: java.lang.Throwable -> L56
            goto L24
        L1f:
            android.view.MotionEvent r0 = r1.h     // Catch: java.lang.Throwable -> L56
            r0.recycle()     // Catch: java.lang.Throwable -> L56
        L24:
            android.util.DisplayMetrics r0 = r1.At     // Catch: java.lang.Throwable -> L56
            if (r0 == 0) goto L4e
            r2 = 0
            r2 = 0
            r4 = r19
            r4 = r19
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L56
            r6 = 1
            r7 = r17
            r7 = r17
            float r7 = (float) r7     // Catch: java.lang.Throwable -> L56
            float r0 = r0.density     // Catch: java.lang.Throwable -> L56
            float r7 = r7 * r0
            r8 = r18
            r8 = r18
            float r8 = (float) r8     // Catch: java.lang.Throwable -> L56
            float r8 = r8 * r0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            android.view.MotionEvent r0 = android.view.MotionEvent.obtain(r2, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L56
            r1.h = r0     // Catch: java.lang.Throwable -> L56
            goto L51
        L4e:
            r0 = 0
            r1.h = r0     // Catch: java.lang.Throwable -> L56
        L51:
            r0 = 0
            r1.jk = r0     // Catch: java.lang.Throwable -> L56
            monitor-exit(r16)
            return
        L56:
            r0 = move-exception
            monitor-exit(r16)
            throw r0
    }
}
