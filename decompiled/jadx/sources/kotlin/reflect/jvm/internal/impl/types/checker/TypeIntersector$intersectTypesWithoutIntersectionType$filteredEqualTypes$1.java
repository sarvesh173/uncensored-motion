package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
/* synthetic */ class TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1 extends kotlin.jvm.internal.FunctionReference implements kotlin.jvm.functions.Function2<kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.Boolean> {
    TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            r0 = 2
            r1 = 2
            r2.<init>(r0, r3)
            r1 = 6
            return
    }

    public final java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "epstytrSsiciurpSt"
            java.lang.String r0 = "isStrictSupertype"
            r1 = 7
            return r0
    }

    public final kotlin.reflect.KDeclarationContainer getOwner() {
            r2 = this;
            r1 = 0
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector> r0 = kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector> r0 = kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.class
            r1 = 6
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r1 = 7
            return r0
    }

    public final java.lang.String getSignature() {
            r2 = this;
            java.lang.String r0 = "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"
            r1 = 3
            return r0
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "0p"
            java.lang.String r0 = "p0"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "1p"
            java.lang.String r0 = "p1"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.Object r0 = r2.receiver
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector r0 = (kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector) r0
            r1 = 4
            boolean r3 = kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.access$isStrictSupertype(r0, r3, r4)
            r1 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            java.lang.Boolean r2 = r1.invoke(r2, r3)
            r0 = 1
            return r2
    }
}
