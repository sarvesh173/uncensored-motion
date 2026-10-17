package vM;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LsL/NS;", "LvM/lf;", "LvM/h6W;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.assetresolution.AssetResolverKt$fmMediaResourceInfoFor$2", f = "AssetResolver.kt", i = {0, 0, 0, 1, 2, 2, 2, 3, 4, 4, 4, 5, 6, 7}, l = {60, 61, 67, 68, 72, 73, 74, 76}, m = "invokeSuspend", n = {"this_$iv$iv", "$this$invokeSuspend_u24lambda_u244", "partialMediaInfo", "this_$iv$iv", "this_$iv$iv", "$this$invokeSuspend_u24lambda_u244", "partialMediaInfo", "this_$iv$iv", "this_$iv$iv", "$this$invokeSuspend_u24lambda_u244", "partialMediaInfo", "this_$iv$iv", "this_$iv$iv", "this_$iv$iv"}, s = {"L$2", "L$3", "L$4", "L$0", "L$2", "L$3", "L$4", "L$0", "L$2", "L$3", "L$4", "L$0", "L$0", "L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super sL.NS<? extends vM.lf, ? extends vM.h6W>>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    java.lang.Object f8155J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f8156Z;

    /* renamed from: b, reason: collision with root package name */
    java.lang.Object f8157b;
    int f;

    /* renamed from: g, reason: collision with root package name */
    java.lang.Object f8158g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f8159h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ android.content.Context f8160q;
    final /* synthetic */ android.net.Uri s;

    NS$NS(android.content.Context r2, android.net.Uri r3, kotlin.coroutines.Continuation<? super vM.NS$NS> r4) {
            r1 = this;
            r0 = 7
            r1.f8160q = r2
            r0 = 0
            r1.s = r3
            r0 = 4
            r2 = 2
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super sL.NS<? extends vM.lf, vM.h6W>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            vM.NS$NS r2 = (vM.NS$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 2
            vM.NS$NS r4 = new vM.NS$NS
            r2 = 0
            android.content.Context r0 = r3.f8160q
            r2 = 3
            android.net.Uri r1 = r3.s
            r2 = 0
            r4.<init>(r0, r1, r5)
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            r20 = this;
            r1 = r20
            r1 = r20
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r1.f
            switch(r2) {
                case 0: goto Ld4;
                case 1: goto Laf;
                case 2: goto L9b;
                case 3: goto L7c;
                case 4: goto L6b;
                case 5: goto L4a;
                case 6: goto L39;
                case 7: goto L28;
                case 8: goto L17;
                default: goto Ld;
            }
        Ld:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "/vsscit/r /htom r  iel/ /wro/fuieae/e tkonue/colnbo"
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L17:
            java.lang.Object r0 = r1.f8156Z
            sL.S r0 = (sL.S) r0
            java.lang.Object r2 = r1.f8159h
            sL.J r2 = (sL.J) r2
            kotlin.ResultKt.throwOnFailure(r21)     // Catch: sL.J.NS -> Lac
            r3 = r21
            r3 = r21
            goto L2d7
        L28:
            java.lang.Object r0 = r1.f8156Z
            sL.S r0 = (sL.S) r0
            java.lang.Object r2 = r1.f8159h
            sL.J r2 = (sL.J) r2
            kotlin.ResultKt.throwOnFailure(r21)     // Catch: sL.J.NS -> Lac
            r3 = r21
            r3 = r21
            goto L2b6
        L39:
            java.lang.Object r0 = r1.f8156Z
            sL.S r0 = (sL.S) r0
            java.lang.Object r2 = r1.f8159h
            sL.J r2 = (sL.J) r2
            kotlin.ResultKt.throwOnFailure(r21)     // Catch: sL.J.NS -> Lac
            r3 = r21
            r3 = r21
            goto L281
        L4a:
            java.lang.Object r2 = r1.f8155J
            vM.h6W r2 = (vM.h6W) r2
            java.lang.Object r4 = r1.f8157b
            sL.S r4 = (sL.S) r4
            java.lang.Object r5 = r1.f8158g
            sL.J r5 = (sL.J) r5
            java.lang.Object r6 = r1.f8156Z
            android.net.Uri r6 = (android.net.Uri) r6
            java.lang.Object r7 = r1.f8159h
            android.content.Context r7 = (android.content.Context) r7
            kotlin.ResultKt.throwOnFailure(r21)     // Catch: sL.J.NS -> Lcf
            r3 = r2
            r3 = r2
            r2 = r4
            r2 = r4
            r4 = r21
            r4 = r21
            goto L25a
        L6b:
            java.lang.Object r0 = r1.f8156Z
            sL.S r0 = (sL.S) r0
            java.lang.Object r2 = r1.f8159h
            sL.J r2 = (sL.J) r2
            kotlin.ResultKt.throwOnFailure(r21)     // Catch: sL.J.NS -> Lac
            r3 = r21
            r3 = r21
            goto L219
        L7c:
            java.lang.Object r2 = r1.f8155J
            vM.h6W r2 = (vM.h6W) r2
            java.lang.Object r4 = r1.f8157b
            sL.S r4 = (sL.S) r4
            java.lang.Object r5 = r1.f8158g
            sL.J r5 = (sL.J) r5
            java.lang.Object r6 = r1.f8156Z
            android.net.Uri r6 = (android.net.Uri) r6
            java.lang.Object r7 = r1.f8159h
            android.content.Context r7 = (android.content.Context) r7
            kotlin.ResultKt.throwOnFailure(r21)     // Catch: sL.J.NS -> Lcf
            r3 = r2
            r3 = r2
            r2 = r4
            r2 = r4
            r4 = r21
            goto L1f2
        L9b:
            java.lang.Object r0 = r1.f8156Z
            sL.S r0 = (sL.S) r0
            java.lang.Object r2 = r1.f8159h
            sL.J r2 = (sL.J) r2
            kotlin.ResultKt.throwOnFailure(r21)     // Catch: sL.J.NS -> Lac
            r3 = r21
            r3 = r21
            goto L1bb
        Lac:
            r0 = move-exception
            goto L305
        Laf:
            java.lang.Object r2 = r1.f8155J
            vM.h6W r2 = (vM.h6W) r2
            java.lang.Object r4 = r1.f8157b
            sL.S r4 = (sL.S) r4
            java.lang.Object r5 = r1.f8158g
            sL.J r5 = (sL.J) r5
            java.lang.Object r6 = r1.f8156Z
            android.net.Uri r6 = (android.net.Uri) r6
            java.lang.Object r7 = r1.f8159h
            android.content.Context r7 = (android.content.Context) r7
            kotlin.ResultKt.throwOnFailure(r21)     // Catch: sL.J.NS -> Lcf
            r3 = r2
            r3 = r2
            r2 = r4
            r4 = r21
            r4 = r21
            goto L194
        Lcf:
            r0 = move-exception
            r2 = r5
            r2 = r5
            goto L305
        Ld4:
            kotlin.ResultKt.throwOnFailure(r21)
            android.content.Context r7 = r1.f8160q
            android.net.Uri r6 = r1.s
            sL.J r2 = new sL.J
            r2.<init>()
            sL.NS r4 = Ge.Jl.XF(r7, r6)     // Catch: sL.J.NS -> Lac
            boolean r5 = r4 instanceof sL.NS.lf     // Catch: sL.J.NS -> Lac
            if (r5 != 0) goto L2f0
            boolean r5 = r4 instanceof sL.NS$f     // Catch: sL.J.NS -> Lac
            if (r5 == 0) goto L2ea
            sL.NS$f r4 = (sL.NS$f) r4     // Catch: sL.J.NS -> Lac
            java.lang.Object r4 = r4.XF()     // Catch: sL.J.NS -> Lac
            java.io.InputStream r4 = (java.io.InputStream) r4     // Catch: sL.J.NS -> Lac
            r4.close()     // Catch: sL.J.NS -> Lac
            java.lang.String r4 = "ncnmteo"
            java.lang.String r4 = "content"
            java.lang.String r5 = r6.getScheme()     // Catch: sL.J.NS -> Lac
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)     // Catch: sL.J.NS -> Lac
            if (r4 == 0) goto L10f
            android.content.ContentResolver r4 = r7.getContentResolver()     // Catch: sL.J.NS -> Lac
            java.lang.String r4 = r4.getType(r6)     // Catch: sL.J.NS -> Lac
            goto L135
        L10f:
            java.lang.String r4 = r6.toString()     // Catch: sL.J.NS -> Lac
            java.lang.String r4 = android.webkit.MimeTypeMap.getFileExtensionFromUrl(r4)     // Catch: sL.J.NS -> Lac
            java.lang.String r5 = "ixSoonerFieu(Ftt.sglliiUr(nnEerrmgt)o)t"
            java.lang.String r5 = "getFileExtensionFromUrl(uri.toString())"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)     // Catch: sL.J.NS -> Lac
            java.util.Locale r5 = java.util.Locale.ROOT     // Catch: sL.J.NS -> Lac
            java.lang.String r4 = r4.toLowerCase(r5)     // Catch: sL.J.NS -> Lac
            java.lang.String r5 = "hOtt(bTCna.vrOeR)o.oSLgrjiessclanl.ei awa .saLtao)"
            java.lang.String r5 = "this as java.lang.String).toLowerCase(Locale.ROOT)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)     // Catch: sL.J.NS -> Lac
            android.webkit.MimeTypeMap r5 = android.webkit.MimeTypeMap.getSingleton()     // Catch: sL.J.NS -> Lac
            java.lang.String r4 = r5.getMimeTypeFromExtension(r4)     // Catch: sL.J.NS -> Lac
        L135:
            kotlin.Pair r5 = vM.NS.XF(r7, r6)     // Catch: sL.J.NS -> Lac
            vM.h6W r15 = new vM.h6W     // Catch: sL.J.NS -> Lac
            if (r5 == 0) goto L146
            java.lang.Object r8 = r5.getFirst()     // Catch: sL.J.NS -> Lac
            java.lang.String r8 = (java.lang.String) r8     // Catch: sL.J.NS -> Lac
            r11 = r8
            r11 = r8
            goto L147
        L146:
            r11 = 0
        L147:
            if (r5 == 0) goto L152
            java.lang.Object r5 = r5.getSecond()     // Catch: sL.J.NS -> Lac
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: sL.J.NS -> Lac
            r12 = r5
            r12 = r5
            goto L153
        L152:
            r12 = 0
        L153:
            r13 = 0
            r14 = 0
            r5 = 0
            r16 = 0
            r17 = 0
            r18 = 496(0x1f0, float:6.95E-43)
            r19 = 0
            r8 = r15
            r8 = r15
            r9 = r6
            r9 = r6
            r10 = r4
            r10 = r4
            r3 = r15
            r3 = r15
            r15 = r5
            r15 = r5
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)     // Catch: sL.J.NS -> Lac
            if (r4 != 0) goto L239
            android.content.ContentResolver r4 = r7.getContentResolver()     // Catch: sL.J.NS -> Lac
            java.lang.String r5 = "cRevtnuesreotln"
            java.lang.String r5 = "contentResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)     // Catch: sL.J.NS -> Lac
            boolean r4 = C4.lf.h(r6, r4)     // Catch: sL.J.NS -> Lac
            if (r4 == 0) goto L1dc
            r1.f8159h = r7     // Catch: sL.J.NS -> Lac
            r1.f8156Z = r6     // Catch: sL.J.NS -> Lac
            r1.f8158g = r2     // Catch: sL.J.NS -> Lac
            r1.f8157b = r2     // Catch: sL.J.NS -> Lac
            r1.f8155J = r3     // Catch: sL.J.NS -> Lac
            r4 = 1
            r1.f = r4     // Catch: sL.J.NS -> Lac
            java.lang.Object r4 = C4.lf.XF(r7, r6, r3, r1)     // Catch: sL.J.NS -> Lac
            if (r4 != r0) goto L192
            return r0
        L192:
            r5 = r2
            r5 = r2
        L194:
            sL.NS r4 = (sL.NS) r4     // Catch: sL.J.NS -> Lcf
            boolean r8 = r4 instanceof sL.NS.lf     // Catch: sL.J.NS -> Lcf
            if (r8 == 0) goto L1c4
            sL.NS$lf r4 = (sL.NS.lf) r4     // Catch: sL.J.NS -> Lcf
            java.lang.Object r4 = r4.XF()     // Catch: sL.J.NS -> Lcf
            vM.Jl r4 = (vM.Jl) r4     // Catch: sL.J.NS -> Lcf
            r1.f8159h = r5     // Catch: sL.J.NS -> Lcf
            r1.f8156Z = r2     // Catch: sL.J.NS -> Lcf
            r4 = 0
            r1.f8158g = r4     // Catch: sL.J.NS -> Lcf
            r1.f8157b = r4     // Catch: sL.J.NS -> Lcf
            r1.f8155J = r4     // Catch: sL.J.NS -> Lcf
            r4 = 2
            r1.f = r4     // Catch: sL.J.NS -> Lcf
            java.lang.Object r3 = C4.f.D3D(r7, r6, r3, r1)     // Catch: sL.J.NS -> Lcf
            if (r3 != r0) goto L1b7
            return r0
        L1b7:
            r0 = r2
            r0 = r2
            r2 = r5
            r2 = r5
        L1bb:
            sL.NS r3 = (sL.NS) r3     // Catch: sL.J.NS -> Lac
            java.lang.Object r0 = r0.XF(r3)     // Catch: sL.J.NS -> Lac
            vM.h6W r0 = (vM.h6W) r0     // Catch: sL.J.NS -> Lac
            goto L1d0
        L1c4:
            boolean r0 = r4 instanceof sL.NS$f     // Catch: sL.J.NS -> Lcf
            if (r0 == 0) goto L1d6
            sL.NS$f r4 = (sL.NS$f) r4     // Catch: sL.J.NS -> Lcf
            java.lang.Object r0 = r4.XF()     // Catch: sL.J.NS -> Lcf
            r2 = r5
            r2 = r5
        L1d0:
            r15 = r0
            r15 = r0
            vM.h6W r15 = (vM.h6W) r15     // Catch: sL.J.NS -> Lac
            goto L2e4
        L1d6:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> Lcf
            r0.<init>()     // Catch: sL.J.NS -> Lcf
            throw r0     // Catch: sL.J.NS -> Lcf
        L1dc:
            r1.f8159h = r7     // Catch: sL.J.NS -> Lac
            r1.f8156Z = r6     // Catch: sL.J.NS -> Lac
            r1.f8158g = r2     // Catch: sL.J.NS -> Lac
            r1.f8157b = r2     // Catch: sL.J.NS -> Lac
            r1.f8155J = r3     // Catch: sL.J.NS -> Lac
            r4 = 3
            r1.f = r4     // Catch: sL.J.NS -> Lac
            java.lang.Object r4 = C4.Jl.qu(r7, r6, r3, r1)     // Catch: sL.J.NS -> Lac
            if (r4 != r0) goto L1f0
            return r0
        L1f0:
            r5 = r2
            r5 = r2
        L1f2:
            sL.NS r4 = (sL.NS) r4     // Catch: sL.J.NS -> Lcf
            boolean r8 = r4 instanceof sL.NS.lf     // Catch: sL.J.NS -> Lcf
            if (r8 == 0) goto L222
            sL.NS$lf r4 = (sL.NS.lf) r4     // Catch: sL.J.NS -> Lcf
            java.lang.Object r4 = r4.XF()     // Catch: sL.J.NS -> Lcf
            vM.Jl r4 = (vM.Jl) r4     // Catch: sL.J.NS -> Lcf
            r1.f8159h = r5     // Catch: sL.J.NS -> Lcf
            r1.f8156Z = r2     // Catch: sL.J.NS -> Lcf
            r4 = 0
            r1.f8158g = r4     // Catch: sL.J.NS -> Lcf
            r1.f8157b = r4     // Catch: sL.J.NS -> Lcf
            r1.f8155J = r4     // Catch: sL.J.NS -> Lcf
            r4 = 4
            r1.f = r4     // Catch: sL.J.NS -> Lcf
            java.lang.Object r3 = C4.f.D3D(r7, r6, r3, r1)     // Catch: sL.J.NS -> Lcf
            if (r3 != r0) goto L215
            return r0
        L215:
            r0 = r2
            r0 = r2
            r2 = r5
            r2 = r5
        L219:
            sL.NS r3 = (sL.NS) r3     // Catch: sL.J.NS -> Lac
            java.lang.Object r0 = r0.XF(r3)     // Catch: sL.J.NS -> Lac
            vM.h6W r0 = (vM.h6W) r0     // Catch: sL.J.NS -> Lac
            goto L22e
        L222:
            boolean r0 = r4 instanceof sL.NS$f     // Catch: sL.J.NS -> Lcf
            if (r0 == 0) goto L233
            sL.NS$f r4 = (sL.NS$f) r4     // Catch: sL.J.NS -> Lcf
            java.lang.Object r0 = r4.XF()     // Catch: sL.J.NS -> Lcf
            r2 = r5
            r2 = r5
        L22e:
            r15 = r0
            vM.h6W r15 = (vM.h6W) r15     // Catch: sL.J.NS -> Lac
            goto L2e4
        L233:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> Lcf
            r0.<init>()     // Catch: sL.J.NS -> Lcf
            throw r0     // Catch: sL.J.NS -> Lcf
        L239:
            java.lang.String r5 = "aeim/fgpi"
            java.lang.String r5 = "image/gif"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)     // Catch: sL.J.NS -> Lac
            if (r5 == 0) goto L2a1
            r1.f8159h = r7     // Catch: sL.J.NS -> Lac
            r1.f8156Z = r6     // Catch: sL.J.NS -> Lac
            r1.f8158g = r2     // Catch: sL.J.NS -> Lac
            r1.f8157b = r2     // Catch: sL.J.NS -> Lac
            r1.f8155J = r3     // Catch: sL.J.NS -> Lac
            r4 = 5
            r1.f = r4     // Catch: sL.J.NS -> Lac
            java.lang.Object r4 = C4.lf.XF(r7, r6, r3, r1)     // Catch: sL.J.NS -> Lac
            if (r4 != r0) goto L258
            return r0
        L258:
            r5 = r2
            r5 = r2
        L25a:
            sL.NS r4 = (sL.NS) r4     // Catch: sL.J.NS -> Lcf
            boolean r8 = r4 instanceof sL.NS.lf     // Catch: sL.J.NS -> Lcf
            if (r8 == 0) goto L28a
            sL.NS$lf r4 = (sL.NS.lf) r4     // Catch: sL.J.NS -> Lcf
            java.lang.Object r4 = r4.XF()     // Catch: sL.J.NS -> Lcf
            vM.Jl r4 = (vM.Jl) r4     // Catch: sL.J.NS -> Lcf
            r1.f8159h = r5     // Catch: sL.J.NS -> Lcf
            r1.f8156Z = r2     // Catch: sL.J.NS -> Lcf
            r4 = 0
            r1.f8158g = r4     // Catch: sL.J.NS -> Lcf
            r1.f8157b = r4     // Catch: sL.J.NS -> Lcf
            r1.f8155J = r4     // Catch: sL.J.NS -> Lcf
            r4 = 6
            r1.f = r4     // Catch: sL.J.NS -> Lcf
            java.lang.Object r3 = C4.f.D3D(r7, r6, r3, r1)     // Catch: sL.J.NS -> Lcf
            if (r3 != r0) goto L27d
            return r0
        L27d:
            r0 = r2
            r0 = r2
            r2 = r5
            r2 = r5
        L281:
            sL.NS r3 = (sL.NS) r3     // Catch: sL.J.NS -> Lac
            java.lang.Object r0 = r0.XF(r3)     // Catch: sL.J.NS -> Lac
            vM.h6W r0 = (vM.h6W) r0     // Catch: sL.J.NS -> Lac
            goto L296
        L28a:
            boolean r0 = r4 instanceof sL.NS$f     // Catch: sL.J.NS -> Lcf
            if (r0 == 0) goto L29b
            sL.NS$f r4 = (sL.NS$f) r4     // Catch: sL.J.NS -> Lcf
            java.lang.Object r0 = r4.XF()     // Catch: sL.J.NS -> Lcf
            r2 = r5
            r2 = r5
        L296:
            r15 = r0
            r15 = r0
            vM.h6W r15 = (vM.h6W) r15     // Catch: sL.J.NS -> Lac
            goto L2e4
        L29b:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> Lcf
            r0.<init>()     // Catch: sL.J.NS -> Lcf
            throw r0     // Catch: sL.J.NS -> Lcf
        L2a1:
            boolean r5 = C4.f.b(r4)     // Catch: sL.J.NS -> Lac
            if (r5 == 0) goto L2c1
            r1.f8159h = r2     // Catch: sL.J.NS -> Lac
            r1.f8156Z = r2     // Catch: sL.J.NS -> Lac
            r4 = 7
            r1.f = r4     // Catch: sL.J.NS -> Lac
            java.lang.Object r3 = C4.f.D3D(r7, r6, r3, r1)     // Catch: sL.J.NS -> Lac
            if (r3 != r0) goto L2b5
            return r0
        L2b5:
            r0 = r2
        L2b6:
            sL.NS r3 = (sL.NS) r3     // Catch: sL.J.NS -> Lac
            java.lang.Object r0 = r0.XF(r3)     // Catch: sL.J.NS -> Lac
            r15 = r0
            r15 = r0
            vM.h6W r15 = (vM.h6W) r15     // Catch: sL.J.NS -> Lac
            goto L2e4
        L2c1:
            boolean r4 = C4.Jl.r5(r4)     // Catch: sL.J.NS -> Lac
            if (r4 == 0) goto L2e2
            r1.f8159h = r2     // Catch: sL.J.NS -> Lac
            r1.f8156Z = r2     // Catch: sL.J.NS -> Lac
            r4 = 8
            r1.f = r4     // Catch: sL.J.NS -> Lac
            java.lang.Object r3 = C4.Jl.qu(r7, r6, r3, r1)     // Catch: sL.J.NS -> Lac
            if (r3 != r0) goto L2d6
            return r0
        L2d6:
            r0 = r2
        L2d7:
            sL.NS r3 = (sL.NS) r3     // Catch: sL.J.NS -> Lac
            java.lang.Object r0 = r0.XF(r3)     // Catch: sL.J.NS -> Lac
            r15 = r0
            r15 = r0
            vM.h6W r15 = (vM.h6W) r15     // Catch: sL.J.NS -> Lac
            goto L2e4
        L2e2:
            r15 = r3
            r15 = r3
        L2e4:
            sL.NS$f r0 = new sL.NS$f     // Catch: sL.J.NS -> Lac
            r0.<init>(r15)     // Catch: sL.J.NS -> Lac
            goto L316
        L2ea:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> Lac
            r0.<init>()     // Catch: sL.J.NS -> Lac
            throw r0     // Catch: sL.J.NS -> Lac
        L2f0:
            sL.NS$lf r4 = (sL.NS.lf) r4     // Catch: sL.J.NS -> Lac
            java.lang.Object r0 = r4.XF()     // Catch: sL.J.NS -> Lac
            uin.Mk r0 = (uin.Mk) r0     // Catch: sL.J.NS -> Lac
            vM.lf r0 = C4.NS.XF(r0)     // Catch: sL.J.NS -> Lac
            r2.Z(r0)     // Catch: sL.J.NS -> Lac
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> Lac
            r0.<init>()     // Catch: sL.J.NS -> Lac
            throw r0     // Catch: sL.J.NS -> Lac
        L305:
            sL.J r3 = r0.h()
            if (r3 != r2) goto L317
            sL.NS$lf r2 = new sL.NS$lf
            java.lang.Object r0 = r0.XF()
            r2.<init>(r0)
            r0 = r2
            r0 = r2
        L316:
            return r0
        L317:
            throw r0
    }
}
