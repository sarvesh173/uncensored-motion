package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory$simpleType$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class KotlinTypeFactory$simpleType$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> {
    final /* synthetic */ java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> $arguments;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeAttributes $attributes;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeConstructor $constructor;
    final /* synthetic */ boolean $nullable;

    KotlinTypeFactory$simpleType$1(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r3, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4, boolean r5) {
            r1 = this;
            r1.$constructor = r2
            r0 = 2
            r1.$arguments = r3
            r0 = 3
            r1.$attributes = r4
            r0 = 6
            r1.$nullable = r5
            r2 = 1
            r0 = r2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2 = (kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner) r2
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.invoke(r2)
            r0 = 0
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType invoke(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "rfsriee"
            java.lang.String r0 = "refiner"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.INSTANCE
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r5.$constructor
            r4 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> r2 = r5.$arguments
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$ExpandedTypeOrRefinedConstructor r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.access$refineConstructor(r0, r1, r6, r2)
            r4 = 1
            if (r0 != 0) goto L20
            r4 = 4
            r6 = 0
            r4 = 2
            return r6
        L20:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r0.getExpandedType()
            r4 = 5
            if (r1 == 0) goto L2a
            r4 = 0
            return r1
        L2a:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1 = r5.$attributes
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getRefinedConstructor()
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r4 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> r2 = r5.$arguments
            r4 = 5
            boolean r3 = r5.$nullable
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType(r1, r0, r2, r3, r6)
            r4 = 5
            return r6
    }
}
