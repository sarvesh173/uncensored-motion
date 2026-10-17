package androidx.core.view;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlin/sequences/SequenceScope;", "Landroid/view/View;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.core.view.ViewGroupKt$descendants$1", f = "ViewGroup.kt", i = {0, 0, 0, 0, 1, 1, 1}, l = {119, 121}, m = "invokeSuspend", n = {"$this$sequence", "$this$forEach$iv", "child", "index$iv", "$this$sequence", "$this$forEach$iv", "index$iv"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "I$0"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class n5c$lf extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super android.view.View>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    int J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f994Z;

    /* renamed from: b, reason: collision with root package name */
    int f995b;
    private /* synthetic */ java.lang.Object f;
    int g;
    java.lang.Object h;
    final /* synthetic */ android.view.ViewGroup q;

    n5c$lf(android.view.ViewGroup r2, kotlin.coroutines.Continuation<? super androidx.core.view.n5c$lf> r3) {
            r1 = this;
            r0 = 2
            r1.q = r2
            r0 = 5
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.n5c$lf r0 = new androidx.core.view.n5c$lf
            r2 = 1
            android.view.ViewGroup r1 = r3.q
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 5
            r0.f = r4
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super android.view.View> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 1
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            androidx.core.view.n5c$lf r2 = (androidx.core.view.n5c$lf) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 6
            int r1 = r12.J
            r11 = 4
            r2 = 2
            r11 = 1
            r3 = 1
            r11 = 5
            if (r1 == 0) goto L5b
            r11 = 1
            if (r1 == r3) goto L3b
            r11 = 1
            if (r1 != r2) goto L2f
            r11 = 7
            int r1 = r12.f995b
            r11 = 7
            int r4 = r12.g
            r11 = 6
            java.lang.Object r5 = r12.h
            r11 = 5
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            java.lang.Object r6 = r12.f
            r11 = 6
            kotlin.sequences.SequenceScope r6 = (kotlin.sequences.SequenceScope) r6
            r11 = 4
            kotlin.ResultKt.throwOnFailure(r13)
            r13 = r12
            r13 = r12
            r11 = 4
            goto Ldb
        L2f:
            r11 = 1
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "eesoou  b///eua/ lv//omfeiswrk /intc eloce r/notihr"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 0
            r13.<init>(r0)
            throw r13
        L3b:
            r11 = 7
            int r1 = r12.f995b
            r11 = 3
            int r4 = r12.g
            r11 = 3
            java.lang.Object r5 = r12.f994Z
            r11 = 6
            android.view.View r5 = (android.view.View) r5
            r11 = 2
            java.lang.Object r6 = r12.h
            r11 = 1
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r11 = 2
            java.lang.Object r7 = r12.f
            r11 = 6
            kotlin.sequences.SequenceScope r7 = (kotlin.sequences.SequenceScope) r7
            r11 = 2
            kotlin.ResultKt.throwOnFailure(r13)
            r13 = r12
            r13 = r12
            r11 = 5
            goto Lac
        L5b:
            r11 = 1
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 6
            java.lang.Object r13 = r12.f
            r11 = 1
            kotlin.sequences.SequenceScope r13 = (kotlin.sequences.SequenceScope) r13
            r11 = 0
            android.view.ViewGroup r1 = r12.q
            r11 = 3
            int r4 = r1.getChildCount()
            r11 = 6
            r5 = 0
            r6 = r12
            r6 = r12
        L71:
            r11 = 5
            if (r5 >= r4) goto Lff
            r11 = 3
            android.view.View r7 = r1.getChildAt(r5)
            r11 = 3
            java.lang.String r8 = "(etmeidlgi)xnhAtd"
            java.lang.String r8 = "getChildAt(index)"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r11 = 3
            r6.f = r13
            r11 = 0
            r6.h = r1
            r11 = 6
            r6.f994Z = r7
            r11 = 5
            r6.g = r5
            r11 = 1
            r6.f995b = r4
            r11 = 4
            r6.J = r3
            r11 = 5
            java.lang.Object r8 = r13.yield(r7, r6)
            r11 = 0
            if (r8 != r0) goto L9e
            r11 = 6
            return r0
        L9e:
            r9 = r7
            r9 = r7
            r7 = r13
            r7 = r13
            r13 = r6
            r6 = r1
            r6 = r1
            r11 = 0
            r1 = r4
            r11 = 7
            r4 = r5
            r4 = r5
            r5 = r9
            r5 = r9
        Lac:
            r11 = 6
            boolean r8 = r5 instanceof android.view.ViewGroup
            r11 = 7
            if (r8 == 0) goto Lea
            r11 = 7
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r11 = 0
            kotlin.sequences.Sequence r5 = androidx.core.view.n5c.h(r5)
            r11 = 6
            r13.f = r7
            r11 = 3
            r13.h = r6
            r11 = 0
            r8 = 0
            r11 = 4
            r13.f994Z = r8
            r11 = 1
            r13.g = r4
            r11 = 6
            r13.f995b = r1
            r13.J = r2
            r11 = 0
            java.lang.Object r5 = r7.yieldAll(r5, r13)
            r11 = 4
            if (r5 != r0) goto Ld7
            r11 = 3
            return r0
        Ld7:
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
        Ldb:
            r9 = r6
            r9 = r6
            r6 = r13
            r6 = r13
            r13 = r9
            r13 = r9
            r10 = r5
            r10 = r5
            r11 = 7
            r5 = r1
            r5 = r1
            r1 = r10
            r1 = r10
            r11 = 2
            goto Lf3
        Lea:
            r11 = 5
            r5 = r1
            r5 = r1
            r1 = r6
            r1 = r6
            r6 = r13
            r6 = r13
            r13 = r7
            r13 = r7
        Lf3:
            r11 = 3
            int r4 = r4 + r3
            r11 = 7
            r9 = r5
            r9 = r5
            r5 = r4
            r11 = 2
            r4 = r9
            r4 = r9
            r11 = 0
            goto L71
        Lff:
            r11 = 3
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 2
            return r13
    }
}
