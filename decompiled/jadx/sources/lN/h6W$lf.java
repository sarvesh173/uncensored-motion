package lN;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.oracle.impl.OracleResponseStoreImplKt$retryOperation$2", f = "OracleResponseStoreImpl.kt", i = {}, l = {126}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class h6W$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, ? extends com.bendingspoons.oracle.models.OracleResponse>>, java.lang.Object> D;
    java.lang.Object J;
    int Z;
    java.lang.Object b;
    int f;
    java.lang.Object g;

    /* renamed from: h, reason: collision with root package name */
    int f496h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ int f497q;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<lcS.NS<com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, com.bendingspoons.oracle.models.OracleResponse>> s;

    h6W$lf(int r2, kotlin.jvm.internal.Ref.ObjectRef<lcS.NS<com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, com.bendingspoons.oracle.models.OracleResponse>> r3, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, ? extends com.bendingspoons.oracle.models.OracleResponse>>, ? extends java.lang.Object> r4, kotlin.coroutines.Continuation<? super lN.h6W$lf> r5) {
            r1 = this;
            r0 = 2
            r1.f497q = r2
            r0 = 1
            r1.s = r3
            r0 = 1
            r1.D = r4
            r2 = 4
            r2 = 2
            r0 = 4
            r1.<init>(r2, r5)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> L12
            r0 = 2
            lN.h6W$lf r2 = (lN.h6W$lf) r2     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> L12
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> L12
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> L12
            r0 = 5
            return r2
        L12:
            r0 = 5
            r2 = 0
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 0
            lN.h6W$lf r5 = new lN.h6W$lf     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> L12
            r3 = 2
            int r0 = r4.f497q     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> L12
            r3 = 2
            kotlin.jvm.internal.Ref$ObjectRef<lcS.NS<com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, com.bendingspoons.oracle.models.OracleResponse>> r1 = r4.s     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> L12
            r3 = 4
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, ? extends com.bendingspoons.oracle.models.OracleResponse>>, java.lang.Object> r2 = r4.D     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> L12
            r3 = 4
            r5.<init>(r0, r1, r2, r6)     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> L12
            r3 = 3
            return r5
        L12:
            r3 = 1
            r5 = 0
            r3 = 4
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> Ld
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> Ld
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.oracle.impl.OracleResponseStoreImplKt.retryOperation.2.ParseException -> Ld
            r0 = 4
            return r2
        Ld:
            r0 = 1
            r2 = 0
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 6
            int r1 = r12.f
            r11 = 6
            r2 = 0
            r11 = 6
            r3 = 15
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r11 = 4
            r5 = 0
            r11 = 6
            r6 = 1
            r11 = 5
            if (r1 == 0) goto Lcf
            r11 = 6
            if (r1 == r6) goto L50
            r11 = 4
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 3
            int r0 = n0q.f.XF()
            r11 = 6
            int r1 = r0 * 2
            r11 = 0
            int r1 = r1 % r0
            r11 = 5
            if (r1 == 0) goto L3c
            r11 = 5
            r0 = 16
            r11 = 5
            java.lang.String r1 = "gjs7ujn%/$vk/d`$a/.r/v(#7!!/m2#b%d.z(96$-"
            java.lang.String r1 = "vu$v.%r#!#(z$%$/a7g9b`dd2jnjm76k\"!($-\"."
            r11 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r11 = 1
            goto L42
        L3c:
            r11 = 0
            java.lang.String r0 = "1}em0rehtpxobtzx8kw7zhj/z6jbn!ub05f7(zhb~sfcus/`>.e/t"
            java.lang.String r0 = "rs\u007fx5bx8>h~ohsz'!`fbjtb(.cezbej71ez`}6twkunhtpz"
        L42:
            r11 = 2
            r1 = 2961(0xb91, float:4.149E-42)
            r11 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r11 = 0
            r13.<init>(r0)
            r11 = 5
            throw r13
        L50:
            r11 = 2
            int r1 = java.lang.Integer.parseInt(r4)
            java.lang.String r7 = "5"
            java.lang.String r7 = "5"
            r11 = 1
            if (r1 == 0) goto L65
            r11 = 3
            r8 = r3
            r8 = r3
            r9 = r4
            r9 = r4
            r11 = 2
            r1 = r6
            r1 = r6
            goto L6d
        L65:
            r11 = 2
            int r1 = r12.Z
            r11 = 2
            r8 = 11
            r9 = r7
            r9 = r7
        L6d:
            r11 = 0
            if (r8 == 0) goto L77
            r11 = 7
            int r8 = r12.f496h
            r9 = r4
            r9 = r4
            r11 = 2
            goto L7d
        L77:
            r11 = 4
            int r2 = r8 + 14
            r11 = 7
            r8 = r6
            r8 = r6
        L7d:
            r11 = 6
            int r10 = java.lang.Integer.parseInt(r9)
            r11 = 0
            if (r10 == 0) goto L8d
            r11 = 6
            int r2 = r2 + r3
            r3 = r5
            r3 = r5
            r7 = r9
            r7 = r9
            r11 = 0
            goto L96
        L8d:
            r11 = 4
            java.lang.Object r3 = r12.J
            r11 = 4
            kotlin.jvm.internal.Ref$ObjectRef r3 = (kotlin.jvm.internal.Ref.ObjectRef) r3
            r11 = 6
            int r2 = r2 + 5
        L96:
            r11 = 7
            if (r2 == 0) goto L9e
            r11 = 3
            java.lang.Object r2 = r12.b
            r11 = 2
            goto La3
        L9e:
            r2 = r5
            r2 = r5
            r3 = r2
            r4 = r7
            r4 = r7
        La3:
            r11 = 3
            int r4 = java.lang.Integer.parseInt(r4)
            r11 = 0
            if (r4 == 0) goto Laf
            r2 = r5
            r2 = r5
            r11 = 7
            goto Lb7
        Laf:
            r5 = r2
            r11 = 2
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            r2 = r5
            r2 = r5
            r5 = r12
            r5 = r12
        Lb7:
            r11 = 0
            java.lang.Object r4 = r5.g
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref.ObjectRef) r4
            r11 = 5
            kotlin.ResultKt.throwOnFailure(r13)
            r5 = r4
            r5 = r4
            r4 = r3
            r4 = r3
            r3 = r2
            r3 = r2
            r11 = 5
            r2 = r1
            r2 = r1
            r1 = r0
            r1 = r0
            r0 = r12
            r0 = r12
            r11 = 4
            goto L11c
        Lcf:
            r11 = 6
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 1
            int r13 = java.lang.Integer.parseInt(r4)
            r11 = 3
            if (r13 == 0) goto Le2
            r11 = 5
            r3 = 6
            r11 = 7
            r13 = r6
            r13 = r6
            r11 = 1
            goto Le5
        Le2:
            r11 = 5
            int r13 = r12.f497q
        Le5:
            r11 = 0
            if (r3 == 0) goto Leb
            r11 = 2
            kotlin.jvm.internal.Ref$ObjectRef<lcS.NS<com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, com.bendingspoons.oracle.models.OracleResponse>> r5 = r12.s
        Leb:
            r11 = 3
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<com.bendingspoons.oracle.models.ErrorResponse>, ? extends com.bendingspoons.oracle.models.OracleResponse>>, java.lang.Object> r1 = r12.D
            r8 = r13
            r8 = r13
            r3 = r5
            r13 = r12
        Lf2:
            r11 = 6
            if (r2 >= r8) goto L138
            r11 = 3
            r13.g = r3
            r13.b = r1
            r11 = 5
            r13.J = r3
            r11 = 4
            r13.f496h = r8
            r11 = 5
            r13.Z = r2
            r11 = 1
            r13.f = r6
            r11 = 6
            java.lang.Object r4 = r1.invoke(r13)
            r11 = 2
            if (r4 != r0) goto L110
            r11 = 2
            return r0
        L110:
            r5 = r3
            r5 = r3
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
            r0 = r13
            r0 = r13
            r13 = r4
            r13 = r4
            r4 = r5
            r4 = r5
        L11c:
            r11 = 7
            r4.element = r13
            java.lang.Object r13 = r5.element
            r11 = 2
            boolean r13 = r13 instanceof lcS.NS.lf
            r11 = 0
            if (r13 == 0) goto L12c
            r11 = 7
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 2
            return r13
        L12c:
            r11 = 7
            int r2 = r2 + r6
            r13 = r0
            r13 = r0
            r0 = r1
            r0 = r1
            r1 = r3
            r1 = r3
            r3 = r5
            r3 = r5
            r11 = 7
            goto Lf2
        L138:
            r11 = 0
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 6
            return r13
    }
}
