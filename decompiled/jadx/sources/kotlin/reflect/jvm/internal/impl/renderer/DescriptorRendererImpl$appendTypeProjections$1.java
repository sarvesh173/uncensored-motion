package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class DescriptorRendererImpl$appendTypeProjections$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.TypeProjection, java.lang.CharSequence> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl this$0;

    DescriptorRendererImpl$appendTypeProjections$1(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 6
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final java.lang.CharSequence invoke(kotlin.reflect.jvm.internal.impl.types.TypeProjection r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            boolean r0 = r5.isStarProjection()
            r3 = 4
            if (r0 == 0) goto L1b
            r3 = 5
            java.lang.String r5 = "*"
            java.lang.String r5 = "*"
            r3 = 3
            goto L60
        L1b:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r4.this$0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r5.getType()
            r3 = 6
            java.lang.String r2 = "ytstei."
            java.lang.String r2 = "it.type"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 6
            java.lang.String r0 = r0.renderType(r1)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = r5.getProjectionKind()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r3 = 1
            if (r1 != r2) goto L41
            r5 = r0
            r3 = 6
            goto L60
        L41:
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = r5.getProjectionKind()
            r3 = 4
            r1.append(r5)
            r5 = 32
            r3 = 4
            r1.append(r5)
            r3 = 2
            r1.append(r0)
            r3 = 1
            java.lang.String r5 = r1.toString()
        L60:
            r3 = 3
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r2
            r0 = 4
            java.lang.CharSequence r2 = r1.invoke(r2)
            r0 = 2
            return r2
    }
}
