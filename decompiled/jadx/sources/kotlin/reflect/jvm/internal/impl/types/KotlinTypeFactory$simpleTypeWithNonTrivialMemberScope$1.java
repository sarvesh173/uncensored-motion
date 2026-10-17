package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> {
    final /* synthetic */ java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> $arguments;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeAttributes $attributes;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeConstructor $constructor;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope $memberScope;
    final /* synthetic */ boolean $nullable;

    KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r3, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4, boolean r5, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r6) {
            r1 = this;
            r0 = 7
            r1.$constructor = r2
            r0 = 1
            r1.$arguments = r3
            r1.$attributes = r4
            r0 = 3
            r1.$nullable = r5
            r0 = 0
            r1.$memberScope = r6
            r0 = 1
            r2 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2 = (kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner) r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.invoke(r2)
            r0 = 0
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType invoke(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = "kotlinTypeRefiner"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.INSTANCE
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r5.$constructor
            r4 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> r2 = r5.$arguments
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$ExpandedTypeOrRefinedConstructor r6 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.access$refineConstructor(r0, r1, r6, r2)
            r4 = 0
            if (r6 != 0) goto L1d
            r4 = 4
            r6 = 0
            r4 = 6
            return r6
        L1d:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r6.getExpandedType()
            r4 = 0
            if (r0 == 0) goto L27
            r4 = 5
            return r0
        L27:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r5.$attributes
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r6.getRefinedConstructor()
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r4 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> r1 = r5.$arguments
            boolean r2 = r5.$nullable
            r4 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r5.$memberScope
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(r0, r6, r1, r2, r3)
            r4 = 1
            return r6
    }
}
