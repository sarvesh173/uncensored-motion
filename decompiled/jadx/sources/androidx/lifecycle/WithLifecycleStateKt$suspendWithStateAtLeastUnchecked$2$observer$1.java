package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"androidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1", "Landroidx/lifecycle/YRm;", "Landroidx/lifecycle/zNj;", "source", "Landroidx/lifecycle/LZn$NS;", "event", "", "Z", "lifecycle-runtime-ktx_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 implements androidx.lifecycle.YRm {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.LZn f946Z;
    final /* synthetic */ kotlin.jvm.functions.Function0<java.lang.Object> b;
    final /* synthetic */ kotlinx.coroutines.vrp<java.lang.Object> g;
    final /* synthetic */ androidx.lifecycle.LZn.lf h;

    public void Z(androidx.lifecycle.zNj r3, androidx.lifecycle.LZn.NS r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ocsusr"
            java.lang.String r0 = "source"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r3 = "enemt"
            java.lang.String r3 = "event"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 5
            androidx.lifecycle.LZn$NS$NS r3 = androidx.lifecycle.LZn.NS.Companion
            r1 = 1
            androidx.lifecycle.LZn$lf r0 = r2.h
            r1 = 6
            androidx.lifecycle.LZn$NS r3 = r3.r5(r0)
            r1 = 4
            if (r4 != r3) goto L53
            r1 = 1
            androidx.lifecycle.LZn r3 = r2.f946Z
            r1 = 4
            r3.qu(r2)
            r1 = 3
            kotlinx.coroutines.vrp<java.lang.Object> r3 = r2.g
            r1 = 5
            kotlin.jvm.functions.Function0<java.lang.Object> r4 = r2.b
            r1 = 1
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L3f
            r1 = 1
            java.lang.Object r4 = r4.invoke()     // Catch: java.lang.Throwable -> L3f
            r1 = 2
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)     // Catch: java.lang.Throwable -> L3f
            r1 = 7
            goto L4d
        L3f:
            r4 = move-exception
            r1 = 1
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r1 = 6
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r1 = 5
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
        L4d:
            r1 = 1
            r3.resumeWith(r4)
            r1 = 5
            goto L7b
        L53:
            r1 = 7
            androidx.lifecycle.LZn$NS r3 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r1 = 5
            if (r4 != r3) goto L7b
            r1 = 7
            androidx.lifecycle.LZn r3 = r2.f946Z
            r1 = 7
            r3.qu(r2)
            r1 = 5
            kotlinx.coroutines.vrp<java.lang.Object> r3 = r2.g
            r1 = 2
            kotlin.Result$Companion r4 = kotlin.Result.Companion
            r1 = 5
            androidx.lifecycle.LifecycleDestroyedException r4 = new androidx.lifecycle.LifecycleDestroyedException
            r1 = 6
            r4.<init>()
            r1 = 4
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r1 = 2
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r1 = 0
            r3.resumeWith(r4)
        L7b:
            r1 = 4
            return
    }
}
