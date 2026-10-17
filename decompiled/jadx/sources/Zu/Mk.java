package Zu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk implements Zu.Jl {
    private final w0.zNj XF;

    /* renamed from: h, reason: collision with root package name */
    private final w0.qR<Ls.Jl> f2509h;
    private final w0.Sm r5;

    class Jl implements java.util.concurrent.Callable<kotlin.Unit> {
        final /* synthetic */ long XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ Zu.Mk f2510h;

        Jl(Zu.Mk r2, long r3) {
                r1 = this;
                r0 = 3
                r1.f2510h = r2
                r0 = 4
                r1.XF = r3
                r0 = 5
                r1.<init>()
                return
        }

        public kotlin.Unit XF() throws java.lang.Exception {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Zu.Mk r0 = r8.f2510h
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r7 = 2
                int r2 = java.lang.Integer.parseInt(r1)
                r7 = 6
                r3 = 0
                r7 = 6
                if (r2 == 0) goto L19
                r7 = 7
                r0 = 14
                r2 = r3
                r2 = r3
                r7 = 1
                goto L2d
            L19:
                r7 = 3
                w0.Sm r0 = Zu.Mk.D3D(r0)
                r7 = 3
                jm.vrp r0 = r0.h()
                r7 = 4
                r2 = 11
                r6 = r2
                r6 = r2
                r2 = r0
                r2 = r0
                r7 = 6
                r0 = r6
                r0 = r6
            L2d:
                r7 = 2
                if (r0 == 0) goto L39
                r7 = 0
                long r4 = r8.XF
                r7 = 3
                r0 = 1
                r7 = 5
                r2.pao(r0, r4)
            L39:
                r7 = 3
                Zu.Mk r0 = r8.f2510h
                r7 = 0
                w0.zNj r0 = Zu.Mk.qu(r0)
                r7 = 6
                r0.Z()
                r7 = 5
                r2.At()     // Catch: java.lang.Throwable -> L88
                r7 = 6
                int r0 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L88
                r7 = 1
                if (r0 == 0) goto L55
                r0 = r3
                r0 = r3
                r7 = 3
                goto L58
            L55:
                r7 = 0
                Zu.Mk r0 = r8.f2510h     // Catch: java.lang.Throwable -> L88
            L58:
                r7 = 3
                w0.zNj r0 = Zu.Mk.qu(r0)     // Catch: java.lang.Throwable -> L88
                r7 = 2
                r0.dyF()     // Catch: java.lang.Throwable -> L88
                r7 = 5
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L88
                Zu.Mk r4 = r8.f2510h
                int r1 = java.lang.Integer.parseInt(r1)
                r7 = 1
                if (r1 == 0) goto L6f
                r7 = 3
                goto L7a
            L6f:
                r7 = 5
                w0.zNj r1 = Zu.Mk.qu(r4)
                r7 = 0
                r1.b()
                r3 = r8
                r3 = r8
            L7a:
                r7 = 6
                Zu.Mk r1 = r3.f2510h
                r7 = 4
                w0.Sm r1 = Zu.Mk.D3D(r1)
                r7 = 2
                r1.BW(r2)
                r7 = 4
                return r0
            L88:
                r0 = move-exception
                r7 = 0
                Zu.Mk r4 = r8.f2510h
                r7 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r7 = 2
                if (r1 == 0) goto L96
                r7 = 2
                goto La0
            L96:
                w0.zNj r1 = Zu.Mk.qu(r4)
                r7 = 6
                r1.b()
                r3 = r8
                r3 = r8
            La0:
                r7 = 2
                Zu.Mk r1 = r3.f2510h
                r7 = 4
                w0.Sm r1 = Zu.Mk.D3D(r1)
                r7 = 3
                r1.BW(r2)
                r7 = 7
                throw r0
        }

        @Override // java.util.concurrent.Callable
        public /* bridge */ /* synthetic */ kotlin.Unit call() throws java.lang.Exception {
                r2 = this;
                kotlin.Unit r0 = r2.XF()
                r1 = 2
                return r0
        }
    }

    public Mk(w0.zNj r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 5
            Zu.Mk$NS r0 = new Zu.Mk$NS
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 2
            r2.f2509h = r0
            r1 = 4
            Zu.Mk$lf r0 = new Zu.Mk$lf
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 0
            r2.r5 = r0
            r1 = 7
            return
    }

    static /* synthetic */ w0.Sm D3D(Zu.Mk r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            w0.Sm r1 = r1.r5
            r0 = 1
            return r1
    }

    static /* synthetic */ w0.qR Z(Zu.Mk r1) {
            r0 = 5
            w0.qR<Ls.Jl> r1 = r1.f2509h
            r0 = 5
            return r1
    }

    public static java.util.List<java.lang.Class<?>> g() {
            r1 = 3
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 2
            return r0
    }

    static /* synthetic */ w0.zNj qu(Zu.Mk r1) {
            r0 = 3
            w0.zNj r1 = r1.XF
            r0 = 2
            return r1
    }

    public java.lang.Object XF(Ls.Jl r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r3 = this;
            r2 = 4
            w0.zNj r0 = r3.XF     // Catch: com.alightcreative.ads.data.dao.UnlockFeatureDao_Impl.IOException -> L13
            r2 = 4
            Zu.Mk$f r1 = new Zu.Mk$f     // Catch: com.alightcreative.ads.data.dao.UnlockFeatureDao_Impl.IOException -> L13
            r2 = 4
            r1.<init>(r3, r4)     // Catch: com.alightcreative.ads.data.dao.UnlockFeatureDao_Impl.IOException -> L13
            r2 = 2
            r4 = 1
            r2 = 2
            java.lang.Object r4 = w0.h6W.h(r0, r4, r1, r5)     // Catch: com.alightcreative.ads.data.dao.UnlockFeatureDao_Impl.IOException -> L13
            r2 = 4
            return r4
        L13:
            r2 = 3
            r4 = 0
            r2 = 0
            return r4
    }

    public java.lang.Object h(long r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r3 = this;
            r2 = 7
            w0.zNj r0 = r3.XF     // Catch: com.alightcreative.ads.data.dao.UnlockFeatureDao_Impl.IOException -> L13
            r2 = 7
            Zu.Mk$Jl r1 = new Zu.Mk$Jl     // Catch: com.alightcreative.ads.data.dao.UnlockFeatureDao_Impl.IOException -> L13
            r2 = 3
            r1.<init>(r3, r4)     // Catch: com.alightcreative.ads.data.dao.UnlockFeatureDao_Impl.IOException -> L13
            r2 = 1
            r4 = 1
            r2 = 4
            java.lang.Object r4 = w0.h6W.h(r0, r4, r1, r6)     // Catch: com.alightcreative.ads.data.dao.UnlockFeatureDao_Impl.IOException -> L13
            r2 = 1
            return r4
        L13:
            r2 = 7
            r4 = 0
            r2 = 5
            return r4
    }

    public java.lang.Object r5(kotlin.coroutines.Continuation<? super java.util.List<Ls.Jl>> r9) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 2
            r2 = 1
            r7 = 3
            if (r1 == 0) goto L1a
            r7 = 2
            r1 = r2
            r1 = r2
            r7 = 3
            r3 = r1
            r3 = r1
            r7 = 5
            r4 = r3
            r4 = r3
            r7 = 1
            goto L28
        L1a:
            r7 = 2
            int r1 = uC.vdD.XF()
            r7 = 4
            r3 = 214(0xd6, float:3.0E-43)
            r7 = 4
            r4 = r3
            r4 = r3
            r7 = 1
            r3 = r1
            r3 = r1
        L28:
            r7 = 6
            int r1 = r1 * 5
            r7 = 3
            int r1 = r1 % r3
            r7 = 4
            if (r1 != 0) goto L37
            r7 = 1
            java.lang.String r1 = "00s10/*/04/u0/fu0u/20c01f1/:)00900//550~u9//+u+4000000|(1/01u0ecuu21//:10-0,001//wuu0"
            java.lang.String r1 = "\u0005\u0012\u0014\u001c\u0019\u000f|w~\u0019\u0012\u000e\u000fc1+*(+\"\u0015-),::\"4"
            r7 = 6
            goto L44
        L37:
            r7 = 5
            java.lang.String r1 = "0bkmu/003uu0u0b?101u0>n6u/0>01z%/501/0//~7u001/140/0"
            java.lang.String r1 = "\u0015z%?\u0011~\u001b7\u0016>\u001b>\n\u0003\u0004k"
            r7 = 6
            r3 = 71
            r7 = 0
            java.lang.String r1 = n0q.f.h(r1, r3)
        L44:
            r7 = 3
            uC.vdD.h(r4, r1)
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 7
            r3 = 7
            r4 = 4
            r4 = 0
            r7 = 1
            if (r1 == 0) goto L5f
            r7 = 1
            r1 = 13
            r7 = 1
            r5 = r4
            r5 = r4
            r7 = 5
            r6 = r5
            r6 = r5
            r7 = 5
            goto L6c
        L5f:
            r7 = 1
            r1 = 48
            r5 = 50
            r7 = 6
            r6 = r5
            r6 = r5
            r5 = r1
            r5 = r1
            r7 = 7
            r1 = r3
            r1 = r3
        L6c:
            if (r1 == 0) goto L7d
            r7 = 5
            int r2 = r5 - r6
            r7 = 5
            int r1 = uC.vdD.XF()
            r7 = 7
            r5 = r2
            r5 = r2
            r2 = r1
            r2 = r1
            r7 = 6
            goto L83
        L7d:
            r7 = 0
            r1 = r2
            r1 = r2
            r7 = 3
            r5 = r1
            r5 = r1
        L83:
            r7 = 5
            int r2 = r2 * 5
            r7 = 7
            int r2 = r2 % r1
            r7 = 2
            if (r2 != 0) goto L92
            r7 = 0
            java.lang.String r1 = "b/Auoz/jLFb&AuGrb0`y/ZMc$saq|t+D0W"
            java.lang.String r1 = "\r\u001aLDAW$/&AZFG+ycb`szMuqtbbj|"
            r7 = 1
            goto La0
        L92:
            r7 = 1
            r1 = 70
            r7 = 4
            java.lang.String r2 = "u0/0ub6u2c010-0l0!00/0uu0 1/0}10j/u/u0/q02,00100000/u$08 06!0/8/10e/uucuu0c0`f/0000//(3000u/00+/0000/u/00uf,3.0h/=/00u0%/&110u"
            java.lang.String r2 = "\u0010\u0000 !.\b\u000e%,\b'60`\u0002,\u001f\u001f\u0016j\u0003\f0(=&\u0002+ qu1\u001c\u0010}\"\u0003\f$!-%hl"
            r7 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
        La0:
            r7 = 0
            java.lang.String r1 = uC.vdD.h(r5, r1)
            r7 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 6
            r2 = 0
            if (r0 == 0) goto Lb2
            r0 = r2
            r0 = r2
            r7 = 2
            goto Lba
        Lb2:
            r7 = 7
            w0.vME r0 = w0.vME.D3D(r1, r4)
            r7 = 5
            r3 = 8
        Lba:
            r7 = 5
            if (r3 == 0) goto Lc8
            r7 = 2
            android.os.CancellationSignal r2 = nl.h6W.XF()
            r1 = r2
            r1 = r2
            r2 = r8
            r2 = r8
            r7 = 5
            goto Lca
        Lc8:
            r1 = r2
            r1 = r2
        Lca:
            r7 = 7
            w0.zNj r2 = r2.XF
            Zu.Mk$Mk r3 = new Zu.Mk$Mk
            r3.<init>(r8, r0)
            r7 = 3
            java.lang.Object r9 = w0.h6W.XF(r2, r4, r1, r3, r9)
            r7 = 6
            return r9
    }
}
