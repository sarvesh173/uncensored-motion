package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class StrictEqualityTypeChecker {
    public static final kotlin.reflect.jvm.internal.impl.types.checker.StrictEqualityTypeChecker INSTANCE = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.StrictEqualityTypeChecker r0 = new kotlin.reflect.jvm.internal.impl.types.checker.StrictEqualityTypeChecker
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.StrictEqualityTypeChecker.INSTANCE = r0
            r1 = 5
            return
    }

    private StrictEqualityTypeChecker() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public final boolean strictEqualTypes(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4, kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker.INSTANCE
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext r1 = kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext.INSTANCE
            r2 = 0
            boolean r4 = r0.strictEqualTypes(r1, r4, r5)
            r2 = 6
            return r4
    }
}
