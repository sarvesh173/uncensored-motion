package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class GcS$lf<T> implements kotlinx.coroutines.flow.S<T> {
    final /* synthetic */ kotlin.jvm.functions.Function2 Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S f646h;

    public GcS$lf(kotlinx.coroutines.flow.S r2, kotlin.jvm.functions.Function2 r3) {
            r1 = this;
            r0 = 2
            r1.f646h = r2
            r0 = 2
            r1.Z = r3
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J r5, kotlin.coroutines.Continuation r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.S r0 = r4.f646h
            r3 = 1
            kotlinx.coroutines.flow.GcS$lf$NS r1 = new kotlinx.coroutines.flow.GcS$lf$NS
            r3 = 0
            kotlin.jvm.functions.Function2 r2 = r4.Z
            r1.<init>(r5, r2)
            r3 = 2
            java.lang.Object r5 = r0.XF(r1, r6)
            r3 = 1
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            if (r5 != r6) goto L1c
            r3 = 6
            return r5
        L1c:
            r3 = 3
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 7
            return r5
    }
}
