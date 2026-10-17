package kotlin.reflect.jvm.internal.impl.load.java.components;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class JavaRetentionAnnotationDescriptor$allValueArguments$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor this$0;

    JavaRetentionAnnotationDescriptor$allValueArguments$2(kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor r2) {
            r1 = this;
            r1.this$0 = r2
            r0 = 4
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.m143invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> m143invoke() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper r0 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper.INSTANCE
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor r1 = r3.this$0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument r1 = r1.getFirstArgument()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r0 = r0.mapJavaRetentionArgument$descriptors_jvm(r1)
            r2 = 0
            if (r0 == 0) goto L27
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper r1 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.INSTANCE
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getRETENTION_ANNOTATION_VALUE$descriptors_jvm()
            r2 = 6
            kotlin.Pair r0 = kotlin.TuplesKt.to(r1, r0)
            r2 = 5
            java.util.Map r0 = kotlin.collections.MapsKt.mapOf(r0)
            r2 = 7
            goto L29
        L27:
            r2 = 3
            r0 = 0
        L29:
            r2 = 4
            if (r0 != 0) goto L31
            r2 = 3
            java.util.Map r0 = kotlin.collections.MapsKt.emptyMap()
        L31:
            r2 = 0
            return r0
    }
}
