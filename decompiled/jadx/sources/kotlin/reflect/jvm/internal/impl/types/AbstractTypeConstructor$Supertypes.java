package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class AbstractTypeConstructor$Supertypes {
    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> allSupertypes;
    private java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> supertypesWithoutCycles;

    public AbstractTypeConstructor$Supertypes(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "plsaepuSyrtle"
            java.lang.String r0 = "allSupertypes"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r2.allSupertypes = r3
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r3 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getErrorTypeForLoopInSupertypes()
            r1 = 4
            java.util.List r3 = kotlin.collections.CollectionsKt.listOf(r3)
            r1 = 4
            r2.supertypesWithoutCycles = r3
            return
    }

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getAllSupertypes() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r2.allSupertypes
            r1 = 5
            return r0
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypesWithoutCycles() {
            r2 = this;
            r1 = 6
            java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r2.supertypesWithoutCycles
            r1 = 2
            return r0
    }

    public final void setSupertypesWithoutCycles(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "t->m?s<"
            java.lang.String r0 = "<set-?>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.supertypesWithoutCycles = r3
            r1 = 0
            return
    }
}
