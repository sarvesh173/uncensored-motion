package kotlin.reflect.jvm.internal.impl.util;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks$checks$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 modifierChecks.kt\norg/jetbrains/kotlin/util/AbstractModifierChecks\n*L\n1#1,264:1\n1#2:265\n171#3:266\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks$checks$1\n*L\n189#1:266\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class OperatorChecks$checks$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, java.lang.String> {
    public static final kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1 INSTANCE = null;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1 r0 = new kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1
            r1 = 4
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1.INSTANCE = r0
            r1 = 7
            return
    }

    OperatorChecks$checks$1() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 0
            r2.<init>(r0)
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            r0 = 1
            java.lang.String r2 = r1.invoke(r2)
            r0 = 3
            return r2
    }

    public final java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "itsrchi$sr$$eev"
            java.lang.String r0 = "$this$$receiver"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.util.List r5 = r5.getValueParameters()
            r3 = 5
            java.lang.String r0 = "valueParameters"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 6
            java.lang.Object r5 = kotlin.collections.CollectionsKt.lastOrNull(r5)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r5
            r3 = 7
            r0 = 0
            r3 = 2
            if (r5 == 0) goto L44
            r3 = 0
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.declaresOrInheritsDefaultValue(r5)
            r3 = 5
            r2 = 1
            r3 = 6
            if (r1 != 0) goto L3b
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.getVarargElementType()
            r3 = 4
            if (r5 != 0) goto L3b
            r3 = 5
            r5 = r2
            r5 = r2
            r3 = 2
            goto L3e
        L3b:
            r3 = 0
            r5 = r0
            r5 = r0
        L3e:
            r3 = 2
            if (r5 != r2) goto L44
            r3 = 6
            r0 = r2
            r0 = r2
        L44:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks r5 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.INSTANCE
            r3 = 0
            if (r0 != 0) goto L52
            r3 = 5
            java.lang.String r5 = " e mor an  vserbhtredvluad attstrl aohfaea eloaaluau rvm gaep"
            java.lang.String r5 = "last parameter should not have a default value or be a vararg"
            r3 = 2
            goto L54
        L52:
            r3 = 0
            r5 = 0
        L54:
            r3 = 0
            return r5
    }
}
