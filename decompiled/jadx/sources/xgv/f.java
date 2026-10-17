package xgv;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B0\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R-\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lxgv/f;", "T", "LGP/S;", "XF", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "h", "Lkotlin/jvm/functions/Function1;", "runnable", "Lkotlinx/coroutines/idB;", "r5", "Lkotlinx/coroutines/idB;", "scope", "Lkotlinx/coroutines/zj;", "qu", "Lkotlinx/coroutines/zj;", "job", "Lkotlinx/coroutines/sync/f;", "Z", "Lkotlinx/coroutines/sync/f;", "jobLock", "LGP/Jl;", "dispatcherProvider", "<init>", "(LGP/Jl;Lkotlin/jvm/functions/Function1;)V", "core_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRepeatableTaskImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatableTaskImpl.kt\ncom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n107#2,8:44\n116#2:53\n115#2:54\n1#3:52\n*S KotlinDebug\n*F\n+ 1 RepeatableTaskImpl.kt\ncom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl\n*L\n22#1:44,8\n22#1:53\n22#1:54\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class f<T> implements GP.S<T> {
    private final kotlinx.coroutines.sync.f Z;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> f1141h;
    private kotlinx.coroutines.zj<? extends T> qu;
    private final kotlinx.coroutines.idB r5;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl$startOrWaitForResult$currentJob$1$2", f = "RepeatableTaskImpl.kt", i = {1}, l = {28, 49}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv"}, s = {"L$2"})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRepeatableTaskImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatableTaskImpl.kt\ncom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl$startOrWaitForResult$currentJob$1$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,43:1\n107#2,10:44\n*S KotlinDebug\n*F\n+ 1 RepeatableTaskImpl.kt\ncom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl$startOrWaitForResult$currentJob$1$2\n*L\n30#1:44,10\n*E\n"})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super T>, java.lang.Object> {
        final /* synthetic */ xgv.f<T> J;
        java.lang.Object Z;
        int b;
        java.lang.Object g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f1142h;

        lf(xgv.f<T> r2, kotlin.coroutines.Continuation<? super xgv.f.lf> r3) {
                r1 = this;
                r0 = 6
                r1.J = r2
                r0 = 2
                r2 = 2
                r0 = 3
                r1.<init>(r2, r3)
                r0 = 5
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super T> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.startOrWaitForResult.currentJob.1.2.IOException -> L13
                r0 = 5
                xgv.f$lf r2 = (xgv.f.lf) r2     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.startOrWaitForResult.currentJob.1.2.IOException -> L13
                r0 = 7
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.startOrWaitForResult.currentJob.1.2.IOException -> L13
                r0 = 4
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.startOrWaitForResult.currentJob.1.2.IOException -> L13
                r0 = 3
                return r2
            L13:
                r0 = 5
                r2 = 0
                r0 = 5
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 5
                xgv.f$lf r3 = new xgv.f$lf     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.startOrWaitForResult.currentJob.1.2.IOException -> Lc
                r1 = 1
                xgv.f<T> r0 = r2.J     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.startOrWaitForResult.currentJob.1.2.IOException -> Lc
                r1 = 0
                r3.<init>(r0, r4)     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.startOrWaitForResult.currentJob.1.2.IOException -> Lc
                r1 = 1
                return r3
            Lc:
                r3 = 0
                r1 = 2
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 0
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.startOrWaitForResult.currentJob.1.2.IOException -> Ld
                r0 = 2
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.startOrWaitForResult.currentJob.1.2.IOException -> Ld
                r0 = 7
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.startOrWaitForResult.currentJob.1.2.IOException -> Ld
                r0 = 3
                return r2
            Ld:
                r0 = 5
                r2 = 0
                r0 = 6
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                r10 = this;
                r9 = 5
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r10.b
                r9 = 0
                r2 = 0
                r9 = 4
                java.lang.String r3 = "21"
                java.lang.String r3 = "12"
                r9 = 2
                r4 = 11
                r9 = 6
                r5 = 1
                r9 = 7
                r6 = 2
                r9 = 0
                java.lang.String r7 = "0"
                java.lang.String r7 = "0"
                r9 = 1
                r8 = 0
                r9 = 1
                if (r1 == 0) goto Lac
                r9 = 5
                if (r1 == r5) goto La6
                r9 = 1
                if (r1 == r6) goto L58
                r9 = 1
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                r9 = 2
                int r0 = n0q.f.XF()
                r9 = 7
                int r1 = r0 * 2
                r9 = 3
                int r1 = r1 % r0
                r9 = 4
                if (r1 == 0) goto L44
                r9 = 1
                r0 = 121(0x79, float:1.7E-43)
                r9 = 1
                java.lang.String r1 = "0ds0uu/o&01b0/cd0v;0u>9R10m"
                java.lang.String r1 = "\f\u001d\u001d&>m;vboR9"
                r9 = 7
                java.lang.String r0 = n0q.f.h(r1, r0)
                r9 = 2
                goto L4a
            L44:
                r9 = 7
                java.lang.String r0 = "zxdm87u~!9:4`</%./!a0</0uo&q4n/~`f8/ok0t)fp/wn0/z,h&0f$i7l}/"
                java.lang.String r0 = "$)%&k8\"nh\"4!&90qw:<<4.8~xiotlo`!'\u007f`~c,na}\u007fdfzzp"
            L4a:
                r9 = 3
                r1 = 2279(0x8e7, float:3.194E-42)
                r9 = 7
                java.lang.String r0 = n0q.f.h(r0, r1)
                r9 = 3
                r11.<init>(r0)
                r9 = 6
                throw r11
            L58:
                r9 = 5
                int r0 = java.lang.Integer.parseInt(r7)
                r9 = 4
                r1 = 7
                if (r0 == 0) goto L67
                r9 = 2
                r0 = 6
                r3 = r7
                r3 = r7
                r9 = 4
                goto L6a
            L67:
                r9 = 6
                r0 = r1
                r0 = r1
            L6a:
                r9 = 5
                if (r0 == 0) goto L72
                r9 = 5
                java.lang.Object r0 = r10.g
                r9 = 5
                goto L79
            L72:
                r9 = 0
                int r2 = r0 + 5
                r7 = r3
                r7 = r3
                r0 = r8
                r0 = r8
            L79:
                r9 = 5
                int r3 = java.lang.Integer.parseInt(r7)
                r9 = 7
                if (r3 == 0) goto L88
                r9 = 3
                int r2 = r2 + 8
                r0 = r8
                r1 = r0
                r9 = 4
                goto L8f
            L88:
                r9 = 0
                kotlinx.coroutines.sync.f r0 = (kotlinx.coroutines.sync.f) r0
                r9 = 5
                int r2 = r2 + r1
                r1 = r10
                r1 = r10
            L8f:
                r9 = 2
                if (r2 == 0) goto L9a
                r9 = 1
                java.lang.Object r1 = r1.Z
                r9 = 1
                xgv.f r1 = (xgv.f) r1
                r9 = 4
                goto L9c
            L9a:
                r1 = r8
                r1 = r8
            L9c:
                r9 = 1
                java.lang.Object r2 = r10.f1142h
                r9 = 7
                kotlin.ResultKt.throwOnFailure(r11)
                r9 = 7
                goto L132
            La6:
                r9 = 5
                kotlin.ResultKt.throwOnFailure(r11)
                r9 = 7
                goto Le6
            Lac:
                r9 = 6
                kotlin.ResultKt.throwOnFailure(r11)
                r9 = 4
                int r11 = java.lang.Integer.parseInt(r7)
                r9 = 3
                if (r11 == 0) goto Lbe
                r11 = 13
                r1 = r8
                r1 = r8
                r9 = 3
                goto Lcb
            Lbe:
                r9 = 7
                xgv.f<T> r11 = r10.J
                r9 = 4
                kotlin.jvm.functions.Function1 r11 = xgv.f.r5(r11)
                r1 = r11
                r1 = r11
                r9 = 1
                r11 = r4
                r11 = r4
            Lcb:
                r9 = 7
                if (r11 == 0) goto Ld5
                r11 = r10
                r11 = r10
                r9 = 3
                r2 = r5
                r2 = r5
                r9 = 4
                goto Ld7
            Ld5:
                r11 = r8
                r11 = r8
            Ld7:
                r5 = r11
                r5 = r11
                r9 = 3
                r11.b = r2
                r9 = 1
                java.lang.Object r11 = r1.invoke(r5)
                r9 = 7
                if (r11 != r0) goto Le6
                r9 = 4
                return r0
            Le6:
                r9 = 0
                int r1 = java.lang.Integer.parseInt(r7)
                r9 = 5
                if (r1 == 0) goto Lf4
                r3 = r7
                r3 = r7
                r1 = r8
                r1 = r8
                r9 = 2
                goto Lfa
            Lf4:
                r9 = 0
                xgv.f<T> r1 = r10.J
                r9 = 6
                r4 = 9
            Lfa:
                r9 = 1
                if (r4 == 0) goto L104
                r9 = 7
                kotlinx.coroutines.sync.f r2 = xgv.f.h(r1)
                r9 = 0
                goto L108
            L104:
                r7 = r3
                r7 = r3
                r2 = r8
                r2 = r8
            L108:
                r9 = 3
                int r3 = java.lang.Integer.parseInt(r7)
                r9 = 7
                if (r3 == 0) goto L116
                r2 = r8
                r2 = r8
                r3 = r2
                r3 = r2
                r9 = 2
                goto L118
            L116:
                r3 = r10
                r3 = r10
            L118:
                r9 = 3
                r10.f1142h = r11
                r9 = 2
                r10.Z = r1
                r9 = 2
                r10.g = r2
                r9 = 2
                r10.b = r6
                r9 = 1
                java.lang.Object r3 = r2.h(r8, r3)
                r9 = 0
                if (r3 != r0) goto L12e
                r9 = 0
                return r0
            L12e:
                r0 = r2
                r0 = r2
                r2 = r11
                r2 = r11
            L132:
                r9 = 5
                xgv.f.qu(r1, r8)     // Catch: java.lang.Throwable -> L13f
                r9 = 5
                kotlin.Unit r11 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L13f
                r9 = 5
                r0.r5(r8)
                r9 = 6
                return r2
            L13f:
                r11 = move-exception
                r9 = 4
                r0.r5(r8)
                r9 = 0
                throw r11
        }
    }

    public f(GP.Jl r4, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r5) {
            r3 = this;
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 3
            r2 = 7
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 6
            java.lang.String r0 = "zgsolovncfggrk"
            java.lang.String r0 = "cczggfvkonrolg"
            r2 = 2
            r1 = 82
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            goto L21
        L1d:
            r2 = 2
            java.lang.String r0 = "u{`dtbtp|hKnrhvddp"
        L21:
            r2 = 3
            r1 = 17
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L40
            java.lang.String r0 = ";68m:!5?"
            java.lang.String r0 = "!!;86:5?"
            r2 = 1
            goto L4e
        L40:
            r2 = 1
            r0 = 79
            r2 = 5
            java.lang.String r1 = "z9kzohl,g7e5uz4}ic+onv`+{c/lf`us0rxf0(}3d"
            java.lang.String r1 = ",54dgfl3z``o9qinhxl{s}vku\u007f}+r(z+zcec"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L4e:
            r2 = 3
            r1 = 115(0x73, float:1.61E-43)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            r3.<init>()
            r2 = 4
            r3.f1141h = r5
            r2 = 4
            kotlinx.coroutines.peO r4 = r4.h()
            r2 = 2
            kotlinx.coroutines.idB r4 = kotlinx.coroutines.Uz0.XF(r4)
            r3.r5 = r4
            r2 = 7
            r4 = 1
            r2 = 0
            r5 = 0
            r2 = 5
            r0 = 0
            r2 = 1
            kotlinx.coroutines.sync.f r4 = kotlinx.coroutines.sync.Mk.h(r0, r4, r5)
            r2 = 6
            r3.Z = r4
            r2 = 4
            return
    }

    public static final /* synthetic */ kotlinx.coroutines.sync.f h(xgv.f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.sync.f r1 = r1.Z
            r0 = 7
            return r1
    }

    public static final /* synthetic */ void qu(xgv.f r1, kotlinx.coroutines.zj r2) {
            r0 = 1
            r1.qu = r2     // Catch: com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl.ParseException -> L3
        L3:
            r0 = 2
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 r5(xgv.f r1) {
            r0 = 1
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> r1 = r1.f1141h
            r0 = 5
            return r1
    }

    public java.lang.Object XF(kotlin.coroutines.Continuation<? super T> r23) {
            r22 = this;
            r1 = r22
            r1 = r22
            r0 = r23
            r0 = r23
            boolean r2 = r0 instanceof xgv.f.NS
            r3 = 1
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r5 = 0
            if (r2 == 0) goto L2e
            r2 = r0
            r2 = r0
            xgv.f$NS r2 = (xgv.f.NS) r2
            int r6 = java.lang.Integer.parseInt(r4)
            if (r6 == 0) goto L21
            r6 = r3
            r6 = r3
            r2 = r5
            r2 = r5
            goto L23
        L21:
            int r6 = r2.J
        L23:
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r6 & r7
            if (r6 == 0) goto L2e
            int r0 = r2.J
            int r0 = r0 - r7
            r2.J = r0
            goto L33
        L2e:
            xgv.f$NS r2 = new xgv.f$NS
            r2.<init>(r1, r0)
        L33:
            java.lang.Object r0 = r2.g
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r7 = r2.J
            r8 = 5
            r9 = 15
            r10 = 3
            r11 = 2
            if (r7 == 0) goto L95
            if (r7 == r3) goto L6d
            if (r7 == r11) goto L68
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L5c
            java.lang.String r2 = "du/68be/u3ed"
            java.lang.String r2 = "🨖"
            java.lang.String r2 = uC.vdD.h(r10, r2)
            goto L5e
        L5c:
            java.lang.String r2 = "./#<q&<tr$2+,7>{}<:&.0&db/)>&!.km9&$9r0;'9\",04>"
        L5e:
            r3 = 205(0xcd, float:2.87E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            r0.<init>(r2)
            throw r0
        L68:
            kotlin.ResultKt.throwOnFailure(r0)
            goto L117
        L6d:
            int r7 = java.lang.Integer.parseInt(r4)
            if (r7 == 0) goto L78
            r7 = r5
            r7 = r5
            r12 = r9
            r12 = r9
            goto L7c
        L78:
            java.lang.Object r7 = r2.Z
            r12 = r8
            r12 = r8
        L7c:
            if (r12 == 0) goto L8d
            kotlinx.coroutines.sync.f r7 = (kotlinx.coroutines.sync.f) r7
            java.lang.Object r12 = r2.h
            r21 = r12
            r21 = r12
            r12 = r7
            r12 = r7
            r7 = r21
            r7 = r21
            goto L8f
        L8d:
            r12 = r5
            r12 = r5
        L8f:
            xgv.f r7 = (xgv.f) r7
            kotlin.ResultKt.throwOnFailure(r0)
            goto Lb3
        L95:
            kotlin.ResultKt.throwOnFailure(r0)
            int r0 = java.lang.Integer.parseInt(r4)
            if (r0 == 0) goto La1
            r12 = r5
            r12 = r5
            goto La4
        La1:
            kotlinx.coroutines.sync.f r0 = r1.Z
            r12 = r0
        La4:
            r2.h = r1
            r2.Z = r12
            r2.J = r3
            java.lang.Object r0 = r12.h(r5, r2)
            if (r0 != r6) goto Lb1
            return r6
        Lb1:
            r7 = r1
            r7 = r1
        Lb3:
            kotlinx.coroutines.zj<? extends T> r0 = r7.qu     // Catch: java.lang.Throwable -> L118
            if (r0 == 0) goto Lb8
            goto L107
        Lb8:
            int r0 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L118
            r13 = 13
            if (r0 == 0) goto Lc6
            r14 = r4
            r15 = r5
            r15 = r5
            r9 = r13
            r9 = r13
            goto Lce
        Lc6:
            kotlinx.coroutines.idB r0 = r7.r5     // Catch: java.lang.Throwable -> L118
            java.lang.String r14 = "11"
            java.lang.String r14 = "11"
            r15 = r0
            r15 = r0
        Lce:
            r17 = 0
            r16 = 0
            if (r9 == 0) goto Ldb
            xgv.f$lf r0 = new xgv.f$lf     // Catch: java.lang.Throwable -> L118
            r0.<init>(r7, r5)     // Catch: java.lang.Throwable -> L118
            r9 = 0
            goto Le0
        Ldb:
            int r9 = r9 + r13
            r0 = r5
            r0 = r5
            r4 = r14
            r4 = r14
        Le0:
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L118
            if (r4 == 0) goto Lf1
            int r9 = r9 + 8
            r19 = r3
            r19 = r3
            r18 = r5
            r18 = r5
            goto Lfa
        Lf1:
            int r9 = r9 + r8
            r18 = r0
            r18 = r0
            r19 = r10
            r19 = r10
        Lfa:
            r20 = 0
            kotlinx.coroutines.zj r0 = kotlinx.coroutines.qR.h(r15, r16, r17, r18, r19, r20)     // Catch: java.lang.Throwable -> L118
            if (r9 == 0) goto L103
            goto L105
        L103:
            r7 = r5
            r7 = r5
        L105:
            r7.qu = r0     // Catch: java.lang.Throwable -> L118
        L107:
            r12.r5(r5)
            r2.h = r5
            r2.Z = r5
            r2.J = r11
            java.lang.Object r0 = r0.s(r2)
            if (r0 != r6) goto L117
            return r6
        L117:
            return r0
        L118:
            r0 = move-exception
            r12.r5(r5)
            throw r0
    }
}
