package kotlin.reflect.jvm.internal.impl.resolve;

/* JADX INFO: Add missing generic type declarations: [H] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1<H> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<H, kotlin.Unit> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.utils.SmartSet<H> $conflictedHandles;

    OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1(kotlin.reflect.jvm.internal.impl.utils.SmartSet<H> r2) {
            r1 = this;
            r0 = 6
            r1.$conflictedHandles = r2
            r0 = 1
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.m654invoke(r2)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m654invoke(H r4) {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.utils.SmartSet<H> r0 = r3.$conflictedHandles
            r2 = 1
            java.lang.String r1 = "it"
            java.lang.String r1 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 5
            r0.add(r4)
            r2 = 2
            return
    }
}
