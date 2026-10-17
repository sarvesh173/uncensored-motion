package apA;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\"\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneHolder;", "Landroid/content/Context;", "context", "", "qu", "(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/alightcreative/app/motion/scene/Scene;", "r5", "(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "XF", "Ljava/util/concurrent/ExecutorService;", "PROJECT_SAVE_EXECUTOR", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nProjectHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectHolder.kt\ncom/alightcreative/app/motion/project/ProjectHolderKt\n+ 2 Scene.kt\ncom/alightcreative/app/motion/scene/SceneKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 MutableListEx.kt\ncom/alightcreative/mediacore/extensions/MutableListExKt\n*L\n1#1,246:1\n848#2,2:247\n850#2:250\n851#2,4:281\n857#2:286\n858#2,4:288\n862#2,4:308\n867#2,2:313\n1855#3:249\n2752#3,8:258\n2752#3,8:273\n1856#3:285\n2752#3,8:292\n2752#3,8:300\n1856#3:312\n361#4,7:251\n361#4,7:266\n39#5:287\n*S KotlinDebug\n*F\n+ 1 ProjectHolder.kt\ncom/alightcreative/app/motion/project/ProjectHolderKt\n*L\n201#1:247,2\n201#1:250\n201#1:281,4\n201#1:286\n201#1:288,4\n201#1:308,4\n201#1:313,2\n201#1:249\n216#1:258,8\n236#1:273,8\n201#1:285\n216#1:292,8\n236#1:300,8\n201#1:312\n203#1:251,7\n223#1:266,7\n201#1:287\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Mk {
    private static final java.util.concurrent.ExecutorService XF = null;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.project.ProjectHolderKt", f = "ProjectHolder.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {203, 223, 203, 223}, m = "resolveMissingFiles", n = {"$this$resolveMissingFiles", "resolver", "toUpdate", "existsCache", "todo$iv", "it$iv", "el", "list", "$this$getOrPut$iv", "key$iv", "$this$resolveMissingFiles", "resolver", "toUpdate", "existsCache", "todo$iv", "it$iv", "el", "list", "$this$getOrPut$iv", "key$iv", "$this$resolveMissingFiles", "resolver", "toUpdate", "existsCache", "todo$iv", "entry$iv", "parentElements$iv", "el", "list", "$this$getOrPut$iv", "key$iv", "it$iv", "$this$resolveMissingFiles", "resolver", "toUpdate", "existsCache", "todo$iv", "entry$iv", "parentElements$iv", "el", "list", "$this$getOrPut$iv", "key$iv", "it$iv"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "L$8", "L$9", "L$10", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "L$8", "L$9", "L$10", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$8", "L$9", "L$10", "L$11", "L$12", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$8", "L$9", "L$10", "L$11", "L$12"})
    static final class Jl extends kotlin.coroutines.jvm.internal.ContinuationImpl {
        int CW;

        /* renamed from: D, reason: collision with root package name */
        java.lang.Object f1024D;
        java.lang.Object E;

        /* renamed from: J, reason: collision with root package name */
        java.lang.Object f1025J;

        /* renamed from: P, reason: collision with root package name */
        java.lang.Object f1026P;

        /* renamed from: Z, reason: collision with root package name */
        java.lang.Object f1027Z;
        java.lang.Object b;
        java.lang.Object d;
        java.lang.Object f;
        java.lang.Object g;
        java.lang.Object h;
        java.lang.Object q;
        java.lang.Object s;
        java.lang.Object x;
        /* synthetic */ java.lang.Object zq7;

        Jl(kotlin.coroutines.Continuation<? super apA.Mk.Jl> r2) {
                r1 = this;
                r1.<init>(r2)
                r0 = 7
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r6.zq7 = r7
                r7 = 3
                r7 = 0
                r5 = 3
                java.lang.String r7 = jZz.Hzp.OwltYzXCMB.YPuOZqGULt
                r5 = 2
                int r0 = java.lang.Integer.parseInt(r7)
                r5 = 6
                r1 = 0
                r5 = 0
                if (r0 == 0) goto L1e
                r5 = 6
                r0 = 11
                r5 = 2
                r2 = 1
                r3 = r7
                r3 = r7
                r4 = r1
                r4 = r1
                r5 = 7
                goto L2a
            L1e:
                r5 = 6
                int r2 = r6.CW
                r5 = 6
                r0 = 4
                r5 = 2
                java.lang.String r3 = "17"
                java.lang.String r3 = "17"
                r4 = r6
                r4 = r6
            L2a:
                r5 = 5
                if (r0 == 0) goto L33
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = 0
                r2 = r2 | r0
                r5 = 2
                goto L35
            L33:
                r7 = r3
                r7 = r3
            L35:
                r5 = 7
                int r7 = java.lang.Integer.parseInt(r7)
                r5 = 1
                if (r7 == 0) goto L3f
                r5 = 4
                goto L42
            L3f:
                r5 = 1
                r4.CW = r2
            L42:
                r5 = 6
                java.lang.Object r7 = apA.Mk.h(r1, r1, r6)
                r5 = 5
                return r7
        }
    }

    static {
            r1 = 2
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor()     // Catch: com.alightcreative.app.motion.project.ProjectHolderKt.IOException -> L8
            r1 = 5
            apA.Mk.XF = r0     // Catch: com.alightcreative.app.motion.project.ProjectHolderKt.IOException -> L8
        L8:
            r1 = 5
            return
    }

    public static final /* synthetic */ java.util.concurrent.ExecutorService XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ExecutorService r0 = apA.Mk.XF
            r1 = 6
            return r0
    }

    public static final /* synthetic */ java.lang.Object h(com.alightcreative.app.motion.scene.Scene r1, android.content.Context r2, kotlin.coroutines.Continuation r3) {
            r0 = 2
            java.lang.Object r1 = r5(r1, r2, r3)     // Catch: com.alightcreative.app.motion.project.ProjectHolderKt.IOException -> L7
            r0 = 5
            return r1
        L7:
            r1 = 0
            r0 = 2
            return r1
    }

    public static final java.lang.Object qu(com.alightcreative.app.motion.scene.SceneHolder r9, android.content.Context r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
            r8 = 7
            boolean r0 = r11 instanceof apA.Mk.lf
            r8 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 7
            r2 = 1
            r8 = 4
            r3 = 0
            r8 = 2
            if (r0 == 0) goto L37
            r0 = r11
            r0 = r11
            r8 = 2
            apA.Mk$lf r0 = (apA.Mk.lf) r0
            r8 = 4
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 6
            if (r4 == 0) goto L23
            r8 = 2
            r4 = r2
            r4 = r2
            r0 = r3
            r0 = r3
            r8 = 3
            goto L25
        L23:
            int r4 = r0.g
        L25:
            r8 = 4
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 6
            r4 = r4 & r5
            r8 = 7
            if (r4 == 0) goto L37
            r8 = 1
            int r11 = r0.g
            r8 = 2
            int r11 = r11 - r5
            r8 = 4
            r0.g = r11
            r8 = 5
            goto L3e
        L37:
            r8 = 5
            apA.Mk$lf r0 = new apA.Mk$lf
            r8 = 4
            r0.<init>(r11)
        L3e:
            r8 = 2
            java.lang.Object r11 = r0.Z
            r8 = 0
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 3
            int r5 = r0.g
            r8 = 6
            r6 = 2
            if (r5 == 0) goto L98
            r8 = 6
            if (r5 == r2) goto L8d
            r8 = 3
            if (r5 == r6) goto L87
            r8 = 3
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            int r10 = uC.vdD.XF()
            r8 = 1
            int r11 = r10 * 5
            r8 = 7
            int r11 = r11 % r10
            r8 = 0
            if (r11 == 0) goto L73
            r8 = 5
            java.lang.String r10 = "l:s|*%3q/%qr.{c%r~ i/t#/ u/whsr!%}!+xjxt"
            java.lang.String r10 = "ji:l*r+ %/'%!x .%{/%!#rq~u%wqs}r|ttx3hc"
            r8 = 0
            r11 = 44
            r8 = 7
            java.lang.String r10 = n0q.f.h(r10, r11)
            r8 = 1
            goto L79
        L73:
            r8 = 7
            java.lang.String r10 = "v>cmi,<0(!7:,*|&4b9f4!o7hvbg.i/`uh0u1-074y8~0f$2fpwk"
            java.lang.String r10 = "<!-.c0*f`:,9>!(io244<&0vp17,478y\u007fwhvk$fiug|~bbh"
        L79:
            r8 = 2
            r11 = 735(0x2df, float:1.03E-42)
            r8 = 1
            java.lang.String r10 = uC.vdD.h(r11, r10)
            r8 = 7
            r9.<init>(r10)
            r8 = 6
            throw r9
        L87:
            r8 = 3
            kotlin.ResultKt.throwOnFailure(r11)
            r8 = 1
            goto L107
        L8d:
            r8 = 6
            java.lang.Object r9 = r0.h
            r8 = 4
            com.alightcreative.app.motion.scene.SceneHolder r9 = (com.alightcreative.app.motion.scene.SceneHolder) r9
            kotlin.ResultKt.throwOnFailure(r11)
            r8 = 6
            goto Lc6
        L98:
            r8 = 1
            kotlin.ResultKt.throwOnFailure(r11)
            r8 = 3
            int r11 = java.lang.Integer.parseInt(r1)
            r8 = 4
            if (r11 == 0) goto Laa
            r11 = r3
            r11 = r3
            r5 = r11
            r5 = r11
            r8 = 3
            goto Lb6
        Laa:
            r8 = 6
            kotlinx.coroutines.peO r11 = kotlinx.coroutines.EM.h()
            r8 = 7
            apA.Mk$S r5 = new apA.Mk$S
            r8 = 7
            r5.<init>(r9, r10, r3)
        Lb6:
            r8 = 6
            r0.h = r9
            r8 = 5
            r0.g = r2
            r8 = 6
            java.lang.Object r11 = kotlinx.coroutines.qR.g(r11, r5, r0)
            r8 = 6
            if (r11 != r4) goto Lc6
            r8 = 1
            return r4
        Lc6:
            r8 = 1
            com.alightcreative.app.motion.scene.Scene r11 = (com.alightcreative.app.motion.scene.Scene) r11
            r8 = 6
            int r10 = java.lang.Integer.parseInt(r1)
            r8 = 2
            if (r10 == 0) goto Ld7
            r8 = 0
            r10 = 7
            r1 = r3
            r1 = r3
            r8 = 7
            goto Lea
        Ld7:
            r8 = 4
            kotlinx.coroutines.kKZ r10 = kotlinx.coroutines.EM.r5()
            r8 = 6
            kotlinx.coroutines.kKZ r10 = r10.O()
            r8 = 4
            r1 = 13
            r8 = 2
            r7 = r1
            r7 = r1
            r1 = r10
            r8 = 0
            r10 = r7
        Lea:
            r8 = 0
            if (r10 == 0) goto Lf5
            r8 = 4
            apA.Mk$f r10 = new apA.Mk$f
            r10.<init>(r9, r11, r3)
            r8 = 2
            goto Lf7
        Lf5:
            r10 = r3
            r10 = r3
        Lf7:
            r8 = 3
            r0.h = r3
            r8 = 2
            r0.g = r6
            r8 = 6
            java.lang.Object r9 = kotlinx.coroutines.qR.g(r1, r10, r0)
            r8 = 1
            if (r9 != r4) goto L107
            r8 = 2
            return r4
        L107:
            r8 = 1
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r8 = 0
            return r9
    }

    private static final java.lang.Object r5(com.alightcreative.app.motion.scene.Scene r79, android.content.Context r80, kotlin.coroutines.Continuation<? super com.alightcreative.app.motion.scene.Scene> r81) {
            r0 = r81
            r0 = r81
            boolean r1 = r0 instanceof apA.Mk.Jl
            r2 = 1
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            if (r1 == 0) goto L28
            r1 = r0
            r1 = r0
            apA.Mk$Jl r1 = (apA.Mk.Jl) r1
            int r5 = java.lang.Integer.parseInt(r3)
            if (r5 == 0) goto L1b
            r5 = r2
            r5 = r2
            r1 = 0
            goto L1d
        L1b:
            int r5 = r1.CW
        L1d:
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r5 & r6
            if (r5 == 0) goto L28
            int r0 = r1.CW
            int r0 = r0 - r6
            r1.CW = r0
            goto L2d
        L28:
            apA.Mk$Jl r1 = new apA.Mk$Jl
            r1.<init>(r0)
        L2d:
            java.lang.Object r0 = r1.zq7
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r6 = r1.CW
            r7 = 38
            r9 = 2
            r10 = 11
            r13 = 10
            r15 = 9
            r4 = 6
            r17 = 8
            r18 = 14
            r19 = 13
            r8 = 4
            r14 = 3
            r11 = 5
            java.lang.String r22 = "3"
            java.lang.String r22 = "3"
            if (r6 == 0) goto L616
            if (r6 == r2) goto L4ca
            if (r6 == r9) goto L376
            if (r6 == r14) goto L209
            if (r6 == r8) goto L7a
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r1 = n0q.f.XF()
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 != 0) goto L68
            java.lang.String r1 = "w/4so/xn8=%/(uvq%/.4 /a0~>//55*rh0o0f:&%sg+7hx*:h z#b:4"
            java.lang.String r1 = "rs\u007fx5bx8>h~ohszga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"
            goto L70
        L68:
            java.lang.String r1 = "=s.v:bx#$ |$h0k&/h~6*>&+k/(k/6 )v!tw5"
            java.lang.String r1 = "66=hk:hk#kv)t> $&&5!(,.0*/$xs\"|w v+~"
            java.lang.String r1 = n0q.f.h(r1, r7)
        L70:
            r2 = 945(0x3b1, float:1.324E-42)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r0.<init>(r1)
            throw r0
        L7a:
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto L87
            r9 = r3
            r9 = r3
            r6 = r19
            r6 = r19
            goto L8d
        L87:
            r6 = r4
            r6 = r4
            r9 = r22
            r9 = r22
        L8d:
            if (r6 == 0) goto L93
            r9 = r3
            r9 = r3
            r6 = 0
            goto L94
        L93:
            int r6 = r6 + r11
        L94:
            int r20 = java.lang.Integer.parseInt(r9)
            if (r20 == 0) goto L9c
            int r6 = r6 + r13
            goto La1
        L9c:
            int r6 = r6 + r4
            r9 = r22
            r9 = r22
        La1:
            if (r6 == 0) goto Lad
            java.lang.Object r6 = r1.x
            r9 = r3
            r9 = r3
            r20 = r6
            r20 = r6
            r6 = 0
            goto Lb0
        Lad:
            int r6 = r6 + r15
            r20 = 0
        Lb0:
            int r24 = java.lang.Integer.parseInt(r9)
            if (r24 == 0) goto Lba
            int r6 = r6 + 13
            r7 = 0
            goto Lcb
        Lba:
            r9 = r20
            com.alightcreative.app.motion.scene.SceneElement r9 = (com.alightcreative.app.motion.scene.SceneElement) r9
            java.lang.Object r7 = r1.d
            int r6 = r6 + r14
            r20 = r7
            r20 = r7
            r7 = r9
            r7 = r9
            r9 = r22
            r9 = r22
        Lcb:
            if (r6 == 0) goto Le1
            r6 = r20
            r6 = r20
            android.net.Uri r6 = (android.net.Uri) r6
            java.lang.Object r9 = r1.E
            r20 = r6
            r20 = r6
            r25 = r9
            r25 = r9
            r6 = 0
            r9 = r3
            r9 = r3
            goto Le8
        Le1:
            int r6 = r6 + r10
            r25 = r20
            r25 = r20
            r20 = 0
        Le8:
            int r26 = java.lang.Integer.parseInt(r9)
            if (r26 == 0) goto Lf8
            r23 = 15
            int r6 = r6 + 15
            r13 = r25
            r13 = r25
            r12 = 0
            goto L109
        Lf8:
            r9 = r25
            r9 = r25
            java.util.Map r9 = (java.util.Map) r9
            java.lang.Object r12 = r1.f1026P
            int r6 = r6 + r13
            r13 = r12
            r13 = r12
            r12 = r9
            r12 = r9
            r9 = r22
            r9 = r22
        L109:
            if (r6 == 0) goto L116
            r6 = r13
            r6 = r13
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r13 = r1.f1024D
            r9 = r3
            r9 = r3
            r23 = 0
            goto L11c
        L116:
            int r6 = r6 + r11
            r23 = r6
            r23 = r6
            r6 = 0
        L11c:
            int r26 = java.lang.Integer.parseInt(r9)
            if (r26 == 0) goto L12b
            int r23 = r23 + 5
            r26 = r23
            r26 = r23
            r23 = 0
            goto L13f
        L12b:
            r9 = r13
            r9 = r13
            com.alightcreative.app.motion.scene.SceneElement r9 = (com.alightcreative.app.motion.scene.SceneElement) r9
            java.lang.Object r13 = r1.s
            int r23 = r23 + 4
            r26 = r23
            r26 = r23
            r23 = r9
            r23 = r9
            r9 = r22
            r9 = r22
        L13f:
            if (r26 == 0) goto L150
            r9 = r13
            r9 = r13
            java.util.Iterator r9 = (java.util.Iterator) r9
            java.lang.Object r13 = r1.q
            r26 = r9
            r26 = r9
            r27 = 0
            r9 = r3
            r9 = r3
            goto L158
        L150:
            int r26 = r26 + 11
            r27 = r26
            r27 = r26
            r26 = 0
        L158:
            int r28 = java.lang.Integer.parseInt(r9)
            if (r28 == 0) goto L167
            int r27 = r27 + 8
            r28 = r27
            r28 = r27
            r27 = 0
            goto L17b
        L167:
            r9 = r13
            r9 = r13
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r13 = r1.f
            r21 = 12
            int r27 = r27 + 12
            r28 = r27
            r28 = r27
            r27 = r9
            r9 = r22
            r9 = r22
        L17b:
            if (r28 == 0) goto L18c
            r9 = r13
            r9 = r13
            kotlin.Pair r9 = (kotlin.Pair) r9
            java.lang.Object r13 = r1.f1025J
            r28 = r9
            r28 = r9
            r29 = 0
            r9 = r3
            r9 = r3
            goto L192
        L18c:
            int r28 = r28 + 13
            r29 = r28
            r28 = 0
        L192:
            int r30 = java.lang.Integer.parseInt(r9)
            if (r30 == 0) goto L19c
            int r29 = r29 + 9
            r15 = 0
            goto L1aa
        L19c:
            r9 = r13
            r9 = r13
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r13 = r1.b
            int r29 = r29 + 14
            r15 = r9
            r15 = r9
            r9 = r22
            r9 = r22
        L1aa:
            if (r29 == 0) goto L1bb
            r9 = r13
            r9 = r13
            java.util.Map r9 = (java.util.Map) r9
            java.lang.Object r13 = r1.g
            r18 = r9
            r18 = r9
            r29 = 0
            r9 = r3
            r9 = r3
            goto L1c3
        L1bb:
            int r18 = r29 + 6
            r29 = r18
            r29 = r18
            r18 = 0
        L1c3:
            int r9 = java.lang.Integer.parseInt(r9)
            if (r9 == 0) goto L1cd
            int r29 = r29 + 4
            r9 = 0
            goto L1d4
        L1cd:
            r9 = r13
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r13 = r1.f1027Z
            int r29 = r29 + 4
        L1d4:
            if (r29 == 0) goto L1e5
            E7.JDF r13 = (E7.JDF) r13
            java.lang.Object r2 = r1.h
            r78 = r13
            r78 = r13
            r13 = r2
            r13 = r2
            r2 = r78
            r2 = r78
            goto L1e6
        L1e5:
            r2 = 0
        L1e6:
            com.alightcreative.app.motion.scene.Scene r13 = (com.alightcreative.app.motion.scene.Scene) r13
            kotlin.ResultKt.throwOnFailure(r0)
            r4 = r20
            r4 = r20
            r10 = r27
            r10 = r27
            r20 = r28
            r20 = r28
            r21 = 12
            r27 = r11
            r27 = r11
            r28 = r14
            r28 = r14
            r11 = 38
            r14 = r8
            r14 = r8
            r8 = r26
            goto L1082
        L209:
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L213
            r6 = r3
            r6 = r3
            r2 = r10
            goto L219
        L213:
            r2 = r15
            r2 = r15
            r6 = r22
            r6 = r22
        L219:
            if (r2 == 0) goto L21f
            r6 = r3
            r6 = r3
            r2 = 0
            goto L220
        L21f:
            int r2 = r2 + r4
        L220:
            int r7 = java.lang.Integer.parseInt(r6)
            if (r7 == 0) goto L228
            int r2 = r2 + r11
            goto L22d
        L228:
            int r2 = r2 + r11
            r6 = r22
            r6 = r22
        L22d:
            if (r2 == 0) goto L235
            java.lang.Object r2 = r1.x
            r6 = r3
            r6 = r3
            r7 = 0
            goto L239
        L235:
            int r2 = r2 + r13
            r7 = r2
            r7 = r2
            r2 = 0
        L239:
            int r9 = java.lang.Integer.parseInt(r6)
            if (r9 == 0) goto L242
            int r7 = r7 + r8
            r9 = 0
            goto L24f
        L242:
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2
            java.lang.Object r6 = r1.d
            int r7 = r7 + r15
            r9 = r2
            r9 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L24f:
            if (r7 == 0) goto L25c
            android.net.Uri r2 = (android.net.Uri) r2
            java.lang.Object r6 = r1.E
            r7 = r2
            r7 = r2
            r2 = r6
            r12 = 0
            r6 = r3
            r6 = r3
            goto L260
        L25c:
            int r7 = r7 + r11
            r12 = r7
            r12 = r7
            r7 = 0
        L260:
            int r13 = java.lang.Integer.parseInt(r6)
            if (r13 == 0) goto L26a
            r13 = 7
            int r12 = r12 + r13
            r13 = 0
            goto L278
        L26a:
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r6 = r1.f1026P
            int r12 = r12 + 13
            r13 = r2
            r13 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L278:
            if (r12 == 0) goto L285
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r6 = r1.f1024D
            r12 = r2
            r2 = r6
            r2 = r6
            r15 = 0
            r6 = r3
            r6 = r3
            goto L28a
        L285:
            int r12 = r12 + 14
            r15 = r12
            r15 = r12
            r12 = 0
        L28a:
            int r26 = java.lang.Integer.parseInt(r6)
            if (r26 == 0) goto L295
            int r15 = r15 + 14
            r26 = 0
            goto L2a5
        L295:
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2
            java.lang.Object r6 = r1.s
            int r15 = r15 + 14
            r26 = r2
            r26 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L2a5:
            if (r15 == 0) goto L2b4
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r6 = r1.q
            r15 = r2
            r15 = r2
            r2 = r6
            r2 = r6
            r27 = 0
            r6 = r3
            r6 = r3
            goto L2bd
        L2b4:
            r20 = 7
            int r15 = r15 + 7
            r27 = r15
            r27 = r15
            r15 = 0
        L2bd:
            int r28 = java.lang.Integer.parseInt(r6)
            if (r28 == 0) goto L2cc
            int r27 = r27 + 5
            r28 = r27
            r28 = r27
            r27 = 0
            goto L2e0
        L2cc:
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r6 = r1.f
            int r27 = r27 + 5
            r28 = r27
            r28 = r27
            r27 = r2
            r27 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L2e0:
            if (r28 == 0) goto L2ee
            kotlin.Pair r2 = (kotlin.Pair) r2
            java.lang.Object r6 = r1.f1025J
            r23 = r2
            r2 = r6
            r28 = 0
            r6 = r3
            r6 = r3
            goto L2f8
        L2ee:
            r23 = 15
            int r23 = r28 + 15
            r28 = r23
            r28 = r23
            r23 = 0
        L2f8:
            int r30 = java.lang.Integer.parseInt(r6)
            if (r30 == 0) goto L307
            int r28 = r28 + 8
            r30 = r28
            r30 = r28
            r28 = 0
            goto L31b
        L307:
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r6 = r1.b
            r20 = 7
            int r28 = r28 + 7
            r30 = r28
            r28 = r2
            r28 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L31b:
            if (r30 == 0) goto L32c
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r6 = r1.g
            r18 = r2
            r18 = r2
            r2 = r6
            r2 = r6
            r30 = 0
            r6 = r3
            r6 = r3
            goto L334
        L32c:
            int r18 = r30 + 14
            r30 = r18
            r30 = r18
            r18 = 0
        L334:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L33f
            r6 = 7
            int r30 = r30 + 7
            r6 = 0
            goto L34f
        L33f:
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r6 = r1.f1027Z
            r20 = 12
            int r30 = r30 + 12
            r78 = r6
            r78 = r6
            r6 = r2
            r6 = r2
            r2 = r78
        L34f:
            if (r30 == 0) goto L360
            E7.JDF r2 = (E7.JDF) r2
            java.lang.Object r8 = r1.h
            r78 = r8
            r78 = r8
            r8 = r2
            r8 = r2
            r2 = r78
            r2 = r78
            goto L361
        L360:
            r8 = 0
        L361:
            com.alightcreative.app.motion.scene.Scene r2 = (com.alightcreative.app.motion.scene.Scene) r2
            kotlin.ResultKt.throwOnFailure(r0)
            r4 = r26
            r4 = r26
            r10 = r27
            r10 = r27
            r11 = r28
            r11 = r28
            r21 = 12
            goto Ld5f
        L376:
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L381
            r6 = r3
            r6 = r3
            r2 = r15
            r2 = r15
            goto L386
        L381:
            r6 = r22
            r6 = r22
            r2 = 4
        L386:
            if (r2 == 0) goto L38c
            r6 = r3
            r6 = r3
            r2 = 0
            goto L38d
        L38c:
            int r2 = r2 + r10
        L38d:
            int r7 = java.lang.Integer.parseInt(r6)
            if (r7 == 0) goto L396
            int r2 = r2 + 8
            goto L39b
        L396:
            int r2 = r2 + r14
            r6 = r22
            r6 = r22
        L39b:
            if (r2 == 0) goto L3a3
            java.lang.Object r2 = r1.E
            r6 = r3
            r6 = r3
            r7 = 0
            goto L3a8
        L3a3:
            int r2 = r2 + 8
            r7 = r2
            r7 = r2
            r2 = 0
        L3a8:
            int r8 = java.lang.Integer.parseInt(r6)
            if (r8 == 0) goto L3b1
            int r7 = r7 + r15
            r8 = 0
            goto L3be
        L3b1:
            android.net.Uri r2 = (android.net.Uri) r2
            java.lang.Object r6 = r1.f1026P
            int r7 = r7 + r14
            r8 = r2
            r8 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L3be:
            if (r7 == 0) goto L3cc
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r6 = r1.f1024D
            r7 = r2
            r7 = r2
            r2 = r6
            r2 = r6
            r12 = 0
            r6 = r3
            r6 = r3
            goto L3d0
        L3cc:
            int r7 = r7 + 13
            r12 = r7
            r7 = 0
        L3d0:
            int r26 = java.lang.Integer.parseInt(r6)
            if (r26 == 0) goto L3dd
            r23 = 15
            int r12 = r12 + 15
            r26 = 0
            goto L3ed
        L3dd:
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r6 = r1.s
            int r12 = r12 + 14
            r26 = r2
            r26 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L3ed:
            if (r12 == 0) goto L3fa
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2
            java.lang.Object r6 = r1.q
            r12 = r2
            r12 = r2
            r2 = r6
            r27 = 0
            r6 = r3
            goto L400
        L3fa:
            int r12 = r12 + r4
            r27 = r12
            r27 = r12
            r12 = 0
        L400:
            int r28 = java.lang.Integer.parseInt(r6)
            if (r28 == 0) goto L413
            r21 = 12
            int r27 = r27 + 12
            r28 = r27
            r28 = r27
            r20 = 7
            r27 = 0
            goto L429
        L413:
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2
            java.lang.Object r6 = r1.f
            r20 = 7
            int r27 = r27 + 7
            r28 = r27
            r28 = r27
            r27 = r2
            r27 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L429:
            if (r28 == 0) goto L43a
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r6 = r1.f1025J
            r28 = r2
            r28 = r2
            r2 = r6
            r2 = r6
            r31 = 0
            r6 = r3
            r6 = r3
            goto L442
        L43a:
            int r28 = r28 + 8
            r31 = r28
            r31 = r28
            r28 = 0
        L442:
            int r32 = java.lang.Integer.parseInt(r6)
            if (r32 == 0) goto L451
            int r31 = r31 + 14
            r32 = r31
            r32 = r31
            r31 = 0
            goto L464
        L451:
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r6 = r1.b
            int r31 = r31 + 10
            r32 = r31
            r32 = r31
            r31 = r2
            r31 = r2
            r2 = r6
            r6 = r22
            r6 = r22
        L464:
            if (r32 == 0) goto L475
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r6 = r1.g
            r32 = r2
            r32 = r2
            r2 = r6
            r2 = r6
            r33 = 0
            r6 = r3
            r6 = r3
            goto L47d
        L475:
            int r32 = r32 + 11
            r33 = r32
            r33 = r32
            r32 = 0
        L47d:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L487
            int r33 = r33 + 6
            r6 = 0
            goto L497
        L487:
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r6 = r1.f1027Z
            int r33 = r33 + 9
            r78 = r6
            r78 = r6
            r6 = r2
            r6 = r2
            r2 = r78
            r2 = r78
        L497:
            if (r33 == 0) goto L4a8
            E7.JDF r2 = (E7.JDF) r2
            java.lang.Object r10 = r1.h
            r78 = r10
            r78 = r10
            r10 = r2
            r10 = r2
            r2 = r78
            r2 = r78
            goto L4a9
        L4a8:
            r10 = 0
        L4a9:
            com.alightcreative.app.motion.scene.Scene r2 = (com.alightcreative.app.motion.scene.Scene) r2
            kotlin.ResultKt.throwOnFailure(r0)
            r11 = r9
            r11 = r9
            r15 = r26
            r15 = r26
            r4 = r27
            r4 = r27
            r9 = r28
            r9 = r28
            r13 = r31
            r13 = r31
            r14 = r32
            r14 = r32
            r21 = 12
            r23 = 15
            goto L9ef
        L4ca:
            r20 = 7
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L4d9
            r6 = r3
            r6 = r3
            r2 = r20
            r2 = r20
            goto L4e1
        L4d9:
            r2 = r17
            r2 = r17
            r6 = r22
            r6 = r22
        L4e1:
            if (r2 == 0) goto L4e7
            r6 = r3
            r6 = r3
            r2 = 0
            goto L4e8
        L4e7:
            int r2 = r2 + r13
        L4e8:
            int r7 = java.lang.Integer.parseInt(r6)
            if (r7 == 0) goto L4f1
            int r2 = r2 + 14
            goto L4f7
        L4f1:
            int r2 = r2 + 13
            r6 = r22
            r6 = r22
        L4f7:
            if (r2 == 0) goto L501
            java.lang.Object r2 = r1.E
            r6 = r3
            r6 = r3
            r7 = 0
            r21 = 12
            goto L508
        L501:
            r21 = 12
            int r2 = r2 + 12
            r7 = r2
            r7 = r2
            r2 = 0
        L508:
            int r8 = java.lang.Integer.parseInt(r6)
            if (r8 == 0) goto L512
            int r7 = r7 + 13
            r8 = 0
            goto L520
        L512:
            android.net.Uri r2 = (android.net.Uri) r2
            java.lang.Object r6 = r1.f1026P
            r8 = 15
            int r7 = r7 + r8
            r8 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L520:
            if (r7 == 0) goto L52e
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r6 = r1.f1024D
            r7 = r2
            r7 = r2
            r2 = r6
            r2 = r6
            r10 = 0
            r6 = r3
            r6 = r3
            goto L533
        L52e:
            int r7 = r7 + 13
            r10 = r7
            r10 = r7
            r7 = 0
        L533:
            int r12 = java.lang.Integer.parseInt(r6)
            if (r12 == 0) goto L53d
            int r10 = r10 + 14
            r12 = 0
            goto L54a
        L53d:
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r6 = r1.s
            int r10 = r10 + r11
            r12 = r2
            r12 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L54a:
            if (r10 == 0) goto L559
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2
            java.lang.Object r6 = r1.q
            r10 = r2
            r10 = r2
            r2 = r6
            r2 = r6
            r26 = 0
            r6 = r3
            r6 = r3
            goto L55f
        L559:
            int r10 = r10 + r11
            r26 = r10
            r26 = r10
            r10 = 0
        L55f:
            int r27 = java.lang.Integer.parseInt(r6)
            if (r27 == 0) goto L570
            r23 = 15
            int r26 = r26 + 15
            r27 = r26
            r27 = r26
            r26 = 0
            goto L584
        L570:
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2
            java.lang.Object r6 = r1.f
            int r26 = r26 + 3
            r27 = r26
            r27 = r26
            r26 = r2
            r26 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L584:
            if (r27 == 0) goto L595
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r6 = r1.f1025J
            r27 = r2
            r27 = r2
            r2 = r6
            r2 = r6
            r28 = 0
            r6 = r3
            r6 = r3
            goto L59d
        L595:
            int r27 = r27 + 14
            r28 = r27
            r28 = r27
            r27 = 0
        L59d:
            int r31 = java.lang.Integer.parseInt(r6)
            if (r31 == 0) goto L5aa
            int r28 = r28 + 13
            r31 = r28
            r28 = 0
            goto L5bc
        L5aa:
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r6 = r1.b
            int r28 = r28 + 13
            r31 = r28
            r31 = r28
            r28 = r2
            r2 = r6
            r2 = r6
            r6 = r22
            r6 = r22
        L5bc:
            if (r31 == 0) goto L5cd
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r6 = r1.g
            r31 = r2
            r31 = r2
            r2 = r6
            r2 = r6
            r32 = 0
            r6 = r3
            r6 = r3
            goto L5d5
        L5cd:
            int r31 = r31 + 6
            r32 = r31
            r32 = r31
            r31 = 0
        L5d5:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L5e1
            r23 = 15
            int r32 = r32 + 15
            r6 = 0
            goto L5f3
        L5e1:
            r23 = 15
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r6 = r1.f1027Z
            int r32 = r32 + 14
            r78 = r6
            r78 = r6
            r6 = r2
            r6 = r2
            r2 = r78
            r2 = r78
        L5f3:
            if (r32 == 0) goto L604
            E7.JDF r2 = (E7.JDF) r2
            java.lang.Object r15 = r1.h
            r78 = r15
            r78 = r15
            r15 = r2
            r15 = r2
            r2 = r78
            r2 = r78
            goto L605
        L604:
            r15 = 0
        L605:
            com.alightcreative.app.motion.scene.Scene r2 = (com.alightcreative.app.motion.scene.Scene) r2
            kotlin.ResultKt.throwOnFailure(r0)
            r4 = r26
            r4 = r26
            r11 = r27
            r11 = r27
            r14 = r28
            goto L728
        L616:
            r20 = 7
            r21 = 12
            r23 = 15
            kotlin.ResultKt.throwOnFailure(r0)
            int r0 = java.lang.Integer.parseInt(r3)
            if (r0 == 0) goto L62d
            r2 = r80
            r2 = r80
            r0 = 0
            r6 = 9
            goto L63a
        L62d:
            E7.JDF r0 = new E7.JDF
            r2 = r80
            r2 = r80
            r0.<init>(r2)
            r6 = r19
            r6 = r19
        L63a:
            if (r6 == 0) goto L642
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            goto L644
        L642:
            r0 = 0
            r6 = 0
        L644:
            boolean r2 = Ty.lf.g(r80)
            if (r2 != 0) goto L64b
            return r79
        L64b:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            int r7 = java.lang.Integer.parseInt(r3)
            if (r7 == 0) goto L65b
            r10 = r3
            r10 = r3
            r7 = 0
            r8 = 4
            goto L666
        L65b:
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r10 = r22
            r10 = r22
            r8 = 9
        L666:
            if (r8 == 0) goto L66f
            java.util.List r8 = r79.getElements()
            r10 = r3
            r10 = r3
            goto L671
        L66f:
            r7 = 0
            r8 = 0
        L671:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto L679
            r8 = 0
            goto L67b
        L679:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
        L67b:
            java.util.Iterator r8 = r8.iterator()
            r10 = r0
            r10 = r0
            r0 = r79
            r0 = r79
            r78 = r7
            r78 = r7
            r7 = r2
            r7 = r2
            r2 = r78
            r2 = r78
        L68f:
            boolean r12 = r8.hasNext()
            if (r12 == 0) goto Lc78
            java.lang.Object r12 = r8.next()
            int r15 = java.lang.Integer.parseInt(r3)
            if (r15 == 0) goto L6a9
            r26 = r3
            r26 = r3
            r15 = r18
            r15 = r18
            r12 = 0
            goto L6b1
        L6a9:
            com.alightcreative.app.motion.scene.SceneElement r12 = (com.alightcreative.app.motion.scene.SceneElement) r12
            r26 = r22
            r26 = r22
            r15 = 9
        L6b1:
            if (r15 == 0) goto L6b8
            r26 = r3
            r26 = r3
            goto L6b9
        L6b8:
            r12 = 0
        L6b9:
            java.util.List r15 = kotlin.collections.CollectionsKt.emptyList()
            int r26 = java.lang.Integer.parseInt(r26)
            if (r26 == 0) goto L6c4
            r15 = 0
        L6c4:
            com.alightcreative.app.motion.scene.SceneElementType r26 = r12.getType()
            boolean r26 = r26.getHasFillVideo()
            if (r26 == 0) goto L993
            com.alightcreative.app.motion.scene.FillType r4 = r12.getFillType()
            com.alightcreative.app.motion.scene.FillType r11 = com.alightcreative.app.motion.scene.FillType.MEDIA
            if (r4 != r11) goto L993
            android.net.Uri r4 = r12.getFillVideo()
            if (r4 == 0) goto L993
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L6e4
            r4 = 0
            goto L6e8
        L6e4:
            android.net.Uri r4 = r12.getFillVideo()
        L6e8:
            java.lang.Object r11 = r7.get(r4)
            if (r11 != 0) goto L746
            android.net.Uri r11 = r12.getFillVideo()
            r1.h = r0
            r1.f1027Z = r10
            r1.g = r6
            r1.b = r7
            r1.f1025J = r2
            r1.f = r8
            r1.q = r12
            r1.s = r12
            r1.f1024D = r15
            r1.f1026P = r7
            r1.E = r4
            r14 = 1
            r1.CW = r14
            java.lang.Object r11 = E7.Ikr.XF(r10, r11, r1)
            if (r11 != r5) goto L712
            return r5
        L712:
            r14 = r2
            r14 = r2
            r31 = r7
            r31 = r7
            r2 = r0
            r2 = r0
            r0 = r11
            r0 = r11
            r11 = r8
            r11 = r8
            r8 = r4
            r8 = r4
            r4 = r12
            r4 = r12
            r12 = r15
            r12 = r15
            r15 = r10
            r15 = r10
            r10 = r4
            r10 = r4
        L728:
            E7.vrp r0 = (E7.vrp) r0
            r7.put(r8, r0)
            r8 = r11
            r8 = r11
            r7 = r31
            r7 = r31
            r11 = r0
            r11 = r0
            r0 = r2
            r0 = r2
            r2 = r14
            r2 = r14
            r78 = r12
            r78 = r12
            r12 = r10
            r12 = r10
            r10 = r15
            r10 = r15
            r15 = r78
            r15 = r78
            goto L748
        L746:
            r4 = r12
            r4 = r12
        L748:
            E7.vrp r11 = (E7.vrp) r11
            int[] r14 = apA.Mk.NS.$EnumSwitchMapping$0
            int r11 = r11.ordinal()
            r11 = r14[r11]
            r14 = 1
            if (r11 == r14) goto L757
            goto Lc52
        L757:
            android.net.Uri r11 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
            int r14 = n0q.f.XF()
            int r31 = r14 * 4
            int r31 = r31 % r14
            if (r31 != 0) goto L766
            java.lang.String r14 = "BP]OYBLBPS^\\GQ[BHMKS"
            goto L770
        L766:
            java.lang.String r14 = "/bw4r/u?}38&.g/:<{w))1/o,9/2/9/5y(/z(()"
            java.lang.String r14 = ".(,9342b(g581'?o<:\"))w\"9wr//zy(}){{&"
            r13 = 29
            java.lang.String r14 = uC.vdD.h(r13, r14)
        L770:
            r13 = 391(0x187, float:5.48E-43)
            java.lang.String r13 = n0q.f.h(r14, r13)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r13)
            r13 = 1
            java.lang.String[] r14 = new java.lang.String[r13]
            int r13 = n0q.f.XF()
            int r34 = r13 * 3
            int r34 = r34 % r13
            if (r34 != 0) goto L78b
            java.lang.String r13 = "e00/u;7p"
            java.lang.String r13 = "\u000e;7"
            goto L797
        L78b:
            r13 = 112(0x70, float:1.57E-43)
            java.lang.String r9 = "u/f6dd/dq86e"
            java.lang.String r9 = "𫛶"
            java.lang.String r13 = n0q.f.h(r9, r13)
        L797:
            r9 = -15
            java.lang.String r9 = n0q.f.h(r13, r9)
            r13 = 0
            r14[r13] = r9
            int r9 = n0q.f.XF()
            int r13 = r9 * 4
            int r13 = r13 % r9
            if (r13 == 0) goto L7b4
            java.lang.String r9 = "*ns/r*l.q"
            java.lang.String r9 = "*.*0/nqlr"
            r13 = 59
            java.lang.String r9 = n0q.f.h(r9, r13)
            goto L7b8
        L7b4:
            java.lang.String r9 = "/9sm}u0a_q7lhfo0fnG8"
            java.lang.String r9 = "G}shlq\u007ff_ocna89"
        L7b8:
            r13 = 24
            java.lang.String r37 = n0q.f.h(r9, r13)
            r9 = 1
            java.lang.String[] r13 = new java.lang.String[r9]
            java.lang.String r9 = r12.getLabel()
            r25 = 0
            r13[r25] = r9
            r39 = 0
            r34 = r10
            r34 = r10
            r35 = r11
            r35 = r11
            r36 = r14
            r36 = r14
            r38 = r13
            r38 = r13
            android.database.Cursor r9 = r34.D3D(r35, r36, r37, r38, r39)
            if (r9 == 0) goto L7fc
            boolean r11 = r9.moveToFirst()     // Catch: java.lang.Throwable -> L7f1
            if (r11 == 0) goto L7fc
            r11 = 0
            long r13 = r9.getLong(r11)     // Catch: java.lang.Throwable -> L7f1
            java.lang.Long r11 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r13)     // Catch: java.lang.Throwable -> L7f1
            goto L7fd
        L7f1:
            r0 = move-exception
            r1 = r0
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> L7f5
        L7f5:
            r0 = move-exception
            r2 = r0
            r2 = r0
            kotlin.io.CloseableKt.closeFinally(r9, r1)
            throw r2
        L7fc:
            r11 = 0
        L7fd:
            r13 = 0
            kotlin.io.CloseableKt.closeFinally(r9, r13)
            apA.Mk$Mk r9 = new apA.Mk$Mk
            r9.<init>(r12, r11)
            Ty.Jl.J(r0, r9)
            if (r11 == 0) goto Lc52
            android.net.Uri r9 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
            android.net.Uri$Builder r9 = r9.buildUpon()
            int r13 = java.lang.Integer.parseInt(r3)
            if (r13 == 0) goto L81d
            r13 = r3
            r11 = r20
            r11 = r20
            goto L82d
        L81d:
            java.lang.String r11 = r11.toString()
            android.net.Uri$Builder r9 = r9.appendPath(r11)
            r13 = r22
            r13 = r22
            r11 = r23
            r11 = r23
        L82d:
            if (r11 == 0) goto L893
            android.net.Uri r45 = r9.build()
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r38 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 0
            r58 = 0
            r59 = 0
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 0
            r68 = 0
            r69 = 0
            r70 = 0
            r71 = 0
            r72 = 0
            r73 = 0
            r74 = 0
            r75 = -513(0xfffffffffffffdff, float:NaN)
            r76 = 127(0x7f, float:1.78E-43)
            r77 = 0
            r34 = r12
            r34 = r12
            com.alightcreative.app.motion.scene.SceneElement r9 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r34, r35, r36, r37, r38, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77)
            r13 = r3
            r13 = r3
            r11 = 0
            goto L898
        L893:
            int r9 = r11 + 13
            r11 = r9
            r11 = r9
            r9 = 0
        L898:
            int r12 = java.lang.Integer.parseInt(r13)
            if (r12 == 0) goto L8a3
            int r11 = r11 + 15
            r9 = 0
            r12 = 0
            goto L8ac
        L8a3:
            r12 = r6
            java.util.Collection r12 = (java.util.Collection) r12
            int r11 = r11 + 12
            r13 = r22
            r13 = r22
        L8ac:
            if (r11 == 0) goto L8b8
            java.util.Collection r15 = (java.util.Collection) r15
            r13 = r3
            r13 = r3
            r11 = r12
            r11 = r12
            r12 = r15
            r12 = r15
            r14 = 0
            goto L8bd
        L8b8:
            int r11 = r11 + 7
            r14 = r11
            r14 = r11
            r11 = 0
        L8bd:
            int r13 = java.lang.Integer.parseInt(r13)
            if (r13 == 0) goto L8c7
            int r14 = r14 + 8
            r9 = 0
            goto L8cd
        L8c7:
            java.util.List r9 = kotlin.collections.CollectionsKt.plus(r12, r9)
            int r14 = r14 + 6
        L8cd:
            if (r14 == 0) goto L8d8
            int r12 = r9.size()
            java.util.ListIterator r9 = r9.listIterator(r12)
            goto L8d9
        L8d8:
            r9 = 0
        L8d9:
            boolean r12 = r9.hasPrevious()
            if (r12 != 0) goto L905
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            int r1 = n0q.f.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            if (r2 == 0) goto L8f7
            java.lang.String r1 = "//yioz7/ow8y+`w/0:eb`2~}x+lg}eiyu0f4q/nc|vv"
            java.lang.String r1 = "~zx+yvwqn|w'\"e}y}y`v+ii\u007f2be4`l;co:8g"
            r2 = 59
            java.lang.String r1 = uC.vdD.h(r2, r1)
            goto L8fb
        L8f7:
            java.lang.String r1 = "//3+ub-+/=6//: 81/.,c#-/0>0u2</`5e/+z"
            java.lang.String r1 = "\u0015<\"'-u:>+-z8=3y+`#'c6 \"2+,.e"
        L8fb:
            r2 = -48
            java.lang.String r1 = n0q.f.h(r1, r2)
            r0.<init>(r1)
            throw r0
        L905:
            java.lang.Object r12 = r9.previous()
        L909:
            boolean r13 = r9.hasPrevious()
            if (r13 == 0) goto L98e
            java.lang.Object r13 = r9.previous()
            int r14 = java.lang.Integer.parseInt(r3)
            if (r14 == 0) goto L91d
            r12 = 0
            r14 = 11
            goto L920
        L91d:
            com.alightcreative.app.motion.scene.SceneElement r12 = (com.alightcreative.app.motion.scene.SceneElement) r12
            r14 = 6
        L920:
            if (r14 == 0) goto L929
            com.alightcreative.app.motion.scene.SceneElement r13 = (com.alightcreative.app.motion.scene.SceneElement) r13
            r34 = r13
            r34 = r13
            goto L92b
        L929:
            r34 = 0
        L92b:
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r38 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 0
            r58 = 0
            com.alightcreative.app.motion.scene.Scene r13 = r34.getNestedScene()
            com.alightcreative.app.motion.scene.Scene r59 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r13, r12)
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 0
            r68 = 0
            r69 = 0
            r70 = 0
            r71 = 0
            r72 = 0
            r73 = 0
            r74 = 0
            r75 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r76 = 127(0x7f, float:1.78E-43)
            r77 = 0
            com.alightcreative.app.motion.scene.SceneElement r12 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r34, r35, r36, r37, r38, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77)
            goto L909
        L98e:
            r11.add(r12)
            goto Lc52
        L993:
            com.alightcreative.app.motion.scene.SceneElementType r4 = r12.getType()
            boolean r4 = r4.getHasFillImage()
            if (r4 == 0) goto Lc54
            com.alightcreative.app.motion.scene.FillType r4 = r12.getFillType()
            com.alightcreative.app.motion.scene.FillType r9 = com.alightcreative.app.motion.scene.FillType.MEDIA
            if (r4 != r9) goto Lc54
            android.net.Uri r4 = r12.getFillImage()
            if (r4 == 0) goto Lc54
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L9b3
            r4 = 0
            goto L9b7
        L9b3:
            android.net.Uri r4 = r12.getFillImage()
        L9b7:
            java.lang.Object r9 = r7.get(r4)
            if (r9 != 0) goto L9ff
            android.net.Uri r9 = r12.getFillImage()
            r1.h = r0
            r1.f1027Z = r10
            r1.g = r6
            r1.b = r7
            r1.f1025J = r2
            r1.f = r8
            r1.q = r12
            r1.s = r12
            r1.f1024D = r15
            r1.f1026P = r7
            r1.E = r4
            r11 = 2
            r1.CW = r11
            java.lang.Object r9 = E7.Ikr.XF(r10, r9, r1)
            if (r9 != r5) goto L9e1
            return r5
        L9e1:
            r13 = r2
            r13 = r2
            r14 = r7
            r14 = r7
            r2 = r0
            r2 = r0
            r0 = r9
            r0 = r9
            r9 = r8
            r9 = r8
            r8 = r4
            r8 = r4
            r4 = r12
            r4 = r12
        L9ef:
            E7.vrp r0 = (E7.vrp) r0
            r7.put(r8, r0)
            r8 = r9
            r8 = r9
            r7 = r14
            r7 = r14
            r9 = r0
            r9 = r0
            r0 = r2
            r0 = r2
            r2 = r13
            r2 = r13
            goto La02
        L9ff:
            r11 = 2
            r4 = r12
            r4 = r12
        La02:
            E7.vrp r9 = (E7.vrp) r9
            int[] r13 = apA.Mk.NS.$EnumSwitchMapping$0
            int r9 = r9.ordinal()
            r9 = r13[r9]
            r13 = 1
            if (r9 == r13) goto La11
            goto Lc52
        La11:
            android.net.Uri r9 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            int r13 = n0q.f.XF()
            int r14 = r13 * 3
            int r14 = r14 % r13
            if (r14 != 0) goto La23
            java.lang.String r13 = "U[H/_@uO_FFFGUA/TBCLF"
            java.lang.String r13 = "F\\QCUFHFTOB@[U_FLAG_"
            r14 = 10
            goto La2e
        La23:
            java.lang.String r13 = "x90,/o/p?ou,<2wfe/g4!vpln?#;5:/1m,70|dn>>j"
            java.lang.String r13 = "9oj>;n\"$?!vpw:,/\u007f#1|x,5,ge<2d>?lnom4"
            r14 = 10
            java.lang.String r13 = uC.vdD.h(r14, r13)
        La2e:
            r11 = 3
            java.lang.String r13 = n0q.f.h(r13, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r13)
            r11 = 1
            java.lang.String[] r13 = new java.lang.String[r11]
            int r11 = n0q.f.XF()
            int r31 = r11 * 3
            int r31 = r31 % r11
            if (r31 != 0) goto La48
            java.lang.String r11 = "cZo"
            java.lang.String r11 = "Zoc"
            goto La53
        La48:
            r11 = 18
            java.lang.String r14 = "q@T${wF,"
            java.lang.String r14 = "FT-{w@,$"
            java.lang.String r11 = n0q.f.h(r14, r11)
        La53:
            r14 = -91
            java.lang.String r11 = n0q.f.h(r11, r14)
            r14 = 0
            r13[r14] = r11
            int r11 = n0q.f.XF()
            int r14 = r11 * 4
            int r14 = r14 % r11
            if (r14 != 0) goto La6a
            java.lang.String r11 = "=bs/55090&r&00u?=/ 7;"
            java.lang.String r11 = "\r7=&&;9 \u00055=0;b?"
            goto La74
        La6a:
            r11 = 108(0x6c, float:1.51E-43)
            java.lang.String r14 = "//;m!"
            java.lang.String r14 = ">\"!;"
            java.lang.String r11 = n0q.f.h(r14, r11)
        La74:
            r14 = -14
            java.lang.String r37 = n0q.f.h(r11, r14)
            r11 = 1
            java.lang.String[] r14 = new java.lang.String[r11]
            java.lang.String r11 = r12.getLabel()
            r25 = 0
            r14[r25] = r11
            r39 = 0
            r34 = r10
            r34 = r10
            r35 = r9
            r35 = r9
            r36 = r13
            r36 = r13
            r38 = r14
            r38 = r14
            android.database.Cursor r9 = r34.D3D(r35, r36, r37, r38, r39)
            if (r9 == 0) goto Lab8
            boolean r11 = r9.moveToFirst()     // Catch: java.lang.Throwable -> Laad
            if (r11 == 0) goto Lab8
            r11 = 0
            long r13 = r9.getLong(r11)     // Catch: java.lang.Throwable -> Laad
            java.lang.Long r11 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r13)     // Catch: java.lang.Throwable -> Laad
            goto Lab9
        Laad:
            r0 = move-exception
            r1 = r0
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> Lab1
        Lab1:
            r0 = move-exception
            r2 = r0
            r2 = r0
            kotlin.io.CloseableKt.closeFinally(r9, r1)
            throw r2
        Lab8:
            r11 = 0
        Lab9:
            r13 = 0
            kotlin.io.CloseableKt.closeFinally(r9, r13)
            apA.Mk$h6W r9 = new apA.Mk$h6W
            r9.<init>(r12, r11)
            Ty.Jl.J(r0, r9)
            if (r11 == 0) goto Lc52
            android.net.Uri r9 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            android.net.Uri$Builder r9 = r9.buildUpon()
            int r13 = java.lang.Integer.parseInt(r3)
            if (r13 == 0) goto Lad6
            r13 = r3
            r11 = 5
            goto Lae4
        Lad6:
            java.lang.String r11 = r11.toString()
            android.net.Uri$Builder r9 = r9.appendPath(r11)
            r13 = r22
            r13 = r22
            r11 = 10
        Lae4:
            if (r11 == 0) goto Lb4a
            android.net.Uri r44 = r9.build()
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r38 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 0
            r58 = 0
            r59 = 0
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 0
            r68 = 0
            r69 = 0
            r70 = 0
            r71 = 0
            r72 = 0
            r73 = 0
            r74 = 0
            r75 = -257(0xfffffffffffffeff, float:NaN)
            r76 = 127(0x7f, float:1.78E-43)
            r77 = 0
            r34 = r12
            r34 = r12
            com.alightcreative.app.motion.scene.SceneElement r9 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r34, r35, r36, r37, r38, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77)
            r13 = r3
            r13 = r3
            r11 = 0
            goto Lb4f
        Lb4a:
            int r9 = r11 + 13
            r11 = r9
            r11 = r9
            r9 = 0
        Lb4f:
            int r12 = java.lang.Integer.parseInt(r13)
            if (r12 == 0) goto Lb5a
            int r11 = r11 + 13
            r9 = 0
            r12 = 0
            goto Lb64
        Lb5a:
            r12 = r6
            r12 = r6
            java.util.Collection r12 = (java.util.Collection) r12
            int r11 = r11 + 5
            r13 = r22
            r13 = r22
        Lb64:
            if (r11 == 0) goto Lb70
            java.util.Collection r15 = (java.util.Collection) r15
            r13 = r3
            r13 = r3
            r11 = r12
            r11 = r12
            r12 = r15
            r12 = r15
            r14 = 0
            goto Lb75
        Lb70:
            int r11 = r11 + 4
            r14 = r11
            r14 = r11
            r11 = 0
        Lb75:
            int r13 = java.lang.Integer.parseInt(r13)
            if (r13 == 0) goto Lb7f
            int r14 = r14 + 15
            r9 = 0
            goto Lb85
        Lb7f:
            java.util.List r9 = kotlin.collections.CollectionsKt.plus(r12, r9)
            int r14 = r14 + 5
        Lb85:
            if (r14 == 0) goto Lb90
            int r12 = r9.size()
            java.util.ListIterator r9 = r9.listIterator(r12)
            goto Lb91
        Lb90:
            r9 = 0
        Lb91:
            boolean r12 = r9.hasPrevious()
            if (r12 != 0) goto Lbbd
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            int r1 = n0q.f.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 == 0) goto Lbae
            r1 = 71
            java.lang.String r2 = "u/0/of720001710u00u9/1!0/0/u05u01"
            java.lang.String r2 = "\u0015\u001f\u00079\u0012\u001b!7"
            java.lang.String r1 = n0q.f.h(r2, r1)
            goto Lbb3
        Lbae:
            java.lang.String r1 = "{e`enbxv;5m>uwN`}`v}az~a0a(>"
            java.lang.String r1 = "Na}zv0}{``5uvv>n;~x>meew`aa("
        Lbb3:
            r2 = 139(0x8b, float:1.95E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r0.<init>(r1)
            throw r0
        Lbbd:
            java.lang.Object r12 = r9.previous()
        Lbc1:
            boolean r13 = r9.hasPrevious()
            if (r13 == 0) goto Lc4f
            java.lang.Object r13 = r9.previous()
            int r14 = java.lang.Integer.parseInt(r3)
            if (r14 == 0) goto Lbd7
            r12 = r20
            r12 = r20
            r14 = 0
            goto Lbdf
        Lbd7:
            com.alightcreative.app.motion.scene.SceneElement r12 = (com.alightcreative.app.motion.scene.SceneElement) r12
            r14 = r12
            r14 = r12
            r12 = r17
            r12 = r17
        Lbdf:
            if (r12 == 0) goto Lbea
            r12 = r13
            r12 = r13
            com.alightcreative.app.motion.scene.SceneElement r12 = (com.alightcreative.app.motion.scene.SceneElement) r12
            r34 = r12
            r34 = r12
            goto Lbec
        Lbea:
            r34 = 0
        Lbec:
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r38 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 0
            r58 = 0
            com.alightcreative.app.motion.scene.Scene r12 = r34.getNestedScene()
            com.alightcreative.app.motion.scene.Scene r59 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r12, r14)
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 0
            r68 = 0
            r69 = 0
            r70 = 0
            r71 = 0
            r72 = 0
            r73 = 0
            r74 = 0
            r75 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r76 = 127(0x7f, float:1.78E-43)
            r77 = 0
            com.alightcreative.app.motion.scene.SceneElement r12 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r34, r35, r36, r37, r38, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77)
            goto Lbc1
        Lc4f:
            r11.add(r12)
        Lc52:
            r12 = r4
            r12 = r4
        Lc54:
            com.alightcreative.app.motion.scene.SceneElementType r4 = r12.getType()
            boolean r4 = r4.getHasNestedScene()
            if (r4 == 0) goto Lc70
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            java.util.List r9 = kotlin.collections.CollectionsKt.listOf(r12)
            com.alightcreative.app.motion.scene.Scene r11 = r12.getNestedScene()
            kotlin.Pair r9 = kotlin.TuplesKt.to(r9, r11)
            r4.add(r9)
        Lc70:
            r4 = 6
            r9 = 2
            r11 = 5
            r13 = 10
            r14 = 3
            goto L68f
        Lc78:
            java.lang.Object r4 = Ty.Mk.Z(r2)
            kotlin.Pair r4 = (kotlin.Pair) r4
            if (r4 == 0) goto L13b4
            java.lang.Object r8 = r4.component1()
            int r9 = java.lang.Integer.parseInt(r3)
            if (r9 == 0) goto Lc90
            r12 = r3
            r12 = r3
            r9 = 0
            r11 = 11
            goto Lca5
        Lc90:
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r9 = r4.component2()
            r12 = r22
            r12 = r22
            r11 = 4
            r78 = r9
            r78 = r9
            r9 = r8
            r9 = r8
            r8 = r78
            r8 = r78
        Lca5:
            if (r11 == 0) goto Lcb0
            com.alightcreative.app.motion.scene.Scene r8 = (com.alightcreative.app.motion.scene.Scene) r8
            java.util.List r8 = r8.getElements()
            r12 = r3
            r12 = r3
            goto Lcb1
        Lcb0:
            r8 = 0
        Lcb1:
            int r11 = java.lang.Integer.parseInt(r12)
            if (r11 == 0) goto Lcb9
            r8 = 0
            goto Lcbb
        Lcb9:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
        Lcbb:
            java.util.Iterator r8 = r8.iterator()
            r13 = r0
            r13 = r0
            r15 = r2
            r15 = r2
            r12 = r7
            r2 = r10
            r2 = r10
            r78 = r9
            r9 = r6
            r9 = r6
            r6 = r78
        Lccc:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L139c
            java.lang.Object r0 = r8.next()
            int r7 = java.lang.Integer.parseInt(r3)
            if (r7 == 0) goto Lce2
            r7 = r21
            r7 = r21
            r0 = 0
            goto Lce5
        Lce2:
            com.alightcreative.app.motion.scene.SceneElement r0 = (com.alightcreative.app.motion.scene.SceneElement) r0
            r7 = 6
        Lce5:
            if (r7 == 0) goto Lcea
            r7 = r0
            r7 = r0
            goto Lceb
        Lcea:
            r7 = 0
        Lceb:
            com.alightcreative.app.motion.scene.SceneElementType r0 = r7.getType()
            boolean r0 = r0.getHasFillVideo()
            if (r0 == 0) goto L101a
            com.alightcreative.app.motion.scene.FillType r0 = r7.getFillType()
            com.alightcreative.app.motion.scene.FillType r10 = com.alightcreative.app.motion.scene.FillType.MEDIA
            if (r0 != r10) goto L101a
            android.net.Uri r0 = r7.getFillVideo()
            if (r0 == 0) goto L101a
            int r0 = java.lang.Integer.parseInt(r3)
            if (r0 == 0) goto Ld0b
            r0 = 0
            goto Ld0f
        Ld0b:
            android.net.Uri r0 = r7.getFillVideo()
        Ld0f:
            java.lang.Object r10 = r12.get(r0)
            if (r10 != 0) goto Ld76
            android.net.Uri r10 = r7.getFillVideo()
            r1.h = r13
            r1.f1027Z = r2
            r1.g = r9
            r1.b = r12
            r1.f1025J = r15
            r1.f = r4
            r1.q = r6
            r1.s = r8
            r1.f1024D = r7
            r1.f1026P = r6
            r1.E = r12
            r1.d = r0
            r1.x = r7
            r11 = 3
            r1.CW = r11
            java.lang.Object r10 = E7.Ikr.XF(r2, r10, r1)
            if (r10 != r5) goto Ld3d
            return r5
        Ld3d:
            r23 = r4
            r23 = r4
            r4 = r7
            r4 = r7
            r18 = r12
            r18 = r12
            r11 = r15
            r11 = r15
            r15 = r8
            r15 = r8
            r7 = r0
            r7 = r0
            r8 = r2
            r8 = r2
            r0 = r10
            r0 = r10
            r2 = r13
            r2 = r13
            r10 = r6
            r10 = r6
            r12 = r10
            r12 = r10
            r6 = r9
            r6 = r9
            r13 = r18
            r13 = r18
            r9 = r4
            r9 = r4
        Ld5f:
            E7.vrp r0 = (E7.vrp) r0
            r13.put(r7, r0)
            r14 = r6
            r14 = r6
            r13 = r9
            r13 = r9
            r20 = r11
            r20 = r11
            r9 = r2
            r9 = r2
            r11 = r4
            r11 = r4
            r2 = r8
            r2 = r8
            r4 = r0
            r4 = r0
            r0 = r5
            goto Ld93
        Ld76:
            r23 = r4
            r23 = r4
            r0 = r5
            r0 = r5
            r11 = r7
            r11 = r7
            r14 = r9
            r14 = r9
            r4 = r10
            r4 = r10
            r18 = r12
            r18 = r12
            r9 = r13
            r20 = r15
            r20 = r15
            r10 = r6
            r10 = r6
            r12 = r10
            r12 = r10
            r13 = r11
            r13 = r11
            r15 = r8
            r15 = r8
        Ld93:
            E7.vrp r4 = (E7.vrp) r4
            int[] r5 = apA.Mk.NS.$EnumSwitchMapping$0
            int r4 = r4.ordinal()
            r4 = r5[r4]
            r5 = 1
            if (r4 == r5) goto Ldae
            r79 = r0
            r79 = r0
            r0 = r9
            r0 = r9
            r11 = 38
            r27 = 5
            r28 = 3
            goto Lff5
        Ldae:
            android.net.Uri r5 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
            int r4 = n0q.f.XF()
            int r6 = r4 * 5
            int r6 = r6 % r4
            if (r6 != 0) goto Ldbe
            java.lang.String r4 = "C^EMJWu@@E]RQ@SD^J@["
            java.lang.String r4 = "@^SM[DJ@RM@^EW]@JCEQ"
            goto Ldc8
        Ldbe:
            java.lang.String r4 = ":{ea;uopq7:`{sv.5?:`y,|%!:!j1}|ojd0g4+`"
            java.lang.String r4 = ";::u{!%!s|v|,+q.}{yj`d71o5`:?`:joje0g4a"
            r6 = 93
            java.lang.String r4 = uC.vdD.h(r6, r4)
        Ldc8:
            r8 = 5
            java.lang.String r4 = n0q.f.h(r4, r8)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)
            r4 = 1
            java.lang.String[] r6 = new java.lang.String[r4]
            int r4 = n0q.f.XF()
            int r7 = r4 * 3
            int r7 = r7 % r4
            if (r7 != 0) goto Lde1
            java.lang.String r4 = "/m/a"
            java.lang.String r4 = "\\ma"
            goto Ldec
        Lde1:
            java.lang.String r4 = "q+h@|}II"
            java.lang.String r4 = "@MIh|I+}"
            r7 = 57
            java.lang.String r4 = uC.vdD.h(r7, r4)
        Ldec:
            r7 = 3
            java.lang.String r4 = n0q.f.h(r4, r7)
            r25 = 0
            r6[r25] = r4
            int r4 = n0q.f.XF()
            int r27 = r4 * 3
            int r27 = r27 % r4
            if (r27 != 0) goto Le04
            java.lang.String r4 = "./s4/0/90u/.1o0&1 50=;u*a2"
            java.lang.String r4 = "\u001a\".;9&*5\u0012 .=4ol"
            goto Le0e
        Le04:
            java.lang.String r4 = "/1/m$#//"
            java.lang.String r4 = "#$1'\"."
            r7 = 82
            java.lang.String r4 = uC.vdD.h(r7, r4)
        Le0e:
            r7 = 1221(0x4c5, float:1.711E-42)
            java.lang.String r7 = n0q.f.h(r4, r7)
            r4 = 1
            java.lang.String[] r8 = new java.lang.String[r4]
            java.lang.String r4 = r11.getLabel()
            r25 = 0
            r8[r25] = r4
            r31 = 0
            r4 = r2
            r4 = r2
            r28 = 3
            r27 = 5
            r79 = r0
            r79 = r0
            r0 = r9
            r0 = r9
            r9 = r31
            r9 = r31
            android.database.Cursor r4 = r4.D3D(r5, r6, r7, r8, r9)
            if (r4 == 0) goto Le52
            boolean r5 = r4.moveToFirst()     // Catch: java.lang.Throwable -> Le47
            if (r5 == 0) goto Le52
            r5 = 0
            long r6 = r4.getLong(r5)     // Catch: java.lang.Throwable -> Le47
            java.lang.Long r5 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r6)     // Catch: java.lang.Throwable -> Le47
            goto Le53
        Le47:
            r0 = move-exception
            r1 = r0
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> Le4b
        Le4b:
            r0 = move-exception
            r2 = r0
            r2 = r0
            kotlin.io.CloseableKt.closeFinally(r4, r1)
            throw r2
        Le52:
            r5 = 0
        Le53:
            r6 = 0
            kotlin.io.CloseableKt.closeFinally(r4, r6)
            apA.Mk$Mk r4 = new apA.Mk$Mk
            r4.<init>(r11, r5)
            Ty.Jl.J(r0, r4)
            if (r5 == 0) goto Lff3
            android.net.Uri r4 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
            android.net.Uri$Builder r4 = r4.buildUpon()
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto Le74
            r5 = r3
            r5 = r3
            r8 = r27
            r8 = r27
            goto Le84
        Le74:
            java.lang.String r5 = r5.toString()
            android.net.Uri$Builder r4 = r4.appendPath(r5)
            r8 = r17
            r8 = r17
            r5 = r22
            r5 = r22
        Le84:
            if (r8 == 0) goto Leea
            android.net.Uri r45 = r4.build()
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r38 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 0
            r58 = 0
            r59 = 0
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 0
            r68 = 0
            r69 = 0
            r70 = 0
            r71 = 0
            r72 = 0
            r73 = 0
            r74 = 0
            r75 = -513(0xfffffffffffffdff, float:NaN)
            r76 = 127(0x7f, float:1.78E-43)
            r77 = 0
            r34 = r11
            r34 = r11
            com.alightcreative.app.motion.scene.SceneElement r4 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r34, r35, r36, r37, r38, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77)
            r5 = r3
            r5 = r3
            r6 = 0
            goto Leef
        Leea:
            int r4 = r8 + 10
            r6 = r4
            r6 = r4
            r4 = 0
        Leef:
            int r7 = java.lang.Integer.parseInt(r5)
            if (r7 == 0) goto Lefa
            int r6 = r6 + 7
            r4 = 0
            r7 = 0
            goto Lf08
        Lefa:
            r5 = r14
            r5 = r14
            java.util.Collection r5 = (java.util.Collection) r5
            int r6 = r6 + 8
            r7 = r4
            r7 = r4
            r4 = r5
            r4 = r5
            r5 = r22
            r5 = r22
        Lf08:
            if (r6 == 0) goto Lf14
            java.util.Collection r12 = (java.util.Collection) r12
            r5 = r3
            r5 = r3
            r6 = r4
            r6 = r4
            r4 = r12
            r4 = r12
            r8 = 0
            goto Lf19
        Lf14:
            int r6 = r6 + 10
            r8 = r6
            r8 = r6
            r6 = 0
        Lf19:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto Lf23
            int r8 = r8 + 12
            r4 = 0
            goto Lf29
        Lf23:
            java.util.List r4 = kotlin.collections.CollectionsKt.plus(r4, r7)
            int r8 = r8 + 3
        Lf29:
            if (r8 == 0) goto Lf34
            int r5 = r4.size()
            java.util.ListIterator r4 = r4.listIterator(r5)
            goto Lf35
        Lf34:
            r4 = 0
        Lf35:
            boolean r5 = r4.hasPrevious()
            if (r5 != 0) goto Lf5f
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            int r1 = n0q.f.XF()
            int r2 = r1 * 2
            int r2 = r2 % r1
            if (r2 == 0) goto Lf51
            java.lang.String r1 = "/5yso0#j/s?u0#-c/)uu.$(s$oy#xs)=&x)pp r`"
            java.lang.String r1 = "`c0o0>=?j5u\"pu. s&-#))xx$y#p#yu$ssr/s()"
            r11 = 38
            java.lang.String r1 = uC.vdD.h(r11, r1)
            goto Lf55
        Lf51:
            java.lang.String r1 = "00xnjb /;30<0u0u+;o%?/7/>t0>?2+<:4"
            java.lang.String r1 = "\u0000+7<0j'%>:o30<t u42x+??)>;;n"
        Lf55:
            r2 = -59
            java.lang.String r1 = n0q.f.h(r1, r2)
            r0.<init>(r1)
            throw r0
        Lf5f:
            r11 = 38
            java.lang.Object r5 = r4.previous()
        Lf65:
            boolean r7 = r4.hasPrevious()
            if (r7 == 0) goto Lfef
            java.lang.Object r7 = r4.previous()
            int r8 = java.lang.Integer.parseInt(r3)
            if (r8 == 0) goto Lf7b
            r8 = r21
            r8 = r21
            r5 = 0
            goto Lf81
        Lf7b:
            com.alightcreative.app.motion.scene.SceneElement r5 = (com.alightcreative.app.motion.scene.SceneElement) r5
            r8 = r27
            r8 = r27
        Lf81:
            if (r8 == 0) goto Lf8a
            com.alightcreative.app.motion.scene.SceneElement r7 = (com.alightcreative.app.motion.scene.SceneElement) r7
            r34 = r7
            r34 = r7
            goto Lf8c
        Lf8a:
            r34 = 0
        Lf8c:
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r38 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 0
            r58 = 0
            com.alightcreative.app.motion.scene.Scene r7 = r34.getNestedScene()
            com.alightcreative.app.motion.scene.Scene r59 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r7, r5)
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 0
            r68 = 0
            r69 = 0
            r70 = 0
            r71 = 0
            r72 = 0
            r73 = 0
            r74 = 0
            r75 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r76 = 127(0x7f, float:1.78E-43)
            r77 = 0
            com.alightcreative.app.motion.scene.SceneElement r5 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r34, r35, r36, r37, r38, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77)
            goto Lf65
        Lfef:
            r6.add(r5)
            goto Lff5
        Lff3:
            r11 = 38
        Lff5:
            r5 = r79
            r5 = r79
            r6 = r10
            r6 = r10
            r7 = r13
            r7 = r13
            r9 = r14
            r9 = r14
            r8 = r15
            r12 = r18
            r12 = r18
            r15 = r20
            r15 = r20
            r4 = r23
            r4 = r23
            r11 = 0
            r14 = 4
            r16 = 0
            r26 = 59
            r31 = 1
            r32 = 6
            r13 = r0
            r13 = r0
            goto L1370
        L101a:
            r11 = 38
            r27 = 5
            r28 = 3
            com.alightcreative.app.motion.scene.SceneElementType r0 = r7.getType()
            boolean r0 = r0.getHasFillImage()
            if (r0 == 0) goto L1366
            com.alightcreative.app.motion.scene.FillType r0 = r7.getFillType()
            com.alightcreative.app.motion.scene.FillType r10 = com.alightcreative.app.motion.scene.FillType.MEDIA
            if (r0 != r10) goto L1366
            android.net.Uri r0 = r7.getFillImage()
            if (r0 == 0) goto L1366
            int r0 = java.lang.Integer.parseInt(r3)
            if (r0 == 0) goto L1040
            r0 = 0
            goto L1044
        L1040:
            android.net.Uri r0 = r7.getFillImage()
        L1044:
            java.lang.Object r10 = r12.get(r0)
            if (r10 != 0) goto L10aa
            android.net.Uri r10 = r7.getFillImage()
            r1.h = r13
            r1.f1027Z = r2
            r1.g = r9
            r1.b = r12
            r1.f1025J = r15
            r1.f = r4
            r1.q = r6
            r1.s = r8
            r1.f1024D = r7
            r1.f1026P = r6
            r1.E = r12
            r1.d = r0
            r1.x = r7
            r14 = 4
            r1.CW = r14
            java.lang.Object r10 = E7.Ikr.XF(r2, r10, r1)
            if (r10 != r5) goto L1072
            return r5
        L1072:
            r20 = r4
            r20 = r4
            r23 = r7
            r23 = r7
            r18 = r12
            r4 = r0
            r4 = r0
            r0 = r10
            r0 = r10
            r10 = r6
            r10 = r6
        L1082:
            E7.vrp r0 = (E7.vrp) r0
            r12.put(r4, r0)
            r4 = r0
            r4 = r0
            r0 = r5
            r0 = r5
            r12 = r10
            r12 = r10
            r30 = r15
            r30 = r15
            r24 = r18
            r24 = r18
            r10 = r6
            r10 = r6
            r15 = r7
            r15 = r7
            r18 = r8
            r18 = r8
            r78 = r23
            r23 = r9
            r23 = r9
            r9 = r13
            r9 = r13
            r13 = r78
            r13 = r78
            goto L10cb
        L10aa:
            r14 = 4
            r20 = r4
            r20 = r4
            r0 = r5
            r0 = r5
            r18 = r8
            r18 = r8
            r23 = r9
            r23 = r9
            r4 = r10
            r4 = r10
            r24 = r12
            r24 = r12
            r9 = r13
            r9 = r13
            r30 = r15
            r10 = r6
            r10 = r6
            r12 = r10
            r12 = r10
            r13 = r7
            r13 = r7
            r15 = r13
            r15 = r13
        L10cb:
            E7.vrp r4 = (E7.vrp) r4
            int[] r5 = apA.Mk.NS.$EnumSwitchMapping$0
            int r4 = r4.ordinal()
            r4 = r5[r4]
            r5 = 1
            if (r4 == r5) goto L10e6
            r31 = r5
            r31 = r5
            r11 = r9
            r11 = r9
            r5 = 0
            r7 = 0
            r26 = 59
            r32 = 6
            goto L1343
        L10e6:
            android.net.Uri r5 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            int r4 = n0q.f.XF()
            int r6 = r4 * 3
            int r6 = r6 % r4
            if (r6 != 0) goto L10f8
            java.lang.String r4 = "5r/0u/uu1u0/P07///0/1011TPK05]u//u00aC00000euuPB1]100Z0N0u000"
            java.lang.String r4 = "PNC]KTZPB]P\u000e\u0015\u0007\r\u0010\u001a\u0013\u0015\u0001"
            r8 = 59
            goto L1104
        L10f8:
            java.lang.String r4 = "26u/duape/c8"
            java.lang.String r4 = "\u19aac"
            r8 = 59
            java.lang.String r4 = uC.vdD.h(r8, r4)
        L1104:
            r6 = 1333(0x535, float:1.868E-42)
            java.lang.String r4 = n0q.f.h(r4, r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)
            r4 = 1
            java.lang.String[] r6 = new java.lang.String[r4]
            int r4 = n0q.f.XF()
            int r7 = r4 * 5
            int r7 = r7 % r4
            if (r7 == 0) goto L1126
            r4 = 94
            java.lang.String r7 = "g;/fowxsq-ferw*c<gn131z/k#xn;`}ujfyvx"
            java.lang.String r7 = "g<u'wwv#ks*-rfxxzy}31g`xff;nncoe;j1g"
            java.lang.String r4 = n0q.f.h(r7, r4)
            goto L112b
        L1126:
            java.lang.String r4 = "u0sf/806"
            java.lang.String r4 = "\u000f86"
        L112b:
            r7 = 80
            java.lang.String r4 = n0q.f.h(r4, r7)
            r7 = 0
            r6[r7] = r4
            int r4 = n0q.f.XF()
            int r7 = r4 * 5
            int r7 = r7 % r4
            if (r7 == 0) goto L114a
            r4 = 99
            java.lang.String r7 = "ov`mnn"
            java.lang.String r7 = "}onn`v"
            java.lang.String r4 = n0q.f.h(r7, r4)
            goto L114f
        L114a:
            java.lang.String r4 = "zYmzoq.cwaQgta+"
            java.lang.String r4 = "YcazzgmtQaq|w.+"
        L114f:
            r7 = 6
            java.lang.String r26 = n0q.f.h(r4, r7)
            r4 = 1
            java.lang.String[] r8 = new java.lang.String[r4]
            java.lang.String r29 = r13.getLabel()
            r25 = 0
            r8[r25] = r29
            r29 = 0
            r31 = r4
            r31 = r4
            r4 = r2
            r4 = r2
            r32 = r7
            r32 = r7
            r7 = r26
            r7 = r26
            r26 = 59
            r11 = r9
            r11 = r9
            r9 = r29
            r9 = r29
            android.database.Cursor r4 = r4.D3D(r5, r6, r7, r8, r9)
            if (r4 == 0) goto L1197
            boolean r5 = r4.moveToFirst()     // Catch: java.lang.Throwable -> L118d
            if (r5 == 0) goto L1197
            r5 = 0
            long r6 = r4.getLong(r5)     // Catch: java.lang.Throwable -> L118d
            java.lang.Long r6 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r6)     // Catch: java.lang.Throwable -> L118d
            goto L1199
        L118d:
            r0 = move-exception
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> L1190
        L1190:
            r0 = move-exception
            r2 = r0
            r2 = r0
            kotlin.io.CloseableKt.closeFinally(r4, r1)
            throw r2
        L1197:
            r5 = 0
            r6 = 0
        L1199:
            r7 = 0
            kotlin.io.CloseableKt.closeFinally(r4, r7)
            apA.Mk$h6W r4 = new apA.Mk$h6W
            r4.<init>(r13, r6)
            Ty.Jl.J(r11, r4)
            if (r6 == 0) goto L1343
            android.net.Uri r4 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            android.net.Uri$Builder r4 = r4.buildUpon()
            int r8 = java.lang.Integer.parseInt(r3)
            if (r8 == 0) goto L11ba
            r8 = r3
            r8 = r3
            r6 = r17
            r6 = r17
            goto L11c8
        L11ba:
            java.lang.String r6 = r6.toString()
            android.net.Uri$Builder r4 = r4.appendPath(r6)
            r8 = r22
            r6 = r28
            r6 = r28
        L11c8:
            if (r6 == 0) goto L122e
            android.net.Uri r44 = r4.build()
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r38 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 0
            r58 = 0
            r59 = 0
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 0
            r68 = 0
            r69 = 0
            r70 = 0
            r71 = 0
            r72 = 0
            r73 = 0
            r74 = 0
            r75 = -257(0xfffffffffffffeff, float:NaN)
            r76 = 127(0x7f, float:1.78E-43)
            r77 = 0
            r34 = r13
            r34 = r13
            com.alightcreative.app.motion.scene.SceneElement r13 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r34, r35, r36, r37, r38, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77)
            r8 = r3
            r8 = r3
            r4 = r5
            goto L1233
        L122e:
            int r13 = r6 + 4
            r4 = r13
            r4 = r13
            r13 = r7
        L1233:
            int r6 = java.lang.Integer.parseInt(r8)
            if (r6 == 0) goto L1240
            int r4 = r4 + 8
            r6 = r7
            r6 = r7
            r13 = r6
            r13 = r6
            goto L1255
        L1240:
            r6 = r23
            r6 = r23
            java.util.Collection r6 = (java.util.Collection) r6
            int r4 = r4 + 6
            r8 = r22
            r8 = r22
            r78 = r13
            r78 = r13
            r13 = r6
            r6 = r78
            r6 = r78
        L1255:
            if (r4 == 0) goto L1260
            java.util.Collection r10 = (java.util.Collection) r10
            r8 = r3
            r8 = r3
            r4 = r13
            r4 = r13
            r13 = r5
            r13 = r5
            goto L1267
        L1260:
            int r4 = r4 + 10
            r10 = r13
            r10 = r13
            r13 = r4
            r4 = r7
            r4 = r7
        L1267:
            int r8 = java.lang.Integer.parseInt(r8)
            if (r8 == 0) goto L1272
            int r13 = r13 + 14
            r6 = r7
            r6 = r7
            goto L1278
        L1272:
            java.util.List r6 = kotlin.collections.CollectionsKt.plus(r10, r6)
            int r13 = r13 + 15
        L1278:
            if (r13 == 0) goto L1283
            int r8 = r6.size()
            java.util.ListIterator r13 = r6.listIterator(r8)
            goto L1285
        L1283:
            r13 = r7
            r13 = r7
        L1285:
            boolean r6 = r13.hasPrevious()
            if (r6 != 0) goto L12b1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            int r1 = n0q.f.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            if (r2 == 0) goto L12a3
            java.lang.String r1 = "lr050b2fm-3hq>"
            java.lang.String r1 = "hmirlfq203-50>"
            r2 = 121(0x79, float:1.7E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            goto L12a7
        L12a3:
            java.lang.String r1 = "3l2go+up/#4X6-,$77bv63s8(*m!"
            java.lang.String r1 = "Xso48b/-62g+($l8m,*p#77!633v"
        L12a7:
            r2 = 61
            java.lang.String r1 = n0q.f.h(r1, r2)
            r0.<init>(r1)
            throw r0
        L12b1:
            java.lang.Object r6 = r13.previous()
        L12b5:
            boolean r8 = r13.hasPrevious()
            if (r8 == 0) goto L1340
            java.lang.Object r8 = r13.previous()
            int r9 = java.lang.Integer.parseInt(r3)
            if (r9 == 0) goto L12ca
            r6 = r7
            r6 = r7
            r9 = r14
            r9 = r14
            goto L12d0
        L12ca:
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            r9 = r19
            r9 = r19
        L12d0:
            if (r9 == 0) goto L12d9
            com.alightcreative.app.motion.scene.SceneElement r8 = (com.alightcreative.app.motion.scene.SceneElement) r8
            r34 = r8
            r34 = r8
            goto L12dd
        L12d9:
            r34 = r7
            r34 = r7
        L12dd:
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r38 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 0
            r58 = 0
            com.alightcreative.app.motion.scene.Scene r8 = r34.getNestedScene()
            com.alightcreative.app.motion.scene.Scene r59 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r8, r6)
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 0
            r68 = 0
            r69 = 0
            r70 = 0
            r71 = 0
            r72 = 0
            r73 = 0
            r74 = 0
            r75 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r76 = 127(0x7f, float:1.78E-43)
            r77 = 0
            com.alightcreative.app.motion.scene.SceneElement r6 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r34, r35, r36, r37, r38, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77)
            goto L12b5
        L1340:
            r4.add(r6)
        L1343:
            r16 = r7
            r16 = r7
            r13 = r11
            r13 = r11
            r6 = r12
            r6 = r12
            r7 = r15
            r7 = r15
            r8 = r18
            r8 = r18
            r4 = r20
            r4 = r20
            r9 = r23
            r9 = r23
            r12 = r24
            r12 = r24
            r15 = r30
            r15 = r30
            r11 = r5
            r11 = r5
            r5 = r0
            r5 = r0
            goto L1370
        L1366:
            r11 = 0
            r14 = 4
            r16 = 0
            r26 = 59
            r31 = 1
            r32 = 6
        L1370:
            com.alightcreative.app.motion.scene.SceneElementType r0 = r7.getType()
            boolean r0 = r0.getHasNestedScene()
            if (r0 == 0) goto Lccc
            r0 = r15
            r0 = r15
            java.util.Collection r0 = (java.util.Collection) r0
            int r10 = java.lang.Integer.parseInt(r3)
            if (r10 == 0) goto L1387
            r10 = r16
            goto L138f
        L1387:
            r10 = r6
            r10 = r6
            java.util.Collection r10 = (java.util.Collection) r10
            java.util.List r10 = kotlin.collections.CollectionsKt.plus(r10, r7)
        L138f:
            com.alightcreative.app.motion.scene.Scene r7 = r7.getNestedScene()
            kotlin.Pair r7 = kotlin.TuplesKt.to(r10, r7)
            r0.add(r7)
            goto Lccc
        L139c:
            r11 = 0
            r14 = 4
            r16 = 0
            r26 = 59
            r27 = 5
            r28 = 3
            r31 = 1
            r32 = 6
            r10 = r2
            r10 = r2
            r6 = r9
            r6 = r9
            r7 = r12
            r7 = r12
            r0 = r13
            r0 = r13
            r2 = r15
            goto L13c2
        L13b4:
            r11 = 0
            r14 = 4
            r16 = 0
            r26 = 59
            r27 = 5
            r28 = 3
            r31 = 1
            r32 = 6
        L13c2:
            if (r4 != 0) goto Lc78
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElements(r0, r6)
            return r0
    }
}
