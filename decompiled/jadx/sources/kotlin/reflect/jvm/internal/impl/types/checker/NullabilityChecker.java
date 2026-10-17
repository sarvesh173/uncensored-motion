package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NullabilityChecker {
    public static final kotlin.reflect.jvm.internal.impl.types.checker.NullabilityChecker INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.NullabilityChecker r0 = new kotlin.reflect.jvm.internal.impl.types.checker.NullabilityChecker
            r1 = 2
            r0.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.NullabilityChecker.INSTANCE = r0
            r1 = 4
            return
    }

    private NullabilityChecker() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public final boolean isSubtypeOfAny(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eytp"
            java.lang.String r0 = "type"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker r0 = kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker.INSTANCE
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext r1 = kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext.INSTANCE
            r4 = 4
            r2 = 0
            r4 = 3
            r3 = 1
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r1 = r1.newTypeCheckerState(r2, r3)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.lowerIfFlexible(r6)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$LowerIfFlexible r2 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE
            r4 = 1
            boolean r6 = r0.hasNotNullSupertype(r1, r6, r2)
            r4 = 4
            return r6
    }
}
