package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class ReturnsCheck implements kotlin.reflect.jvm.internal.impl.util.Check {
    private final java.lang.String description;
    private final java.lang.String name;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns, kotlin.reflect.jvm.internal.impl.types.KotlinType> type;

    public static final class ReturnsInt extends kotlin.reflect.jvm.internal.impl.util.ReturnsCheck {
        public static final kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsInt INSTANCE = null;

        static {
                r1 = 7
                kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsInt r0 = new kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsInt
                r1 = 6
                r0.<init>()
                kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsInt.INSTANCE = r0
                r1 = 1
                return
        }

        private ReturnsInt() {
                r4 = this;
                r3 = 3
                kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsInt$1 r0 = kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsInt.1.INSTANCE
                r3 = 5
                r1 = 0
                r3 = 7
                java.lang.String r2 = "nIt"
                java.lang.String r2 = "Int"
                r3 = 1
                r4.<init>(r2, r0, r1)
                r3 = 2
                return
        }
    }

    private ReturnsCheck(java.lang.String r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns, ? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            r2.name = r3
            r1 = 2
            r2.type = r4
            r1 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 1
            r4.<init>()
            r1 = 0
            java.lang.String r0 = " tstnsm rreu"
            java.lang.String r0 = "must return "
            r1 = 6
            r4.append(r0)
            r1 = 4
            r4.append(r3)
            r1 = 6
            java.lang.String r3 = r4.toString()
            r1 = 7
            r2.description = r3
            r1 = 0
            return
    }

    public /* synthetic */ ReturnsCheck(java.lang.String r2, kotlin.jvm.functions.Function1 r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public boolean check(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nocmstcpDifuotrire"
            java.lang.String r0 = "functionDescriptor"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r4.getReturnType()
            r2 = 3
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns, kotlin.reflect.jvm.internal.impl.types.KotlinType> r1 = r3.type
            r2 = 3
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r4)
            r2 = 4
            java.lang.Object r4 = r1.invoke(r4)
            r2 = 2
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 0
            return r4
    }

    public java.lang.String getDescription() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.description
            r1 = 1
            return r0
    }

    public java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = kotlin.reflect.jvm.internal.impl.util.Check.DefaultImpls.invoke(r1, r2)
            r0 = 6
            return r2
    }
}
