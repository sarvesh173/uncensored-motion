package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Loto/Mk;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1", f = "TapGestureDetector.kt", i = {0, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4}, l = {100, 114, 129, 141, 156, 178}, m = "invokeSuspend", n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "down", "upOrCancel", "longPressTimeout", "$this$awaitEachGesture", "upOrCancel", "longPressTimeout", "$this$awaitEachGesture", "upOrCancel", "longPressTimeout", "$this$awaitEachGesture", "upOrCancel", "secondDown"}, s = {"L$0", "L$0", "L$1", "L$2", "J$0", "L$0", "L$1", "J$0", "L$0", "L$1", "J$0", "L$0", "L$1", "L$2"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Uz0$h6W$NS extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<oto.Mk, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> D;
    final /* synthetic */ kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> E;
    int J;
    final /* synthetic */ kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> P;
    java.lang.Object Z;
    long b;
    final /* synthetic */ z.ck d;

    /* renamed from: f, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f1213f;
    java.lang.Object g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1214h;
    final /* synthetic */ kotlinx.coroutines.idB q;

    /* renamed from: s, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> f1215s;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$7", f = "TapGestureDetector.kt", i = {}, l = {148}, m = "invokeSuspend", n = {}, s = {})
    static final class J extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ z.ck Z;

        /* renamed from: h, reason: collision with root package name */
        int f1216h;

        J(z.ck r2, kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS.J> r3) {
                r1 = this;
                r0 = 4
                r1.Z = r2
                r0 = 3
                r2 = 2
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 5
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 6
                z.Uz0$h6W$NS$J r2 = (z.Uz0$h6W$NS.J) r2
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 4
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 7
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 0
                z.Uz0$h6W$NS$J r3 = new z.Uz0$h6W$NS$J
                r1 = 6
                z.ck r0 = r2.Z
                r1 = 0
                r3.<init>(r0, r4)
                r1 = 7
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 2
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 0
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 6
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                r4 = this;
                r3 = 1
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r3 = 5
                int r1 = r4.f1216h
                r3 = 3
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L24
                r3 = 7
                if (r1 != r2) goto L16
                r3 = 5
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 4
                goto L38
            L16:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 6
                java.lang.String r0 = "ows/r /bee/rlfnhe/uionac/tu/cot   slmo  veretoiik//"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r3 = 5
                r5.<init>(r0)
                r3 = 1
                throw r5
            L24:
                r3 = 3
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 6
                z.ck r5 = r4.Z
                r3 = 6
                r4.f1216h = r2
                r3 = 7
                java.lang.Object r5 = r5.BW(r4)
                r3 = 0
                if (r5 != r0) goto L38
                r3 = 5
                return r0
            L38:
                r3 = 4
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$10", f = "TapGestureDetector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ z.ck Z;

        /* renamed from: h, reason: collision with root package name */
        int f1217h;

        NS(z.ck r2, kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS.NS> r3) {
                r1 = this;
                r0 = 7
                r1.Z = r2
                r0 = 2
                r2 = 2
                r1.<init>(r2, r3)
                r0 = 4
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 3
                z.Uz0$h6W$NS$NS r2 = (z.Uz0$h6W$NS.NS) r2
                r0 = 4
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 1
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 1
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 1
                z.Uz0$h6W$NS$NS r3 = new z.Uz0$h6W$NS$NS
                r1 = 6
                z.ck r0 = r2.Z
                r1 = 3
                r3.<init>(r0, r4)
                r1 = 4
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 6
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 6
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 5
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 0
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                r1 = 1
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r1 = 0
                int r0 = r2.f1217h
                r1 = 2
                if (r0 != 0) goto L19
                r1 = 2
                kotlin.ResultKt.throwOnFailure(r3)
                r1 = 0
                z.ck r3 = r2.Z
                r1 = 2
                r3.Z()
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r1 = 5
                return r3
            L19:
                r1 = 2
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 3
                java.lang.String r0 = "iusow/esek//a imri e ceon euf/ hobrttelnr/o///vtoc "
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r1 = 1
                r3.<init>(r0)
                throw r3
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$5", f = "TapGestureDetector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class h6W extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ z.ck Z;

        /* renamed from: h, reason: collision with root package name */
        int f1218h;

        h6W(z.ck r2, kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS.h6W> r3) {
                r1 = this;
                r0 = 1
                r1.Z = r2
                r0 = 2
                r2 = 2
                r0 = 7
                r1.<init>(r2, r3)
                r0 = 0
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 5
                z.Uz0$h6W$NS$h6W r2 = (z.Uz0$h6W$NS.h6W) r2
                r0 = 1
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 5
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 5
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 3
                z.Uz0$h6W$NS$h6W r3 = new z.Uz0$h6W$NS$h6W
                r1 = 6
                z.ck r0 = r2.Z
                r1 = 6
                r3.<init>(r0, r4)
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 2
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 3
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 7
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                r1 = 2
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r1 = 7
                int r0 = r2.f1218h
                r1 = 1
                if (r0 != 0) goto L19
                r1 = 1
                kotlin.ResultKt.throwOnFailure(r3)
                r1 = 2
                z.ck r3 = r2.Z
                r1 = 4
                r3.Z()
                r1 = 4
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                return r3
            L19:
                r1 = 7
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                java.lang.String r0 = "ses/ei/l m/rhf/oe/coota//out /bu enn t kri weeroivl"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r1 = 2
                r3.<init>(r0)
                r1 = 4
                throw r3
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1", f = "TapGestureDetector.kt", i = {}, l = {103}, m = "invokeSuspend", n = {}, s = {})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ z.ck Z;

        /* renamed from: h, reason: collision with root package name */
        int f1219h;

        lf(z.ck r2, kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS.lf> r3) {
                r1 = this;
                r0 = 4
                r1.Z = r2
                r0 = 4
                r2 = 2
                r0 = 0
                r1.<init>(r2, r3)
                r0 = 6
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 1
                z.Uz0$h6W$NS$lf r2 = (z.Uz0$h6W$NS.lf) r2
                r0 = 4
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 2
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 0
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 5
                z.Uz0$h6W$NS$lf r3 = new z.Uz0$h6W$NS$lf
                r1 = 6
                z.ck r0 = r2.Z
                r1 = 2
                r3.<init>(r0, r4)
                r1 = 1
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 7
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 3
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                r4 = this;
                r3 = 6
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r3 = 6
                int r1 = r4.f1219h
                r3 = 3
                r2 = 1
                r3 = 1
                if (r1 == 0) goto L22
                r3 = 4
                if (r1 != r2) goto L16
                r3 = 5
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 2
                goto L36
            L16:
                r3 = 4
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 2
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r3 = 6
                r5.<init>(r0)
                r3 = 3
                throw r5
            L22:
                r3 = 3
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 1
                z.ck r5 = r4.Z
                r3 = 3
                r4.f1219h = r2
                r3 = 4
                java.lang.Object r5 = r5.BW(r4)
                r3 = 1
                if (r5 != r0) goto L36
                r3 = 0
                return r0
            L36:
                r3 = 3
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                r3 = 7
                return r5
        }
    }

    Uz0$h6W$NS(kotlinx.coroutines.idB r2, kotlin.jvm.functions.Function3<? super z.y, ? super u.Q8S, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3, kotlin.jvm.functions.Function1<? super u.Q8S, kotlin.Unit> r4, kotlin.jvm.functions.Function1<? super u.Q8S, kotlin.Unit> r5, kotlin.jvm.functions.Function1<? super u.Q8S, kotlin.Unit> r6, z.ck r7, kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS> r8) {
            r1 = this;
            r0 = 4
            r1.q = r2
            r0 = 0
            r1.f1215s = r3
            r0 = 3
            r1.D = r4
            r0 = 4
            r1.P = r5
            r0 = 3
            r1.E = r6
            r1.d = r7
            r0 = 1
            r2 = 2
            r0 = 1
            r1.<init>(r2, r8)
            r0 = 4
            return
    }

    public final java.lang.Object XF(oto.Mk r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            z.Uz0$h6W$NS r2 = (z.Uz0$h6W$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r11, kotlin.coroutines.Continuation<?> r12) {
            r10 = this;
            r9 = 3
            z.Uz0$h6W$NS r8 = new z.Uz0$h6W$NS
            r9 = 3
            kotlinx.coroutines.idB r1 = r10.q
            r9 = 0
            kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r2 = r10.f1215s
            r9 = 2
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r3 = r10.D
            r9 = 4
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r4 = r10.P
            r9 = 1
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r5 = r10.E
            r9 = 2
            z.ck r6 = r10.d
            r0 = r8
            r0 = r8
            r7 = r12
            r7 = r12
            r9 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 1
            r8.f1213f = r11
            r9 = 3
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            oto.Mk r2 = (oto.Mk) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            r16 = this;
            r6 = r16
            r6 = r16
            java.lang.Object r7 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r6.J
            r8 = 0
            switch(r0) {
                case 0: goto L87;
                case 1: goto L79;
                case 2: goto L53;
                case 3: goto L44;
                case 4: goto L2f;
                case 5: goto L1e;
                case 6: goto L19;
                default: goto Le;
            }
        Le:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "nns/ /o//lcm /fckirerot eihv o /tolieu/ea utbeor/es"
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L19:
            kotlin.ResultKt.throwOnFailure(r17)
            goto L248
        L1e:
            java.lang.Object r0 = r6.Z
            oto.mlu r0 = (oto.mlu) r0
            java.lang.Object r1 = r6.f1214h
            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
            java.lang.Object r2 = r6.f1213f
            oto.Mk r2 = (oto.Mk) r2
            kotlin.ResultKt.throwOnFailure(r17)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L216
            goto L258
        L2f:
            long r0 = r6.b
            java.lang.Object r2 = r6.f1214h
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r3 = r6.f1213f
            oto.Mk r3 = (oto.Mk) r3
            kotlin.ResultKt.throwOnFailure(r17)
            r4 = r2
            r4 = r2
            r2 = r17
            r2 = r17
            goto L1ac
        L44:
            long r0 = r6.b
            java.lang.Object r2 = r6.f1214h
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r3 = r6.f1213f
            oto.Mk r3 = (oto.Mk) r3
            kotlin.ResultKt.throwOnFailure(r17)
            goto L165
        L53:
            long r0 = r6.b
            java.lang.Object r2 = r6.g
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r3 = r6.Z
            kotlin.jvm.internal.Ref$ObjectRef r3 = (kotlin.jvm.internal.Ref.ObjectRef) r3
            java.lang.Object r4 = r6.f1214h
            oto.mlu r4 = (oto.mlu) r4
            java.lang.Object r5 = r6.f1213f
            oto.Mk r5 = (oto.Mk) r5
            kotlin.ResultKt.throwOnFailure(r17)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L73
            r9 = r5
            r5 = r4
            r5 = r4
            r4 = r3
            r4 = r3
            r3 = r17
            r3 = r17
            goto L10f
        L73:
            r2 = r3
            r2 = r3
        L75:
            r3 = r5
            r3 = r5
            goto L142
        L79:
            java.lang.Object r0 = r6.f1213f
            oto.Mk r0 = (oto.Mk) r0
            kotlin.ResultKt.throwOnFailure(r17)
            r5 = r0
            r5 = r0
            r0 = r17
            r0 = r17
            goto La8
        L87:
            kotlin.ResultKt.throwOnFailure(r17)
            java.lang.Object r0 = r6.f1213f
            r9 = r0
            r9 = r0
            oto.Mk r9 = (oto.Mk) r9
            r1 = 0
            r2 = 0
            r4 = 3
            r5 = 0
            r6.f1213f = r9
            r0 = 1
            r6.J = r0
            r0 = r9
            r0 = r9
            r3 = r16
            r3 = r16
            java.lang.Object r0 = z.Uz0.Z(r0, r1, r2, r3, r4, r5)
            if (r0 != r7) goto La6
            return r7
        La6:
            r5 = r9
            r5 = r9
        La8:
            r4 = r0
            r4 = r0
            oto.mlu r4 = (oto.mlu) r4
            r4.XF()
            kotlinx.coroutines.idB r9 = r6.q
            r10 = 0
            r11 = 0
            z.Uz0$h6W$NS$lf r12 = new z.Uz0$h6W$NS$lf
            z.ck r0 = r6.d
            r12.<init>(r0, r8)
            r13 = 3
            r14 = 0
            kotlinx.coroutines.qR.qu(r9, r10, r11, r12, r13, r14)
            kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r0 = r6.f1215s
            kotlin.jvm.functions.Function3 r1 = z.Uz0.r5()
            if (r0 == r1) goto Ld9
            kotlinx.coroutines.idB r9 = r6.q
            r10 = 0
            r11 = 0
            z.Uz0$h6W$NS$f r12 = new z.Uz0$h6W$NS$f
            kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r0 = r6.f1215s
            z.ck r1 = r6.d
            r12.<init>(r0, r1, r4, r8)
            r13 = 3
            r14 = 0
            kotlinx.coroutines.qR.qu(r9, r10, r11, r12, r13, r14)
        Ld9:
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r0 = r6.D
            if (r0 == 0) goto Le6
            androidx.compose.ui.platform.Gw r0 = r5.getViewConfiguration()
            long r0 = r0.r5()
            goto Leb
        Le6:
            r0 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
        Leb:
            kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
            r2.<init>()
            z.Uz0$h6W$NS$Jl r3 = new z.Uz0$h6W$NS$Jl     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L75
            r3.<init>(r8)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L75
            r6.f1213f = r5     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L75
            r6.f1214h = r4     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L75
            r6.Z = r2     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L75
            r6.g = r2     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L75
            r6.b = r0     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L75
            r9 = 2
            r6.J = r9     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L75
            java.lang.Object r3 = r5.I9A(r0, r3, r6)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L75
            if (r3 != r7) goto L109
            return r7
        L109:
            r9 = r5
            r9 = r5
            r5 = r4
            r5 = r4
            r4 = r2
            r4 = r2
        L10f:
            r2.element = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            java.lang.Object r2 = r4.element     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            if (r2 != 0) goto L126
            kotlinx.coroutines.idB r10 = r6.q     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            r11 = 0
            r12 = 0
            z.Uz0$h6W$NS$Mk r13 = new z.Uz0$h6W$NS$Mk     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            z.ck r2 = r6.d     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            r13.<init>(r2, r8)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            r14 = 3
            r15 = 0
            kotlinx.coroutines.qR.qu(r10, r11, r12, r13, r14, r15)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            goto L179
        L126:
            oto.mlu r2 = (oto.mlu) r2     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            r2.XF()     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            kotlinx.coroutines.idB r10 = r6.q     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            r11 = 0
            r12 = 0
            z.Uz0$h6W$NS$h6W r13 = new z.Uz0$h6W$NS$h6W     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            z.ck r2 = r6.d     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            r13.<init>(r2, r8)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            r14 = 3
            r15 = 0
            kotlinx.coroutines.qR.qu(r10, r11, r12, r13, r14, r15)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L13c
            goto L179
        L13c:
            r2 = r4
            r2 = r4
            r4 = r5
            r4 = r5
            r3 = r9
            r3 = r9
        L142:
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r5 = r6.D
            if (r5 == 0) goto L151
            long r9 = r4.D3D()
            u.Q8S r4 = u.Q8S.qu(r9)
            r5.invoke(r4)
        L151:
            r6.f1213f = r3
            r6.f1214h = r2
            r6.Z = r8
            r6.g = r8
            r6.b = r0
            r4 = 3
            r6.J = r4
            java.lang.Object r4 = z.Uz0.h(r3, r6)
            if (r4 != r7) goto L165
            return r7
        L165:
            kotlinx.coroutines.idB r9 = r6.q
            r10 = 0
            r11 = 0
            z.Uz0$h6W$NS$S r12 = new z.Uz0$h6W$NS$S
            z.ck r4 = r6.d
            r12.<init>(r4, r8)
            r13 = 3
            r14 = 0
            kotlinx.coroutines.qR.qu(r9, r10, r11, r12, r13, r14)
            r4 = r2
            r4 = r2
            r9 = r3
            r9 = r3
        L179:
            java.lang.Object r2 = r4.element
            if (r2 == 0) goto L258
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r3 = r6.P
            if (r3 != 0) goto L194
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r0 = r6.E
            if (r0 == 0) goto L258
            oto.mlu r2 = (oto.mlu) r2
            long r1 = r2.D3D()
            u.Q8S r1 = u.Q8S.qu(r1)
            r0.invoke(r1)
            goto L258
        L194:
            oto.mlu r2 = (oto.mlu) r2
            r6.f1213f = r9
            r6.f1214h = r4
            r6.Z = r8
            r6.g = r8
            r6.b = r0
            r3 = 4
            r6.J = r3
            java.lang.Object r2 = z.Uz0.XF(r9, r2, r6)
            if (r2 != r7) goto L1aa
            return r7
        L1aa:
            r3 = r9
            r3 = r9
        L1ac:
            oto.mlu r2 = (oto.mlu) r2
            if (r2 != 0) goto L1c5
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r0 = r6.E
            if (r0 == 0) goto L258
            java.lang.Object r1 = r4.element
            oto.mlu r1 = (oto.mlu) r1
            long r1 = r1.D3D()
            u.Q8S r1 = u.Q8S.qu(r1)
            r0.invoke(r1)
            goto L258
        L1c5:
            kotlinx.coroutines.idB r9 = r6.q
            r10 = 0
            r11 = 0
            z.Uz0$h6W$NS$J r12 = new z.Uz0$h6W$NS$J
            z.ck r5 = r6.d
            r12.<init>(r5, r8)
            r13 = 3
            r14 = 0
            kotlinx.coroutines.qR.qu(r9, r10, r11, r12, r13, r14)
            kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r5 = r6.f1215s
            kotlin.jvm.functions.Function3 r9 = z.Uz0.r5()
            if (r5 == r9) goto L1ef
            kotlinx.coroutines.idB r10 = r6.q
            r11 = 0
            r12 = 0
            z.Uz0$h6W$NS$Q8S r13 = new z.Uz0$h6W$NS$Q8S
            kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r5 = r6.f1215s
            z.ck r9 = r6.d
            r13.<init>(r5, r9, r2, r8)
            r14 = 3
            r15 = 0
            kotlinx.coroutines.qR.qu(r10, r11, r12, r13, r14, r15)
        L1ef:
            z.Uz0$h6W$NS$qR r5 = new z.Uz0$h6W$NS$qR     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            kotlinx.coroutines.idB r10 = r6.q     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r11 = r6.P     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r12 = r6.E     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            z.ck r14 = r6.d     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            r15 = 0
            r9 = r5
            r9 = r5
            r13 = r4
            r13 = r4
            r9.<init>(r10, r11, r12, r13, r14, r15)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            r6.f1213f = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            r6.f1214h = r4     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            r6.Z = r2     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            r9 = 5
            r6.J = r9     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            java.lang.Object r0 = r3.I9A(r0, r5, r6)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L211
            if (r0 != r7) goto L258
            return r7
        L211:
            r0 = r2
            r0 = r2
            r2 = r3
            r2 = r3
            r1 = r4
        L216:
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r3 = r6.E
            if (r3 == 0) goto L229
            java.lang.Object r1 = r1.element
            oto.mlu r1 = (oto.mlu) r1
            long r4 = r1.D3D()
            u.Q8S r1 = u.Q8S.qu(r4)
            r3.invoke(r1)
        L229:
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r1 = r6.D
            if (r1 == 0) goto L238
            long r3 = r0.D3D()
            u.Q8S r0 = u.Q8S.qu(r3)
            r1.invoke(r0)
        L238:
            r6.f1213f = r8
            r6.f1214h = r8
            r6.Z = r8
            r0 = 6
            r6.J = r0
            java.lang.Object r0 = z.Uz0.h(r2, r6)
            if (r0 != r7) goto L248
            return r7
        L248:
            kotlinx.coroutines.idB r9 = r6.q
            r10 = 0
            r11 = 0
            z.Uz0$h6W$NS$NS r12 = new z.Uz0$h6W$NS$NS
            z.ck r0 = r6.d
            r12.<init>(r0, r8)
            r13 = 3
            r14 = 0
            kotlinx.coroutines.qR.qu(r9, r10, r11, r12, r13, r14)
        L258:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }
}
