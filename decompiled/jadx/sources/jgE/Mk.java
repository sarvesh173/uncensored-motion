package jgE;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0017\u0018\u0019B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"LjgE/Mk;", "LEP/f$lf;", "LbPg/YRm;", "LEP/f$f;", "XF", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LEP/f$NS;", "initialContent", "LEP/f$Jl;", "r5", "(LEP/f$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LyB/vrp;", "LyB/vrp;", "executor", "LbPg/bB;", "h", "LbPg/bB;", "surfaceTextureFactory", "LPtD/f;", "()LPtD/f;", "maxBitmapSize", "<init>", "(LyB/vrp;)V", "NS", "lf", "f", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFelliniUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniUtility.kt\ncom/alightcreative/app/motion/engine/TextureResourceProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Mk implements EP.f.lf<bPg.YRm> {
    private final yB.vrp XF;

    /* renamed from: h, reason: collision with root package name */
    private final bPg.bB f669h;

    @kotlin.Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010 \u001a\u00020\u001c¢\u0006\u0004\b,\u0010-J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002J-\u0010\u0014\u001a\u00020\u000e2\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u000eH\u0096@ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010'\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006."}, d2 = {"LjgE/Mk$NS;", "LEP/f$f;", "LbPg/YRm;", "LbPg/Uz0;", "renderingContext", "LbPg/PE;", "spec", "", "tag", "LbPg/JDF;", "dyF", "LbPg/vrp;", "glSurfaceTexture", "destinationTexture", "", "L7G", "LF4x/Jl;", "time", "LPtD/f;", "size", "qu", "(JLPtD/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/graphics/SurfaceTexture;", "XF", "Landroid/graphics/SurfaceTexture;", "surfaceTexture", "Landroid/view/Surface;", "Landroid/view/Surface;", "getSurface", "()Landroid/view/Surface;", "surface", "LjgE/Mk$lf;", "r5", "LjgE/Mk$lf;", "currentTexture", "uD", "()LbPg/YRm;", "value", "", "t4x", "()J", "dataSize", "<init>", "(LjgE/Mk;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V", "app_release"}, k = 1, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFelliniUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniUtility.kt\ncom/alightcreative/app/motion/engine/TextureResourceProvider$SurfaceTextureResource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"})
    private final class NS implements EP.f.f<bPg.YRm> {
        private final android.graphics.SurfaceTexture XF;

        /* renamed from: h, reason: collision with root package name */
        private final android.view.Surface f670h;
        final /* synthetic */ jgE.Mk qu;
        private jgE.Mk.lf r5;

        @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.engine.TextureResourceProvider$SurfaceTextureResource$release$2", f = "FelliniUtility.kt", i = {}, l = {298}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: jgE.Mk$NS$NS, reason: collision with other inner class name */
        static final class C0004NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
            final /* synthetic */ jgE.Mk Z;
            final /* synthetic */ jgE.Mk.NS g;

            /* renamed from: h, reason: collision with root package name */
            int f671h;

            @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LyB/co;", "", "XF", "(LyB/co;)V"}, k = 3, mv = {1, 8, 0})
            /* renamed from: jgE.Mk$NS$NS$NS, reason: collision with other inner class name */
            static final class C0005NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<yB.co, kotlin.Unit> {

                /* renamed from: h, reason: collision with root package name */
                final /* synthetic */ jgE.Mk.NS f672h;

                C0005NS(jgE.Mk.NS r2) {
                        r1 = this;
                        r0 = 2
                        r1.f672h = r2
                        r0 = 2
                        r2 = 1
                        r0 = 0
                        r1.<init>(r2)
                        r0 = 3
                        return
                }

                public final void XF(yB.co r6) {
                        r5 = this;
                        java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                        int r0 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 2
                        int r1 = r0 * 4
                        r4 = 4
                        int r1 = r1 % r0
                        r4 = 0
                        if (r1 == 0) goto L1c
                        java.lang.String r0 = "i~s7t-/+fuae}uofj,ms?07q`0avzi3/*>0uk7/yqhln|"
                        java.lang.String r0 = "+*|hk7073laon?aijm>zqusv\u007fq\"},p~-tyufie`"
                        r1 = 77
                        r4 = 6
                        java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 4
                        goto L22
                    L1c:
                        r4 = 3
                        java.lang.String r0 = "o {m{in-nusnq"
                        java.lang.String r0 = " qnn{-osin{{u"
                    L22:
                        r4 = 4
                        r1 = 4
                        java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 2
                        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 2
                        java.lang.String r0 = "0"
                        java.lang.String r0 = "0"
                        r4 = 0
                        int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 4
                        r1 = 0
                        r4 = 3
                        if (r0 == 0) goto L44
                        r4 = 0
                        r6 = 11
                        r0 = r1
                        r0 = r1
                        r2 = r0
                        r2 = r0
                        r4 = 3
                        goto L53
                    L44:
                        r4 = 7
                        bPg.Uz0 r6 = r6.XF()     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 0
                        r0 = 5
                        r2 = r5
                        r4 = 2
                        r3 = r0
                        r0 = r6
                        r0 = r6
                        r4 = 4
                        r6 = r3
                        r6 = r3
                    L53:
                        r4 = 2
                        if (r6 == 0) goto L62
                        r4 = 2
                        jgE.Mk$NS r6 = r2.f672h     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 0
                        android.graphics.SurfaceTexture r6 = jgE.Mk.NS.GK(r6)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 3
                        r0.r5(r6)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                    L62:
                        r4 = 5
                        jgE.Mk$NS r6 = r5.f672h     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 3
                        jgE.Mk$lf r6 = jgE.Mk.NS.pyv(r6)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 3
                        if (r6 == 0) goto L78
                        bPg.JDF r6 = r6.h()     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 5
                        if (r6 == 0) goto L78
                        r4 = 0
                        r6.release()     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                    L78:
                        r4 = 3
                        jgE.Mk$NS r6 = r5.f672h     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                        r4 = 2
                        jgE.Mk.NS.V9h(r6, r1)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L7f
                    L7f:
                        r4 = 7
                        return
                }

                public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                        r1 = this;
                        r0 = 0
                        yB.co r2 = (yB.co) r2     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> Lc
                        r0 = 0
                        r1.XF(r2)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> Lc
                        r0 = 0
                        kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> Lc
                        r0 = 6
                        return r2
                    Lc:
                        r2 = 0
                        r0 = 3
                        return r2
                }
            }

            C0004NS(jgE.Mk r2, jgE.Mk.NS r3, kotlin.coroutines.Continuation<? super jgE.Mk.NS.C0004NS> r4) {
                    r1 = this;
                    r0 = 3
                    r1.Z = r2
                    r0 = 1
                    r1.g = r3
                    r0 = 3
                    r2 = 2
                    r0 = 7
                    r1.<init>(r2, r4)
                    r0 = 0
                    return
            }

            public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                    r1 = this;
                    java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L13
                    r0 = 6
                    jgE.Mk$NS$NS r2 = (jgE.Mk.NS.C0004NS) r2     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L13
                    r0 = 0
                    kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L13
                    r0 = 5
                    java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> L13
                    r0 = 0
                    return r2
                L13:
                    r0 = 6
                    r2 = 0
                    return r2
            }

            public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                    r3 = this;
                    r2 = 4
                    jgE.Mk$NS$NS r4 = new jgE.Mk$NS$NS     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> Le
                    r2 = 7
                    jgE.Mk r0 = r3.Z     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> Le
                    r2 = 7
                    jgE.Mk$NS r1 = r3.g     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> Le
                    r2 = 7
                    r4.<init>(r0, r1, r5)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> Le
                    return r4
                Le:
                    r2 = 2
                    r4 = 0
                    return r4
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                    r1 = this;
                    r0 = 1
                    kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> Ld
                    r0 = 4
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> Ld
                    r0 = 5
                    java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.release.2.IOException -> Ld
                    r0 = 1
                    return r2
                Ld:
                    r0 = 5
                    r2 = 0
                    r0 = 6
                    return r2
            }

            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                    r8 = this;
                    r7 = 0
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    r7 = 0
                    int r1 = r8.f671h
                    r7 = 4
                    r2 = 1
                    r7 = 0
                    if (r1 == 0) goto L47
                    r7 = 7
                    if (r1 == r2) goto L41
                    r7 = 2
                    java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                    r7 = 6
                    int r0 = n0q.f.XF()
                    r7 = 5
                    int r1 = r0 * 3
                    r7 = 5
                    int r1 = r1 % r0
                    r7 = 1
                    if (r1 != 0) goto L27
                    r7 = 5
                    java.lang.String r0 = "//s(=3w3/?:q88:/*a&:4h/.%2(n7 (0~4 >/+%v4/x#/%ug*5:"
                    java.lang.String r0 = "23?8u\"8x~(>/(3:ga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"
                    r7 = 0
                    goto L33
                L27:
                    r7 = 2
                    java.lang.String r0 = "}ysv."
                    r7 = 7
                    r1 = 60
                    r7 = 7
                    java.lang.String r0 = n0q.f.h(r0, r1)
                L33:
                    r7 = 7
                    r1 = 81
                    r7 = 1
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r7 = 4
                    r9.<init>(r0)
                    r7 = 2
                    throw r9
                L41:
                    r7 = 7
                    kotlin.ResultKt.throwOnFailure(r9)
                    r7 = 7
                    goto La7
                L47:
                    r7 = 0
                    kotlin.ResultKt.throwOnFailure(r9)
                    r7 = 1
                    java.lang.String r9 = "0"
                    java.lang.String r9 = "0"
                    int r1 = java.lang.Integer.parseInt(r9)
                    r7 = 6
                    r3 = 0
                    r7 = 3
                    if (r1 == 0) goto L61
                    r7 = 6
                    r1 = 14
                    r5 = r9
                    r4 = r3
                    r4 = r3
                    r7 = 1
                    goto L78
                L61:
                    r7 = 0
                    jgE.Mk r1 = r8.Z
                    r7 = 6
                    yB.vrp r1 = jgE.Mk.qu(r1)
                    r7 = 6
                    r4 = 12
                    r7 = 2
                    java.lang.String r5 = "63"
                    java.lang.String r5 = "36"
                    r7 = 4
                    r6 = r4
                    r6 = r4
                    r4 = r1
                    r7 = 5
                    r1 = r6
                    r1 = r6
                L78:
                    r7 = 1
                    if (r1 == 0) goto L87
                    r7 = 6
                    jgE.Mk$NS$NS$NS r1 = new jgE.Mk$NS$NS$NS
                    r7 = 5
                    jgE.Mk$NS r5 = r8.g
                    r7 = 7
                    r1.<init>(r5)
                    r7 = 4
                    goto L8a
                L87:
                    r1 = r3
                    r9 = r5
                    r9 = r5
                L8a:
                    r7 = 1
                    int r9 = java.lang.Integer.parseInt(r9)
                    r7 = 2
                    if (r9 == 0) goto L96
                    r9 = r3
                    r9 = r3
                    r7 = 7
                    goto L9a
                L96:
                    r9 = r8
                    r9 = r8
                    r3 = r1
                    r3 = r1
                L9a:
                    r7 = 6
                    r8.f671h = r2
                    r7 = 2
                    java.lang.Object r9 = r4.XF(r3, r9)
                    r7 = 0
                    if (r9 != r0) goto La7
                    r7 = 7
                    return r0
                La7:
                    r7 = 4
                    kotlin.Unit r9 = kotlin.Unit.INSTANCE
                    r7 = 7
                    return r9
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LyB/co;", "", "XF", "(LyB/co;)V"}, k = 3, mv = {1, 8, 0})
        static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<yB.co, kotlin.Unit> {
            final /* synthetic */ PtD.f Z;
            final /* synthetic */ long g;

            /* renamed from: h, reason: collision with root package name */
            final /* synthetic */ jgE.Mk.NS f673h;

            lf(jgE.Mk.NS r2, PtD.f r3, long r4) {
                    r1 = this;
                    r0 = 7
                    r1.f673h = r2
                    r0 = 6
                    r1.Z = r3
                    r0 = 5
                    r1.g = r4
                    r0 = 2
                    r2 = 1
                    r0 = 0
                    r1.<init>(r2)
                    r0 = 0
                    return
            }

            public final void XF(yB.co r25) {
                    r24 = this;
                    r0 = r24
                    r0 = r24
                    int r1 = n0q.f.XF()
                    int r2 = r1 * 5
                    int r2 = r2 % r1
                    r1 = 15
                    if (r2 == 0) goto L1a
                    java.lang.String r2 = "d1s2:mn/z/`w)!:u1l&%+})q/am//9$l,jql-:"
                    java.lang.String r2 = "lq%\"&q!$:/}.\"1)-zd,`:12+a:lnmjlm9u)w"
                    java.lang.String r2 = uC.vdD.h(r1, r2)
                    goto L1d
                L1a:
                    java.lang.String r2 = "~/44-{%9' 11#"
                L1d:
                    r3 = 90
                    java.lang.String r2 = n0q.f.h(r2, r3)
                    r3 = r25
                    r3 = r25
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
                    java.lang.String r2 = "0"
                    java.lang.String r2 = "0"
                    int r4 = java.lang.Integer.parseInt(r2)
                    java.lang.String r5 = "36"
                    java.lang.String r5 = "36"
                    r6 = 0
                    if (r4 == 0) goto L42
                    r4 = 13
                    r9 = r2
                    r9 = r2
                    r7 = r6
                    r7 = r6
                    r8 = r7
                    r8 = r7
                    goto L4e
                L42:
                    bPg.Uz0 r4 = r25.XF()
                    r8 = r0
                    r8 = r0
                    r7 = r4
                    r7 = r4
                    r9 = r5
                    r9 = r5
                    r4 = r1
                    r4 = r1
                L4e:
                    r10 = 0
                    r14 = 10
                    if (r4 == 0) goto L62
                    jgE.Mk$NS r4 = r8.f673h
                    android.graphics.SurfaceTexture r4 = jgE.Mk.NS.GK(r4)
                    r11 = r0
                    r11 = r0
                    r9 = r2
                    r9 = r2
                    r8 = r4
                    r8 = r4
                    r4 = r10
                    r4 = r10
                    goto L67
                L62:
                    int r4 = r4 + r14
                    r8 = r6
                    r8 = r6
                    r11 = r8
                    r11 = r8
                L67:
                    int r12 = java.lang.Integer.parseInt(r9)
                    r13 = 1
                    if (r12 == 0) goto L74
                    int r4 = r4 + r1
                    r11 = r6
                    r11 = r6
                    r1 = r13
                    r1 = r13
                    goto L80
                L74:
                    PtD.f r1 = r11.Z
                    int r1 = r1.r5()
                    int r4 = r4 + 5
                    r11 = r0
                    r11 = r0
                    r9 = r5
                    r9 = r5
                L80:
                    if (r4 == 0) goto L93
                    PtD.f r4 = r11.Z
                    int r4 = r4.h()
                    r9 = r2
                    r9 = r2
                    r23 = r10
                    r23 = r10
                    r10 = r4
                    r10 = r4
                    r4 = r23
                    goto L99
                L93:
                    int r10 = r4 + 4
                    r4 = r10
                    r4 = r10
                    r10 = r13
                    r10 = r13
                L99:
                    r11 = 0
                    int r12 = java.lang.Integer.parseInt(r9)
                    if (r12 == 0) goto La6
                    int r4 = r4 + 4
                    r1 = r6
                    r1 = r6
                    r5 = r9
                    goto Lb1
                La6:
                    r12 = 8
                    r13 = 0
                    r9 = r1
                    r9 = r1
                    bPg.vrp r1 = bPg.Uz0.NS.r5(r7, r8, r9, r10, r11, r12, r13)
                    int r4 = r4 + 11
                Lb1:
                    if (r4 == 0) goto Lb9
                    r1.mV()
                    r5 = r2
                    r5 = r2
                    goto Lbb
                Lb9:
                    r1 = r6
                    r1 = r6
                Lbb:
                    int r4 = java.lang.Integer.parseInt(r5)
                    if (r4 == 0) goto Lc4
                    r4 = r6
                    r4 = r6
                    goto Le1
                Lc4:
                    bPg.PE r4 = new bPg.PE
                    PtD.f r5 = r0.Z
                    int r16 = r5.r5()
                    PtD.f r5 = r0.Z
                    int r17 = r5.h()
                    bPg.qOL r18 = bPg.qOL.D
                    r19 = 0
                    r20 = 0
                    r21 = 24
                    r22 = 0
                    r15 = r4
                    r15 = r4
                    r15.<init>(r16, r17, r18, r19, r20, r21, r22)
                Le1:
                    jgE.Mk$NS r5 = r0.f673h
                    bPg.Uz0 r7 = r25.XF()
                    java.lang.StringBuilder r8 = new java.lang.StringBuilder
                    r8.<init>()
                    int r9 = n0q.f.XF()
                    int r10 = r9 * 4
                    int r10 = r10 % r9
                    if (r10 == 0) goto L100
                    java.lang.String r9 = "fffm0bgbo0l/7u"
                    java.lang.String r9 = "fdolbg\u007fbf"
                    java.lang.String r9 = uC.vdD.h(r14, r9)
                    goto L104
                L100:
                    java.lang.String r9 = "00.5o=/u<0=//70/1u)471#:>*,::e$"
                    java.lang.String r9 = "*/):<=:\u0014$:717#\u0005=/,.>e"
                L104:
                    r10 = 1113(0x459, float:1.56E-42)
                    java.lang.String r9 = n0q.f.h(r9, r10)
                    r8.append(r9)
                    jgE.Mk$NS r9 = r0.f673h
                    android.graphics.SurfaceTexture r9 = jgE.Mk.NS.GK(r9)
                    r8.append(r9)
                    int r9 = n0q.f.XF()
                    int r10 = r9 * 5
                    int r10 = r10 % r9
                    if (r10 == 0) goto L129
                    java.lang.String r9 = ">>:/>b;7/=//74#"
                    java.lang.String r9 = "7>:';=4#7>>'$"
                    r10 = 6
                    java.lang.String r9 = n0q.f.h(r9, r10)
                    goto L12d
                L129:
                    java.lang.String r9 = "5:"
                    java.lang.String r9 = "5:"
                L12d:
                    r10 = 25
                    java.lang.String r9 = n0q.f.h(r9, r10)
                    r8.append(r9)
                    long r9 = r0.g
                    java.lang.String r9 = F4x.Jl.Bq3(r9)
                    r8.append(r9)
                    int r9 = n0q.f.XF()
                    int r10 = r9 * 3
                    int r10 = r10 % r9
                    r9 = 72
                    if (r10 == 0) goto L153
                    java.lang.String r10 = "=0spk.u~*v~a|0cq/|zz/7xgfe->4zlsdbu~).><p7>q"
                    java.lang.String r10 = ".-/.vx|~4k7ebcld>a<a>>g=zszqs\u007f~~qppz|)*"
                    java.lang.String r10 = uC.vdD.h(r9, r10)
                    goto L159
                L153:
                    java.lang.String r10 = "id"
                    java.lang.String r10 = "di"
                L159:
                    java.lang.String r9 = n0q.f.h(r10, r9)
                    r8.append(r9)
                    PtD.f r9 = r0.Z
                    r8.append(r9)
                    r9 = 41
                    r8.append(r9)
                    java.lang.String r8 = r8.toString()
                    bPg.JDF r4 = jgE.Mk.NS.D(r5, r7, r4, r8)
                    int r2 = java.lang.Integer.parseInt(r2)
                    if (r2 == 0) goto L17b
                    r2 = r6
                    r2 = r6
                    goto L181
                L17b:
                    jgE.Mk$NS r6 = r0.f673h
                    r2 = r6
                    r2 = r6
                    r6 = r4
                    r6 = r4
                L181:
                    bPg.Uz0 r3 = r25.XF()
                    jgE.Mk.NS.P(r2, r3, r1, r6)
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                    r1 = this;
                    java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    yB.co r2 = (yB.co) r2     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.update.2.ParseException -> Ld
                    r0 = 3
                    r1.XF(r2)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.update.2.ParseException -> Ld
                    r0 = 3
                    kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.SurfaceTextureResource.update.2.ParseException -> Ld
                    r0 = 6
                    return r2
                Ld:
                    r0 = 6
                    r2 = 0
                    r0 = 7
                    return r2
            }
        }

        public NS(jgE.Mk r4, android.graphics.SurfaceTexture r5, android.view.Surface r6) {
                r3 = this;
                int r0 = n0q.f.XF()
                r2 = 1
                int r1 = r0 * 3
                r2 = 7
                int r1 = r1 % r0
                if (r1 == 0) goto L19
                r2 = 3
                java.lang.String r0 = ":;s04/%d%4/,/m==<-7,w{m-6&865da ?n0/ "
                java.lang.String r0 = ";06d?m<8&n4=m=% w'8/% -7,,-{/a5:640d"
                r2 = 2
                r1 = 3
                r2 = 1
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 7
                goto L1c
            L19:
                r2 = 4
                java.lang.String r0 = "9>>+/,5\u00057+  $2"
            L1c:
                r2 = 1
                r1 = 74
                r2 = 0
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 3
                int r0 = n0q.f.XF()
                r2 = 3
                int r1 = r0 * 2
                r2 = 1
                int r1 = r1 % r0
                r2 = 4
                if (r1 == 0) goto L45
                r2 = 4
                r0 = 53
                r2 = 7
                java.lang.String r1 = "i4umja)zb(zr-} %o/wo!0q0yum()wzad%%{"
                java.lang.String r1 = "%u%z {}(0()quow%!rj)yz-a/wzdib06ao4m"
                r2 = 1
                java.lang.String r0 = uC.vdD.h(r0, r1)
                r2 = 7
                goto L4a
            L45:
                r2 = 2
                java.lang.String r0 = "0%#<o27"
                java.lang.String r0 = "<%#4270"
            L4a:
                r2 = 0
                r1 = 111(0x6f, float:1.56E-43)
                r2 = 1
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r2 = 7
                r3.qu = r4
                r2 = 3
                r3.<init>()
                r2 = 2
                r3.XF = r5
                r2 = 1
                r3.f670h = r6
                r2 = 6
                return
        }

        public static final /* synthetic */ bPg.JDF D(jgE.Mk.NS r1, bPg.Uz0 r2, bPg.PE r3, java.lang.String r4) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                bPg.JDF r1 = r1.dyF(r2, r3, r4)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.NullPointerException -> L8
                r0 = 4
                return r1
            L8:
                r0 = 5
                r1 = 0
                r0 = 0
                return r1
        }

        public static final /* synthetic */ android.graphics.SurfaceTexture GK(jgE.Mk.NS r1) {
                r0 = 0
                android.graphics.SurfaceTexture r1 = r1.XF
                r0 = 4
                return r1
        }

        private final void L7G(bPg.Uz0 r21, bPg.vrp r22, bPg.JDF r23) {
                r20 = this;
                r0 = r21
                r0 = r21
                r1 = r23
                r1 = r23
                r0.D3D(r1)
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                r4 = 11
                r5 = 10
                r6 = 1
                java.lang.String r7 = "37"
                java.lang.String r7 = "37"
                r8 = 0
                if (r3 == 0) goto L28
                r12 = r2
                r12 = r2
                r9 = r4
                r9 = r4
                r3 = r6
                r3 = r6
                r10 = r3
                r10 = r3
                goto L32
            L28:
                int r3 = r23.getWidth()
                r9 = r5
                r9 = r5
                r12 = r7
                r12 = r7
                r10 = r8
                r10 = r8
            L32:
                r11 = r10
                r11 = r10
                if (r9 == 0) goto L42
                int r1 = r23.getHeight()
                android.opengl.GLES20.glViewport(r10, r11, r3, r1)
                r12 = r2
                r12 = r2
                r9 = r8
                r9 = r8
                goto L43
            L42:
                int r9 = r9 + r5
            L43:
                int r1 = java.lang.Integer.parseInt(r12)
                r3 = 256(0x100, float:3.59E-43)
                r10 = 3089(0xc11, float:4.329E-42)
                r11 = 2960(0xb90, float:4.148E-42)
                if (r1 == 0) goto L53
                int r9 = r9 + r5
                r1 = r3
                r1 = r3
                goto L5c
            L53:
                android.opengl.GLES20.glDisable(r11)
                int r9 = r9 + 14
                r12 = r7
                r12 = r7
                r1 = r10
                r1 = r10
            L5c:
                r13 = 3042(0xbe2, float:4.263E-42)
                if (r9 == 0) goto L6b
                android.opengl.GLES20.glDisable(r1)
                android.opengl.GLES20.glDisable(r13)
                r12 = r2
                r12 = r2
                r9 = r8
                r9 = r8
                goto L6d
            L6b:
                int r9 = r9 + 15
            L6d:
                int r1 = java.lang.Integer.parseInt(r12)
                if (r1 == 0) goto L76
                int r9 = r9 + 13
                goto L7e
            L76:
                r1 = 771(0x303, float:1.08E-42)
                android.opengl.GLES20.glBlendFunc(r6, r1)
                int r9 = r9 + 15
                r12 = r7
            L7e:
                if (r9 == 0) goto L8b
                r1 = 32774(0x8006, float:4.5926E-41)
                android.opengl.GLES20.glBlendEquation(r1)
                r12 = r2
                r12 = r2
                r9 = r8
                r9 = r8
                goto L8c
            L8b:
                int r9 = r9 + r5
            L8c:
                int r1 = java.lang.Integer.parseInt(r12)
                r5 = 0
                if (r1 == 0) goto L98
                int r9 = r9 + 6
                r14 = r5
                r14 = r5
                goto La7
            L98:
                r1 = 16384(0x4000, float:2.2959E-41)
                android.opengl.GLES20.glClear(r1)
                bPg.zNr r1 = bPg.l.qu(r21)
                int r9 = r9 + 13
                r14 = r1
                r14 = r1
                r12 = r7
                r12 = r7
            La7:
                if (r9 == 0) goto Lb8
                bPg.Bsn$NS r1 = bPg.Bsn.BW
                bPg.Bsn r5 = r1.XF()
                r16 = r22
                r16 = r22
                r12 = r2
                r12 = r2
                r15 = r5
                r15 = r5
                goto Lc0
            Lb8:
                int r8 = r9 + 13
                r15 = r5
                r15 = r5
                r16 = r15
                r16 = r15
            Lc0:
                int r1 = java.lang.Integer.parseInt(r12)
                if (r1 == 0) goto Ld5
                int r8 = r8 + 6
                r1 = 1065353216(0x3f800000, float:1.0)
                r17 = r1
                r17 = r1
                r18 = r6
                r18 = r6
                r7 = r12
                r7 = r12
                goto Lde
            Ld5:
                int r8 = r8 + r4
                r1 = 0
                r6 = 4
                r17 = r1
                r17 = r1
                r18 = r6
            Lde:
                r19 = 0
                if (r8 == 0) goto Le9
                bPg.zNr.render$default(r14, r15, r16, r17, r18, r19)
                android.opengl.GLES20.glEnable(r11)
                goto Leb
            Le9:
                r2 = r7
                r2 = r7
            Leb:
                int r1 = java.lang.Integer.parseInt(r2)
                if (r1 == 0) goto Lf2
                goto Lf7
            Lf2:
                android.opengl.GLES20.glEnable(r10)
                r3 = r13
                r3 = r13
            Lf7:
                android.opengl.GLES20.glEnable(r3)
                r21.t4x()
                r21.BW()
                return
        }

        public static final /* synthetic */ void P(jgE.Mk.NS r1, bPg.Uz0 r2, bPg.vrp r3, bPg.JDF r4) {
                r0 = 2
                r1.L7G(r2, r3, r4)     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.NullPointerException -> L4
            L4:
                r0 = 7
                return
        }

        public static final /* synthetic */ void V9h(jgE.Mk.NS r1, jgE.Mk.lf r2) {
                r0 = 1
                r1.r5 = r2     // Catch: com.alightcreative.app.motion.engine.TextureResourceProvider.NullPointerException -> L3
            L3:
                r0 = 2
                return
        }

        private final bPg.JDF dyF(bPg.Uz0 r5, bPg.PE r6, java.lang.String r7) {
                r4 = this;
                r3 = 5
                jgE.Mk$lf r0 = r4.r5
                r3 = 1
                if (r0 == 0) goto L1a
                r3 = 0
                bPg.PE r1 = r0.XF()
                r3 = 1
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
                r3 = 5
                if (r1 == 0) goto L1a
                r3 = 4
                bPg.JDF r5 = r0.h()
                r3 = 7
                return r5
            L1a:
                r3 = 1
                if (r0 == 0) goto L29
                r3 = 2
                bPg.JDF r0 = r0.h()
                r3 = 7
                if (r0 == 0) goto L29
                r3 = 5
                r0.release()
            L29:
                r3 = 1
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r3 = 4
                int r0 = java.lang.Integer.parseInt(r0)
                r3 = 7
                r1 = 0
                r3 = 0
                if (r0 == 0) goto L3a
                r3 = 7
                goto L4f
            L3a:
                r3 = 0
                r4.r5 = r1
                r3 = 2
                int r0 = r6.Z()
                r3 = 5
                int r1 = r6.h()
                r3 = 0
                bPg.qOL r2 = bPg.qOL.D
                r3 = 0
                bPg.JDF r1 = r5.h(r0, r1, r2, r7)
            L4f:
                r3 = 4
                jgE.Mk$lf r5 = new jgE.Mk$lf
                r3 = 1
                r5.<init>(r1, r6)
                r3 = 7
                r4.r5 = r5
                r3 = 1
                return r1
        }

        public static final /* synthetic */ jgE.Mk.lf pyv(jgE.Mk.NS r1) {
                r0 = 3
                jgE.Mk$lf r1 = r1.r5
                r0 = 4
                return r1
        }

        public android.view.Surface getSurface() {
                r2 = this;
                r1 = 6
                android.view.Surface r0 = r2.f670h
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object getValue() {
                r2 = this;
                r1 = 0
                bPg.YRm r0 = r2.uD()
                r1 = 2
                return r0
        }

        public java.lang.Object h(kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
                r5 = this;
                r4 = 0
                kotlinx.coroutines.tk r0 = kotlinx.coroutines.tk.h
                r4 = 2
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r4 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r4 = 3
                r2 = 0
                r4 = 2
                if (r1 == 0) goto L14
                r4 = 6
                goto L20
            L14:
                r4 = 4
                jgE.Mk$NS$NS r1 = new jgE.Mk$NS$NS
                r4 = 5
                jgE.Mk r3 = r5.qu
                r4 = 3
                r1.<init>(r3, r5, r2)
                r2 = r1
                r2 = r1
            L20:
                r4 = 7
                java.lang.Object r6 = kotlinx.coroutines.qR.g(r0, r2, r6)
                r4 = 0
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 3
                if (r6 != r0) goto L2f
                r4 = 5
                return r6
            L2f:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 7
                return r6
        }

        public java.lang.Object qu(long r4, PtD.f r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
                r3 = this;
                r2 = 4
                jgE.Mk r0 = r3.qu
                r2 = 1
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 3
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 1
                if (r1 == 0) goto L16
                r2 = 0
                r4 = 0
                r0 = r4
                r0 = r4
                r2 = 5
                goto L24
            L16:
                r2 = 4
                yB.vrp r0 = jgE.Mk.qu(r0)
                r2 = 1
                jgE.Mk$NS$lf r1 = new jgE.Mk$NS$lf
                r2 = 1
                r1.<init>(r3, r6, r4)
                r4 = r1
                r4 = r1
            L24:
                r2 = 7
                java.lang.Object r4 = r0.XF(r4, r7)
                r2 = 5
                java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r2 = 2
                if (r4 != r5) goto L33
                r2 = 1
                return r4
            L33:
                r2 = 1
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                r2 = 6
                return r4
        }

        public long t4x() {
                r5 = this;
                r4 = 6
                jgE.Mk$lf r0 = r5.r5
                r4 = 6
                if (r0 == 0) goto L2c
                r4 = 0
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r4 = 7
                int r1 = java.lang.Integer.parseInt(r1)
                r4 = 6
                if (r1 == 0) goto L17
                r4 = 2
                r0 = 0
                r4 = 4
                goto L1c
            L17:
                r4 = 7
                bPg.JDF r0 = r0.h()
            L1c:
                r4 = 4
                int r0 = r0.getSize()
                r4 = 4
                long r0 = (long) r0
                r4 = 7
                r2 = 2
                r2 = 2
                r4 = 0
                long r0 = r0 * r2
                r4 = 2
                goto L2f
            L2c:
                r4 = 5
                r0 = 0
            L2f:
                r4 = 0
                return r0
        }

        public bPg.YRm uD() {
                r3 = this;
                r2 = 3
                jgE.Mk$lf r0 = r3.r5
                r2 = 0
                if (r0 != 0) goto L4d
                r2 = 0
                int r0 = n0q.f.XF()
                r2 = 6
                int r1 = r0 * 3
                r2 = 4
                int r1 = r1 % r0
                r2 = 0
                if (r1 == 0) goto L22
                r2 = 3
                java.lang.String r0 = "<6zb%b59hy73ikt7`uk#n0uh6mwmm>/}efd$r/0pm"
                java.lang.String r0 = "9mkhkp%#nru$te}yz/`wy53\u007f76db6mhimm><"
                r2 = 6
                r1 = 91
                r2 = 1
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 2
                goto L28
            L22:
                r2 = 0
                java.lang.String r0 = "{fr/iouaw8sgcjsB)it/>}hqm"
                java.lang.String r0 = "Btcf}gss8o{wix>har\"mqij)"
            L28:
                r2 = 3
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 0
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 3
                if (r1 == 0) goto L37
                r2 = 4
                goto L3f
            L37:
                r2 = 2
                r1 = 16
                r2 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)
            L3f:
                r2 = 3
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                r2 = 2
                java.lang.String r0 = r0.toString()
                r2 = 5
                r1.<init>(r0)
                r2 = 6
                throw r1
            L4d:
                r2 = 1
                bPg.JDF r0 = r0.h()
                return r0
        }
    }

    public Mk(yB.vrp r4) {
            r3 = this;
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 2
            r2 = 4
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 7
            r0 = 5
            r2 = 6
            java.lang.String r1 = "d8su/u20df38"
            java.lang.String r1 = "\u1e302"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 0
            goto L24
        L1d:
            r2 = 4
            java.lang.String r0 = "tdnmp~x}"
            java.lang.String r0 = "~dx}jtnp"
        L24:
            r2 = 4
            r1 = 539(0x21b, float:7.55E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 6
            bPg.bB r4 = new bPg.bB
            r2 = 3
            r4.<init>()
            r2 = 4
            r3.f669h = r4
            r2 = 4
            return
    }

    public static final /* synthetic */ yB.vrp qu(jgE.Mk r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            yB.vrp r1 = r1.XF
            r0 = 1
            return r1
    }

    public java.lang.Object XF(kotlin.coroutines.Continuation<? super EP.f.f<? extends bPg.YRm>> r6) {
            r5 = this;
            r4 = 7
            bPg.bB r6 = r5.f669h
            r4 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 4
            r1 = 0
            r4 = 1
            if (r0 == 0) goto L1b
            r4 = 7
            r6 = 11
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
            r4 = 4
            goto L30
        L1b:
            r4 = 7
            kotlin.Pair r6 = r6.XF()
            r4 = 2
            java.lang.Object r0 = r6.component1()
            r4 = 7
            r2 = 5
            r3 = r0
            r3 = r0
            r0 = r6
            r0 = r6
            r4 = 2
            r6 = r2
            r6 = r2
            r2 = r3
            r2 = r3
        L30:
            r4 = 2
            if (r6 == 0) goto L3d
            r1 = r2
            r1 = r2
            r4 = 4
            android.graphics.SurfaceTexture r1 = (android.graphics.SurfaceTexture) r1
            r4 = 2
            java.lang.Object r2 = r0.component2()
        L3d:
            r4 = 2
            android.view.Surface r2 = (android.view.Surface) r2
            r4 = 4
            jgE.Mk$NS r6 = new jgE.Mk$NS
            r6.<init>(r5, r1, r2)
            r4 = 1
            return r6
    }

    public PtD.f h() {
            r5 = this;
            r4 = 4
            yB.vrp r0 = r5.XF
            r4 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 4
            r2 = 1
            if (r1 == 0) goto L18
            r4 = 4
            r0 = 8
            r4 = 2
            r1 = r2
            r1 = r2
            r4 = 6
            goto L33
        L18:
            r4 = 1
            bPg.JNU r0 = r0.r5()
            r4 = 4
            bPg.Uz0 r0 = r0.XF()
            r4 = 6
            int r0 = r0.qu()
            r4 = 5
            r1 = 9
            r4 = 2
            r3 = r1
            r3 = r1
            r4 = 4
            r1 = r0
            r1 = r0
            r4 = 5
            r0 = r3
            r0 = r3
        L33:
            r4 = 0
            if (r0 == 0) goto L39
            r4 = 1
            r2 = r1
            r2 = r1
        L39:
            PtD.f r0 = new PtD.f
            r4 = 3
            r0.<init>(r2, r2)
            r4 = 3
            return r0
    }

    public java.lang.Object r5(EP.f.NS r4, kotlin.coroutines.Continuation<? super EP.f.Jl<? extends bPg.YRm>> r5) {
            r3 = this;
            r2 = 7
            yB.vrp r0 = r3.XF
            r2 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 2
            if (r1 == 0) goto L14
            r2 = 5
            r4 = 0
            r2 = 2
            goto L1d
        L14:
            r2 = 2
            jgE.Mk$Jl r1 = new jgE.Mk$Jl
            r2 = 0
            r1.<init>(r4, r3)
            r4 = r1
            r4 = r1
        L1d:
            r2 = 7
            java.lang.Object r4 = r0.XF(r4, r5)
            r2 = 1
            return r4
    }
}
