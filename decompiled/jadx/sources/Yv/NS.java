package Yv;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0006H\u0007J\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u000fH\u0007J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\u000fH\u0007¨\u0006\u0017"}, d2 = {"LYv/NS;", "", "Landroid/content/Context;", "context", "", "LfC7/NS;", "Ld6/Mk;", "g", "datastore", "", "pdH", "Ljava/io/File;", "fileToBeMigrated", "J", "LDfn/NS;", "Ld6/Jl;", "qu", "f", "LDfn/lf;", "prefs", "b", "<init>", "()V", "concierge_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS {
    public static final Yv.NS XF = null;

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"}, d2 = {"Ljava/io/File;", "<anonymous parameter 0>", "Ld6/Mk;", "datastore", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations$getConciergeNonBackupPersistentIdMigration$2", f = "ConciergeMigrations.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<java.io.File, d6.Mk, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        /* synthetic */ java.lang.Object f753Z;
        int h;

        Jl(kotlin.coroutines.Continuation<? super Yv.NS.Jl> r3) {
                r2 = this;
                r1 = 1
                r0 = 3
                r1 = 0
                r2.<init>(r0, r3)
                r1 = 7
                return
        }

        public final java.lang.Object XF(java.io.File r2, d6.Mk r3, kotlin.coroutines.Continuation<? super java.lang.Boolean> r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Yv.NS$Jl r2 = new Yv.NS$Jl
                r0 = 1
                r2.<init>(r4)
                r0 = 0
                java.lang.String r4 = "0"
                java.lang.String r4 = "0"
                r0 = 4
                int r4 = java.lang.Integer.parseInt(r4)
                r0 = 6
                if (r4 == 0) goto L19
                r0 = 4
                r2 = 0
                r0 = 3
                goto L1b
            L19:
                r2.f753Z = r3
            L1b:
                r0 = 5
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 3
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 6
                return r2
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
                r1 = this;
                r0 = 3
                java.io.File r2 = (java.io.File) r2     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeNonBackupPersistentIdMigration.2.ArrayOutOfBoundsException -> L10
                r0 = 2
                d6.Mk r3 = (d6.Mk) r3     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeNonBackupPersistentIdMigration.2.ArrayOutOfBoundsException -> L10
                r0 = 1
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeNonBackupPersistentIdMigration.2.ArrayOutOfBoundsException -> L10
                r0 = 1
                java.lang.Object r2 = r1.XF(r2, r3, r4)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeNonBackupPersistentIdMigration.2.ArrayOutOfBoundsException -> L10
                r0 = 7
                return r2
            L10:
                r0 = 1
                r2 = 0
                r0 = 0
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
                r3 = this;
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r2 = 1
                int r0 = r3.h
                r2 = 6
                if (r0 == 0) goto L3b
                r2 = 6
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                r2 = 6
                int r0 = n0q.f.XF()
                r2 = 7
                int r1 = r0 * 5
                r2 = 0
                int r1 = r1 % r0
                r2 = 7
                if (r1 == 0) goto L28
                r2 = 7
                r0 = 21
                r2 = 2
                java.lang.String r1 = "0$skhz0cf7/Fu7//U5kY000^/dxv1sB@gR64K00/D/u0p1ywoEU(v^0|GF`0f)u0uI/J0/wu7uw/3//E"
                java.lang.String r1 = "G^B\u007f@(\"hyYJgTEEw\\^Uxkc|ko`dwKUFsv$R\u007fzw\")DFIp6v\u0013\u00074\u00150u"
                r2 = 6
                java.lang.String r0 = uC.vdD.h(r0, r1)
                r2 = 6
                goto L2d
            L28:
                r2 = 1
                java.lang.String r0 = "/}cmyu.2bm / 8+x)>/k06/7e/: 00mluv rrxj/7,&:`m:2}p0 ff*|b;f"
                java.lang.String r0 = "*+' m: pv 6' ;2\u007fy8>:2,: &kmrjmb/)}bxe.l\u007fc}f`|xr"
            L2d:
                r2 = 7
                r1 = 2793(0xae9, float:3.914E-42)
                r2 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 7
                r4.<init>(r0)
                r2 = 6
                throw r4
            L3b:
                r2 = 1
                kotlin.ResultKt.throwOnFailure(r4)
                r2 = 4
                java.lang.String r4 = "0"
                java.lang.String r4 = "0"
                r2 = 1
                int r4 = java.lang.Integer.parseInt(r4)
                r2 = 6
                if (r4 == 0) goto L50
                r2 = 0
                r4 = 0
                r2 = 2
                goto L56
            L50:
                r2 = 3
                java.lang.Object r4 = r3.f753Z
                r2 = 3
                d6.Mk r4 = (d6.Mk) r4
            L56:
                r2 = 7
                Yv.NS r0 = Yv.NS.XF
                r2 = 3
                boolean r4 = r0.pdH(r4)
                r2 = 3
                java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r4)
                r2 = 3
                return r4
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: Yv.NS$NS, reason: collision with other inner class name */
    /* synthetic */ class C0025NS extends kotlin.jvm.internal.AdaptedFunctionReference implements kotlin.jvm.functions.Function2<d6.Jl, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object>, kotlin.coroutines.jvm.internal.SuspendFunction {
        C0025NS(java.lang.Object r9) {
                r8 = this;
                r1 = 2
                r7 = 7
                java.lang.Class<Yv.NS> r3 = Yv.NS.class
                java.lang.Class<Yv.NS> r3 = Yv.NS.class
                r7 = 3
                int r0 = uC.vdD.XF()
                r7 = 1
                int r2 = r0 * 4
                r7 = 0
                int r2 = r2 % r0
                r7 = 7
                if (r2 != 0) goto L1c
                r7 = 7
                java.lang.String r0 = "dusozbperaE}yr|X0Am0bC/ivdp}kzfoP{|7wqzfv"
                java.lang.String r0 = "bz|ayrEmwXz\u007fvkoPdppmvrbf}CoAdi}qe{|z"
                r7 = 5
                goto L2a
            L1c:
                r7 = 5
                java.lang.String r0 = "ws/mws3o4)-+&/"
                java.lang.String r0 = "&/+4)-3/+wossw"
                r7 = 7
                r2 = 55
                r7 = 5
                java.lang.String r0 = n0q.f.h(r0, r2)
            L2a:
                r7 = 6
                r2 = 17
                r7 = 7
                java.lang.String r4 = uC.vdD.h(r2, r0)
                r7 = 4
                int r0 = uC.vdD.XF()
                r7 = 3
                int r2 = r0 * 2
                int r2 = r2 % r0
                r7 = 3
                if (r2 != 0) goto L45
                r7 = 3
                java.lang.String r0 = "01u0oz=ky`/fX70bd0h80)0&=0r.*uf0#*<0p<oe04ufl8u;k03d7[p6ru}ov978/68/.v1=$7b8vuk%0//u//Uuy00f610uP7d5|f0m01#.k/119|(h/u9>/r0%h}020/u5/C>p0("
                java.lang.String r0 = "#9=&81\u0004\"6\u001b;87(.\u000f%31*71#)<\u0000.\u0006%*<.$8==|\u0019585v8>2971grrlkku(kfdheh|hu>[}`pdyyuXz\u007fvkoPdppmvrbf}Co\u007f6'U"
                r7 = 5
                goto L53
            L45:
                r7 = 0
                java.lang.String r0 = "m9j/?b6 :!hc0?+1`$..q6h.)!65c  f/.#/093/1"
                java.lang.String r0 = ":9?h:c0`6?cfj103mh65\" q . !'!#..).$+691"
                r7 = 0
                r2 = 124(0x7c, float:1.74E-43)
                r7 = 4
                java.lang.String r0 = n0q.f.h(r0, r2)
            L53:
                r7 = 4
                r2 = 80
                r7 = 5
                java.lang.String r5 = uC.vdD.h(r2, r0)
                r7 = 7
                r6 = 4
                r0 = r8
                r0 = r8
                r2 = r9
                r7 = 4
                r0.<init>(r1, r2, r3, r4, r5, r6)
                r7 = 2
                return
        }

        public static final /* synthetic */ java.lang.Object XF(Yv.NS.C0025NS r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r1 = r1.receiver
                r0 = 5
                return r1
        }

        public final java.lang.Object h(d6.Jl r3, kotlin.coroutines.Continuation<? super java.lang.Boolean> r4) {
                r2 = this;
                r1 = 5
                java.lang.Object r0 = XF(r2)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.1.IOException -> Lf
                r1 = 0
                Yv.NS r0 = (Yv.NS) r0     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.1.IOException -> Lf
                r1 = 1
                java.lang.Object r3 = Yv.NS.h(r0, r3, r4)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.1.IOException -> Lf
                r1 = 1
                return r3
            Lf:
                r1 = 7
                r3 = 0
                r1 = 3
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 0
                d6.Jl r2 = (d6.Jl) r2     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.1.IOException -> Ld
                r0 = 6
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.1.IOException -> Ld
                r0 = 6
                java.lang.Object r2 = r1.h(r2, r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.1.IOException -> Ld
                r0 = 6
                return r2
            Ld:
                r0 = 7
                r2 = 0
                r0 = 1
                return r2
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ld6/Jl$lf;", "kotlin.jvm.PlatformType", "", "XF", "(Ld6/Jl$lf;)V"}, k = 3, mv = {1, 8, 0})
    static final class h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<d6.Jl.lf, kotlin.Unit> {
        final /* synthetic */ Dfn.lf h;

        h6W(Dfn.lf r2) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r0 = 4
                r2 = 1
                r0 = 5
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final void XF(d6.Jl.lf r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Dfn.lf r0 = r6.h
                r5 = 5
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r5 = 0
                int r1 = java.lang.Integer.parseInt(r1)
                r5 = 0
                r2 = 1
                r5 = 7
                if (r1 == 0) goto L18
                r5 = 5
                r1 = r2
                r1 = r2
                r5 = 2
                goto L1b
            L18:
                r5 = 4
                r1 = 989(0x3dd, float:1.386E-42)
            L1b:
                r5 = 7
                int r3 = uC.vdD.XF()
                r5 = 3
                int r4 = r3 * 2
                r5 = 2
                int r4 = r4 % r3
                r5 = 6
                if (r4 == 0) goto L37
                r5 = 1
                r3 = 122(0x7a, float:1.71E-43)
                r5 = 4
                java.lang.String r4 = "0os*ue1r/0byx"
                java.lang.String r4 = "*\u001bxy)ore"
                r5 = 2
                java.lang.String r3 = uC.vdD.h(r3, r4)
                r5 = 1
                goto L3a
            L37:
                r5 = 3
                java.lang.String r3 = "??<+42\u001c4 44!:>.\"9\u0011&4"
            L3a:
                r5 = 6
                java.lang.String r1 = uC.vdD.h(r1, r3)
                r5 = 4
                r3 = 0
                java.lang.String r0 = r0.h(r1, r3)
                r5 = 2
                if (r0 == 0) goto L4c
                r5 = 1
                r7.V4L(r0)
            L4c:
                r5 = 5
                r7.qr(r2)
                r5 = 2
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 1
                d6.Jl$lf r2 = (d6.Jl.lf) r2     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.migrateBackupPersistentId.1.Exception -> Lc
                r0 = 6
                r1.XF(r2)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.migrateBackupPersistentId.1.Exception -> Lc
                r0 = 6
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.migrateBackupPersistentId.1.Exception -> Lc
                r0 = 3
                return r2
            Lc:
                r2 = 0
                r0 = r2
                return r2
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* synthetic */ class lf extends kotlin.jvm.internal.AdaptedFunctionReference implements kotlin.jvm.functions.Function3<Dfn.lf, d6.Jl, kotlin.coroutines.Continuation<? super d6.Jl>, java.lang.Object>, kotlin.coroutines.jvm.internal.SuspendFunction {
        lf(java.lang.Object r9) {
                r8 = this;
                r7 = 3
                r1 = 3
                r7 = 4
                java.lang.Class<Yv.NS> r3 = Yv.NS.class
                java.lang.Class<Yv.NS> r3 = Yv.NS.class
                r7 = 1
                int r0 = uC.vdD.XF()
                r7 = 7
                int r2 = r0 * 2
                r7 = 5
                int r2 = r2 % r0
                r7 = 5
                if (r2 == 0) goto L23
                r7 = 4
                r0 = 111(0x6f, float:1.56E-43)
                r7 = 0
                java.lang.String r2 = "04s4627/i2%`kg=/8jiq8`k;!:+b5ik>7):?v9nc"
                java.lang.String r2 = ")457i204`bkikkg8:c48;7`2=>?:96njiq+'%!v"
                r7 = 0
                java.lang.String r0 = uC.vdD.h(r0, r2)
                r7 = 2
                goto L28
            L23:
                r7 = 4
                java.lang.String r0 = "0*/mu1#/910c4:01+3:/!0u 84>0u4(>700://7>("
                java.lang.String r0 = ":1>(:(8\u001c>#*73\u0014 44!:>.\"9\u0007+"
            L28:
                r7 = 0
                r2 = 855(0x357, float:1.198E-42)
                r7 = 2
                java.lang.String r4 = uC.vdD.h(r2, r0)
                r7 = 3
                int r0 = uC.vdD.XF()
                r7 = 4
                int r2 = r0 * 3
                r7 = 2
                int r2 = r2 % r0
                r7 = 2
                if (r2 == 0) goto L4c
                r7 = 6
                r0 = 6
                r7 = 1
                java.lang.String r2 = "of8zodar0p-0ufr}}R1|}{/s9gur4vh(f7"
                java.lang.String r2 = "Rh(aog|-ff}1}u4}\u007fd8{vrrypzsr9"
                r7 = 2
                java.lang.String r0 = uC.vdD.h(r0, r2)
                r7 = 5
                goto L53
            L4c:
                r7 = 3
                java.lang.String r0 = "/0!hfb*/0/s&&.u7./)#~/>czs/7uc!700%g11}`0!!/sru-=x =/cfuf/:d7(y1&//1#/-c6/oiumg$<d030+y2)i;&4}.}r ;d0a9/l/f>0/06dqsv.}0W7u0-z=|b0%uuh,u7>$/Jz#&/ei29se>f4v/c[0f09/+c}/800wau/#179T/ ?zei05/F5+{+d/(=c<%eu1//t4m-pe000;-%70:1{qu?/6<<704a({,n#fo0wa /r0C=39|19g/ %<sG0m0/0050k1//stjk}ug1d6f?/.:u/0r"
                java.lang.String r0 = "r)&0\"0 \u0004&+\"?;\u001c(<<9\"&6:!\u001f3p\u0015941r<:.%+-#66(''9d?9!=167|9<1%9-342r-7asggTwcam{oeoh} CysaqqFe}\u007f\u007fiys}zsWkfs>Jdgd%iicjf~vac{zxd7zuu\u007ft{m'$m\n*1#5&(&\t-.%: \u00017!'<%#=7.\u00128.ev\f\"-.k'#), $,?=! >\"}0;;5>=+=>s\u00140+eslbhGgdc|z[i\u007f}fcew}`\\rd#"
            L53:
                r7 = 1
                r2 = 63
                r7 = 3
                java.lang.String r5 = uC.vdD.h(r2, r0)
                r7 = 0
                r6 = 4
                r0 = r8
                r0 = r8
                r2 = r9
                r2 = r9
                r7 = 1
                r0.<init>(r1, r2, r3, r4, r5, r6)
                return
        }

        public static final /* synthetic */ java.lang.Object XF(Yv.NS.lf r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r1 = r1.receiver
                r0 = 4
                return r1
        }

        public final java.lang.Object h(Dfn.lf r3, d6.Jl r4, kotlin.coroutines.Continuation<? super d6.Jl> r5) {
                r2 = this;
                r1 = 0
                java.lang.Object r0 = XF(r2)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.2.IOException -> Lf
                r1 = 1
                Yv.NS r0 = (Yv.NS) r0     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.2.IOException -> Lf
                r1 = 6
                java.lang.Object r3 = Yv.NS.XF(r0, r3, r4, r5)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.2.IOException -> Lf
                r1 = 4
                return r3
            Lf:
                r1 = 4
                r3 = 0
                r1 = 1
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
                r1 = this;
                Dfn.lf r2 = (Dfn.lf) r2     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.2.IOException -> Le
                r0 = 3
                d6.Jl r3 = (d6.Jl) r3     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.2.IOException -> Le
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.2.IOException -> Le
                r0 = 6
                java.lang.Object r2 = r1.h(r2, r3, r4)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.getConciergeBackupPersistentIdMigration.2.IOException -> Le
                r0 = 0
                return r2
            Le:
                r0 = 5
                r2 = 0
                r0 = 0
                return r2
        }
    }

    static {
            r1 = 3
            Yv.NS r0 = new Yv.NS     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> La
            r1 = 2
            r0.<init>()     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> La
            r1 = 7
            Yv.NS.XF = r0     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> La
        La:
            r1 = 4
            return
    }

    private NS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    private static final /* synthetic */ java.lang.Object BW(Yv.NS r1, java.io.File r2, d6.Mk r3, kotlin.coroutines.Continuation r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            d6.Mk r1 = r1.J(r2, r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L8
            r0 = 1
            return r1
        L8:
            r0 = 6
            r1 = 0
            r0 = 4
            return r1
    }

    private static final /* synthetic */ java.lang.Object D3D(Yv.NS r1, d6.Jl r2, kotlin.coroutines.Continuation r3) {
            r0 = 1
            boolean r1 = r1.f(r2)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Lc
            r0 = 6
            java.lang.Boolean r1 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r1)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Lc
            r0 = 4
            return r1
        Lc:
            r0 = 0
            r1 = 0
            r0 = 6
            return r1
    }

    public static final /* synthetic */ java.lang.Object XF(Yv.NS r1, Dfn.lf r2, d6.Jl r3, kotlin.coroutines.Continuation r4) {
            java.lang.Object r1 = Z(r1, r2, r3, r4)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L6
            r0 = 4
            return r1
        L6:
            r0 = 1
            r1 = 0
            r0 = 1
            return r1
    }

    private static final /* synthetic */ java.lang.Object Z(Yv.NS r1, Dfn.lf r2, d6.Jl r3, kotlin.coroutines.Continuation r4) {
            r0 = 4
            d6.Jl r1 = r1.b(r2, r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L7
            r0 = 6
            return r1
        L7:
            r0 = 3
            r1 = 0
            r0 = 7
            return r1
    }

    public static final /* synthetic */ java.lang.Object h(Yv.NS r1, d6.Jl r2, kotlin.coroutines.Continuation r3) {
            r0 = 5
            java.lang.Object r1 = D3D(r1, r2, r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L7
            r0 = 2
            return r1
        L7:
            r0 = 0
            r1 = 0
            r0 = 6
            return r1
    }

    public static final /* synthetic */ java.lang.Object r5(Yv.NS r1, java.io.File r2, d6.Mk r3, kotlin.coroutines.Continuation r4) {
            r0 = 7
            java.lang.Object r1 = BW(r1, r2, r3, r4)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L7
            r0 = 3
            return r1
        L7:
            r1 = 0
            return r1
    }

    public final d6.Mk J(java.io.File r6, d6.Mk r7) {
            r5 = this;
            r4 = 7
            int r0 = uC.vdD.XF()
            r4 = 6
            int r1 = r0 * 4
            r4 = 1
            int r1 = r1 % r0
            r4 = 5
            if (r1 != 0) goto L14
            r4 = 2
            java.lang.String r0 = "dlswNdsgfqqc`nC^"
            java.lang.String r0 = "`ndl^dNhCfwcsgqq"
            r4 = 4
            goto L20
        L14:
            java.lang.String r0 = "w0}mug`z{}cf0k0~07e/7ftu"
            java.lang.String r0 = "w~zg{}tc\u007f}e\u007f`k"
            r1 = 70
            java.lang.String r0 = n0q.f.h(r0, r1)
        L20:
            r4 = 3
            r1 = 6
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            int r0 = uC.vdD.XF()
            r4 = 1
            int r1 = r0 * 3
            r4 = 4
            int r1 = r1 % r0
            r4 = 1
            if (r1 == 0) goto L48
            r4 = 0
            r0 = 5
            r4 = 1
            java.lang.String r1 = "fc1/o38u/8dd"
            java.lang.String r1 = "\u1e31c"
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 4
            goto L4d
        L48:
            r4 = 3
            java.lang.String r0 = "/&1&0b/<);"
            java.lang.String r0 = ")/;1\"&<&0"
        L4d:
            r4 = 2
            r1 = 109(0x6d, float:1.53E-43)
            r4 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 4
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L73
            r4 = 2
            r6 = 8
            r3 = r0
            r3 = r0
            r7 = r2
            r7 = r2
            r1 = r7
            r1 = r7
            r4 = 3
            goto L81
        L73:
            r4 = 5
            Yv.NS$S r1 = new Yv.NS$S
            r1.<init>(r6)
            r4 = 3
            r6 = 9
            r4 = 3
            java.lang.String r3 = "37"
            java.lang.String r3 = "37"
        L81:
            if (r6 == 0) goto L8d
            r4 = 0
            com.google.protobuf.vME r2 = c.vrp.XF(r7, r1)
            r4 = 0
            r6 = 0
            r7 = r2
            r4 = 1
            goto L92
        L8d:
            r4 = 6
            int r6 = r6 + 15
            r0 = r3
            r0 = r3
        L92:
            r4 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 0
            r1 = 1
            r4 = 4
            if (r0 == 0) goto La4
            r4 = 0
            int r6 = r6 + 15
            r4 = 0
            r0 = r1
            r0 = r1
            r4 = 2
            goto Laa
        La4:
            r4 = 6
            int r6 = r6 + 7
            r4 = 5
            r0 = 157(0x9d, float:2.2E-43)
        Laa:
            r4 = 7
            if (r6 == 0) goto Lb9
            r4 = 7
            int r1 = uC.vdD.XF()
            r4 = 7
            r6 = 4
            r4 = 1
            r3 = r1
            r3 = r1
            r4 = 3
            goto Lbf
        Lb9:
            r4 = 1
            r6 = r1
            r6 = r1
            r4 = 1
            r3 = r6
            r3 = r6
        Lbf:
            r4 = 5
            int r1 = r1 * r6
            r4 = 7
            int r1 = r1 % r3
            r4 = 5
            if (r1 == 0) goto Ld3
            r4 = 1
            java.lang.String r6 = "WOUgSKI{"
            r4 = 1
            r1 = 26
            r4 = 6
            java.lang.String r6 = n0q.f.h(r6, r1)
            r4 = 0
            goto Ld9
        Ld3:
            java.lang.String r6 = "7Cy/0.ul/0`30}/e0~ao1e]0u00{2I80/0uU?0u00PA0j016WH//0010u3Ie0Uu0BHhn6f16seu0//0]0//zw034u1mu6Iwuu0uhP0k/m"
            java.lang.String r6 = "{wseUmAaHo`zh~nh7.Iy}w?\u001e″BHUP]I]IWP\u000e\u001e\u0014\u0006\u0016\u0016\u000f\b\u0006Cjklm3"
        Ld9:
            r4 = 6
            java.lang.String r6 = uC.vdD.h(r0, r6)
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r6)
            r4 = 4
            d6.Mk r7 = (d6.Mk) r7
            r4 = 4
            return r7
    }

    public final d6.Jl b(Dfn.lf r8, d6.Jl r9) {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 1
            r1 = 0
            r6 = 5
            int r2 = n0q.f.XF()     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 6
            int r3 = r2 * 5
            r6 = 4
            int r3 = r3 % r2
            r6 = 1
            if (r3 != 0) goto L1b
            r6 = 3
            java.lang.String r2 = "6p=<*/"
            java.lang.String r2 = "=<*6\""
            r6 = 3
            goto L28
        L1b:
            r6 = 6
            java.lang.String r2 = "qKw_GE@E"
            java.lang.String r2 = "G_Ew@KE#"
            r6 = 1
            r3 = 10
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
        L28:
            r6 = 7
            r3 = 1485(0x5cd, float:2.081E-42)
            r6 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 7
            int r2 = n0q.f.XF()     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 5
            int r3 = r2 * 4
            int r3 = r3 % r2
            r6 = 3
            if (r3 != 0) goto L49
            r6 = 6
            java.lang.String r2 = "fxsnt|egg"
            java.lang.String r2 = "geqgt|fxn"
            r6 = 7
            goto L56
        L49:
            java.lang.String r2 = "iZb"
            java.lang.String r2 = "Zbi"
            r6 = 1
            r3 = 42
            r6 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
        L56:
            r6 = 4
            r3 = 3
            r6 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r2)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 4
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 1
            if (r2 == 0) goto L74
            r6 = 5
            r8 = 9
            r9 = r0
            r9 = r0
            r2 = r1
            r2 = r1
            r4 = r2
            r4 = r2
            r6 = 4
            goto L8e
        L74:
            r6 = 1
            Yv.NS$h6W r2 = new Yv.NS$h6W     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 5
            r2.<init>(r8)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 0
            java.lang.String r8 = "04"
            java.lang.String r8 = "40"
            r6 = 7
            r4 = 14
            r5 = r9
            r5 = r9
            r9 = r8
            r9 = r8
            r6 = 2
            r8 = r4
            r8 = r4
            r4 = r2
            r4 = r2
            r2 = r5
            r2 = r5
        L8e:
            r6 = 6
            if (r8 == 0) goto L9a
            r6 = 6
            com.google.protobuf.vME r2 = c.vrp.XF(r2, r4)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r8 = r2
            r8 = r2
            r6 = 6
            goto La0
        L9a:
            r0 = r9
            r0 = r9
            r8 = r2
            r8 = r2
            r2 = r1
            r2 = r1
        La0:
            r6 = 5
            int r9 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 2
            if (r9 == 0) goto Lb0
            r3 = 1
            r6 = r6 ^ r3
            r9 = r3
            r9 = r3
            r6 = 0
            r0 = r9
            r0 = r9
            goto Lbe
        Lb0:
            r6 = 4
            int r9 = n0q.f.XF()     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 1
            r0 = r9
            r0 = r9
            r6 = 7
            r9 = r3
            r9 = r3
            r6 = 4
            r3 = r0
            r3 = r0
        Lbe:
            r6 = 3
            int r3 = r3 * r9
            r6 = 0
            int r3 = r3 % r0
            r6 = 7
            if (r3 != 0) goto Lcd
            r6 = 5
            java.lang.String r9 = "u0Ome0z16>//0)117 uO0000u00/0u$0/10?01,501/0//0//a/r/0/00uu%9$e0=2/&0$u002%00u#/u|0/u201u1(/16860uu/u0uc7u//800u30bf&rb1004f /0/1006&0/6:00040/>)0u0"
            java.lang.String r9 = "&%=?)a|\u000e6>2$&\u00136  \":,$()>\u2068\u001b\u000f\u001c\u001b\u0014\u0006\u0014\u0002\u001e\u0017\u0017\u0005\r\u0019\u000f\r\u0016OO\b#$%&z"
            r6 = 5
            goto Ldc
        Lcd:
            r6 = 1
            java.lang.String r9 = "c/auod/eud53"
            java.lang.String r9 = "𝚬"
            r6 = 3
            r0 = 40
            r6 = 5
            java.lang.String r9 = n0q.f.h(r9, r0)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
        Ldc:
            r6 = 0
            r0 = 86
            r6 = 5
            java.lang.String r9 = n0q.f.h(r9, r0)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r9)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 4
            d6.Jl r8 = (d6.Jl) r8     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> Led
            r6 = 3
            return r8
        Led:
            r6 = 2
            return r1
    }

    public final boolean f(d6.Jl r4) {
            r3 = this;
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L12
            r2 = 3
            java.lang.String r0 = "agsiz~d~h"
            r2 = 0
            goto L1f
        L12:
            r2 = 3
            java.lang.String r0 = "/z=kvb*b|i1d{8/>1<=2y>/|$;f/<9m2>fj!=!"
            java.lang.String r0 = "=9>i><<>=$!!v8\"'|*7zy{|212;bffd1mk=j"
            r2 = 2
            r1 = 8
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1f:
            r2 = 5
            r1 = 5
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            boolean r0 = r4.p3c()
            r2 = 6
            r1 = 1
            r2 = 4
            if (r0 == 0) goto L40
            r2 = 4
            int r4 = r4.qw0()
            r2 = 4
            if (r4 >= r1) goto L3e
            r2 = 3
            goto L40
        L3e:
            r2 = 7
            r1 = 0
        L40:
            r2 = 1
            return r1
    }

    public final java.util.List<fC7.NS<d6.Mk>> g(android.content.Context r6) {
            r5 = this;
            r4 = 0
            int r0 = n0q.f.XF()
            r4 = 2
            int r1 = r0 * 4
            r4 = 3
            int r1 = r1 % r0
            r4 = 6
            if (r1 != 0) goto L15
            r4 = 6
            java.lang.String r0 = "ii0ffrulu/|0"
            java.lang.String r0 = "fii|lr\u007f"
            goto L20
        L15:
            r4 = 2
            r0 = 80
            r4 = 5
            java.lang.String r1 = "3\u0016\u0014)7f2!;4\u000b#"
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L20:
            r4 = 7
            r1 = 5
            r4 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            fC7.NS r0 = new fC7.NS
            r4 = 2
            Yv.NS$f r1 = new Yv.NS$f
            r4 = 3
            r1.<init>(r6)
            r4 = 5
            Yv.NS$Jl r6 = new Yv.NS$Jl
            r4 = 6
            r2 = 0
            r4 = 1
            r6.<init>(r2)
            r4 = 4
            Yv.NS$Mk r2 = new Yv.NS$Mk
            r4 = 0
            Yv.NS r3 = Yv.NS.XF
            r4 = 3
            r2.<init>(r3)
            r4 = 6
            r3 = 0
            r4 = 4
            r0.<init>(r1, r6, r2, r3)
            r4 = 0
            java.util.List r6 = kotlin.collections.CollectionsKt.listOf(r0)
            r4 = 3
            return r6
    }

    public final boolean pdH(d6.Mk r4) {
            r3 = this;
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L16
            r2 = 5
            java.lang.String r0 = "wha~ulvpd"
            java.lang.String r0 = "wuawdlvh~"
            r2 = 2
            goto L23
        L16:
            r2 = 0
            java.lang.String r0 = "dA/xE{*Dq+[/evrhn"
            java.lang.String r0 = "[d\\xnEehA|D{vr+*"
            r2 = 0
            r1 = 40
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 3
            r1 = 275(0x113, float:3.85E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            boolean r0 = r4.lPa()
            r2 = 6
            r1 = 1
            r2 = 7
            if (r0 == 0) goto L44
            int r4 = r4.t1()
            r2 = 3
            if (r4 >= r1) goto L42
            r2 = 7
            goto L44
        L42:
            r2 = 1
            r1 = 0
        L44:
            r2 = 4
            return r1
    }

    public final java.util.List<Dfn.NS<d6.Jl>> qu(android.content.Context r9) {
            r8 = this;
            r7 = 6
            int r0 = uC.vdD.XF()     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 1
            int r1 = r0 * 3
            r7 = 6
            int r1 = r1 % r0
            r7 = 7
            if (r1 != 0) goto L14
            r7 = 5
            java.lang.String r0 = ";%s/964"
            java.lang.String r0 = ";64/9%*"
            r7 = 4
            goto L21
        L14:
            r7 = 4
            java.lang.String r0 = "110mu00/1q/:+0{c0a0uu10b)60,0u/?00/*//|1/061tq0/06/00/u0/600u/0012b/2t0000fu/0/8/0L0u/ .0u01/081/uuuuv00"
            java.lang.String r0 = "L\\tq|v\u0002q :\u0006\u0011'\u00100{+\u001c\t*,\b\u0006a\u001b\u001b\u0002/\u001f\u001f\u0016)86?."
            r7 = 7
            r1 = 58
            r7 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
        L21:
            r7 = 4
            r1 = -8
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 2
            fC7.lf r1 = fC7.lf.XF     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            int r0 = uC.vdD.XF()     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 2
            int r2 = r0 * 5
            r7 = 3
            int r2 = r2 % r0
            r7 = 6
            if (r2 == 0) goto L4b
            r7 = 7
            java.lang.String r0 = "ud23od/8/du7"
            java.lang.String r0 = "🜧"
            r7 = 3
            r2 = 32
            r7 = 0
            java.lang.String r0 = n0q.f.h(r0, r2)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 4
            goto L50
        L4b:
            r7 = 1
            java.lang.String r0 = "`pEuhbhjdn~kcs/fjz_r/"
            java.lang.String r0 = "Ehfjcn~jk\\d~`rsp_zhu"
        L50:
            r7 = 0
            r2 = 6
            r7 = 3
            java.lang.String r3 = uC.vdD.h(r2, r0)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 5
            r4 = 0
            r7 = 5
            Yv.NS$NS r5 = new Yv.NS$NS     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 5
            Yv.NS r0 = Yv.NS.XF     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 2
            r5.<init>(r0)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 3
            Yv.NS$lf r6 = new Yv.NS$lf     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 7
            r6.<init>(r0)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r2 = r9
            r2 = r9
            r7 = 2
            Dfn.NS r9 = r1.h(r2, r3, r4, r5, r6)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 0
            java.util.List r9 = kotlin.collections.CollectionsKt.listOf(r9)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.ArrayOutOfBoundsException -> L78
            r7 = 7
            return r9
        L78:
            r7 = 6
            r9 = 0
            r7 = 1
            return r9
    }
}
