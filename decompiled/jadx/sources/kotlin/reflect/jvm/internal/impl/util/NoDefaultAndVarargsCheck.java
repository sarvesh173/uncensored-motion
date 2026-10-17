package kotlin.reflect.jvm.internal.impl.util;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/NoDefaultAndVarargsCheck\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1726#2,3:265\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/NoDefaultAndVarargsCheck\n*L\n105#1:265,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class NoDefaultAndVarargsCheck implements kotlin.reflect.jvm.internal.impl.util.Check {
    public static final kotlin.reflect.jvm.internal.impl.util.NoDefaultAndVarargsCheck INSTANCE = null;
    private static final java.lang.String description = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.util.NoDefaultAndVarargsCheck r0 = new kotlin.reflect.jvm.internal.impl.util.NoDefaultAndVarargsCheck
            r1 = 2
            r0.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.util.NoDefaultAndVarargsCheck.INSTANCE = r0
            r1 = 7
            java.lang.String r0 = "fosrragtslusltreeva vdsv  a han e tuaur erolpaoeahtdmsw h"
            java.lang.String r0 = "should not have varargs or parameters with default values"
            r1 = 6
            kotlin.reflect.jvm.internal.impl.util.NoDefaultAndVarargsCheck.description = r0
            r1 = 3
            return
    }

    private NoDefaultAndVarargsCheck() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public boolean check(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "irrmcofpstinDuoect"
            java.lang.String r0 = "functionDescriptor"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            java.util.List r6 = r6.getValueParameters()
            r4 = 7
            java.lang.String r0 = "istpoaPocereavl.Detirsfecrunnmtaru"
            java.lang.String r0 = "functionDescriptor.valueParameters"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 4
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r4 = 0
            boolean r0 = r6 instanceof java.util.Collection
            r4 = 7
            r1 = 1
            r4 = 6
            if (r0 == 0) goto L34
            r0 = r6
            r0 = r6
            r4 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 0
            if (r0 == 0) goto L34
            r4 = 7
            goto L72
        L34:
            r4 = 3
            java.util.Iterator r6 = r6.iterator()
        L39:
            r4 = 3
            boolean r0 = r6.hasNext()
            r4 = 2
            if (r0 == 0) goto L72
            r4 = 6
            java.lang.Object r0 = r6.next()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            r4 = 7
            java.lang.String r2 = "ti"
            java.lang.String r2 = "it"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r4 = 6
            boolean r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.declaresOrInheritsDefaultValue(r0)
            r4 = 7
            r3 = 0
            if (r2 != 0) goto L6a
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getVarargElementType()
            r4 = 5
            if (r0 != 0) goto L6a
            r4 = 1
            r0 = r1
            r0 = r1
            r4 = 2
            goto L6d
        L6a:
            r4 = 1
            r0 = r3
            r0 = r3
        L6d:
            r4 = 1
            if (r0 != 0) goto L39
            r4 = 6
            r1 = r3
        L72:
            r4 = 2
            return r1
    }

    public java.lang.String getDescription() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.util.NoDefaultAndVarargsCheck.description
            r1 = 7
            return r0
    }

    public java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2) {
            r1 = this;
            java.lang.String r2 = kotlin.reflect.jvm.internal.impl.util.Check$DefaultImpls.invoke(r1, r2)
            r0 = 5
            return r2
    }
}
