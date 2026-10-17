package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Landroidx/lifecycle/zNj;", "<anonymous parameter 0>", "Landroidx/lifecycle/LZn$NS;", "event", "", "Z", "(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1 implements androidx.lifecycle.YRm {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.vrp<kotlin.Unit> f973J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<kotlinx.coroutines.B> f974Z;
    final /* synthetic */ androidx.lifecycle.LZn.NS b;
    final /* synthetic */ kotlinx.coroutines.sync.f f;
    final /* synthetic */ kotlinx.coroutines.idB g;
    final /* synthetic */ androidx.lifecycle.LZn.NS h;
    final /* synthetic */ kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> q;

    RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1(androidx.lifecycle.LZn.NS r2, kotlin.jvm.internal.Ref.ObjectRef<kotlinx.coroutines.B> r3, kotlinx.coroutines.idB r4, androidx.lifecycle.LZn.NS r5, kotlinx.coroutines.vrp<? super kotlin.Unit> r6, kotlinx.coroutines.sync.f r7, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r8) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 6
            r1.f974Z = r3
            r0 = 0
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 1
            r1.f973J = r6
            r0 = 3
            r1.f = r7
            r0 = 5
            r1.q = r8
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public final void Z(androidx.lifecycle.zNj r9, androidx.lifecycle.LZn.NS r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<anonymous parameter 0>"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 4
            java.lang.String r9 = "tnsve"
            java.lang.String r9 = "event"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r9)
            r7 = 3
            androidx.lifecycle.LZn$NS r9 = r8.h
            r7 = 1
            r0 = 0
            r7 = 0
            if (r10 != r9) goto L3f
            r7 = 7
            kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.B> r9 = r8.f974Z
            r7 = 4
            kotlinx.coroutines.idB r1 = r8.g
            r7 = 5
            r2 = 0
            r7 = 6
            r3 = 0
            r7 = 0
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS r4 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS
            r7 = 0
            kotlinx.coroutines.sync.f r10 = r8.f
            r7 = 5
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r5 = r8.q
            r7 = 4
            r4.<init>(r10, r5, r0)
            r7 = 7
            r5 = 3
            r7 = 7
            r6 = 0
            r7 = 3
            kotlinx.coroutines.B r10 = kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
            r7 = 0
            r9.element = r10
            r7 = 7
            return
        L3f:
            androidx.lifecycle.LZn$NS r9 = r8.b
            r7 = 0
            if (r10 != r9) goto L5b
            r7 = 4
            kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.B> r9 = r8.f974Z
            r7 = 2
            java.lang.Object r9 = r9.element
            r7 = 0
            kotlinx.coroutines.B r9 = (kotlinx.coroutines.B) r9
            r7 = 2
            if (r9 == 0) goto L55
            r1 = 1
            r7 = r7 | r1
            kotlinx.coroutines.B.NS.XF(r9, r0, r1, r0)
        L55:
            r7 = 2
            kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.B> r9 = r8.f974Z
            r7 = 5
            r9.element = r0
        L5b:
            r7 = 5
            androidx.lifecycle.LZn$NS r9 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r7 = 7
            if (r10 != r9) goto L73
            r7 = 7
            kotlinx.coroutines.vrp<kotlin.Unit> r9 = r8.f973J
            r7 = 3
            kotlin.Result$Companion r10 = kotlin.Result.Companion
            r7 = 1
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r7 = 2
            java.lang.Object r10 = kotlin.Result.constructor-impl(r10)
            r7 = 7
            r9.resumeWith(r10)
        L73:
            r7 = 1
            return
    }
}
