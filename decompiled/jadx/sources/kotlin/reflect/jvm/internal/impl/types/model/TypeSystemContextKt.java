package kotlin.reflect.jvm.internal.impl.types.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class TypeSystemContextKt {
    public static final kotlin.reflect.jvm.internal.impl.types.model.TypeVariance convertVariance(kotlin.reflect.jvm.internal.impl.types.Variance r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "t<s>ih"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            int[] r0 = kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContextKt.WhenMappings.$EnumSwitchMapping$0
            r1 = 4
            int r2 = r2.ordinal()
            r1 = 7
            r2 = r0[r2]
            r1 = 2
            r0 = 1
            r1 = 2
            if (r2 == r0) goto L37
            r1 = 0
            r0 = 2
            r1 = 1
            if (r2 == r0) goto L32
            r1 = 1
            r0 = 3
            if (r2 != r0) goto L29
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r2 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.OUT
            r1 = 4
            goto L3a
        L29:
            r1 = 3
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 1
            r2.<init>()
            r1 = 1
            throw r2
        L32:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r2 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.IN
            r1 = 0
            goto L3a
        L37:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r2 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.INV
        L3a:
            r1 = 0
            return r2
    }
}
