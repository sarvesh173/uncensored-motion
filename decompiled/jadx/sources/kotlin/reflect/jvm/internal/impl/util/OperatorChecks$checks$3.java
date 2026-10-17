package kotlin.reflect.jvm.internal.impl.util;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks$checks$3\n+ 2 modifierChecks.kt\norg/jetbrains/kotlin/util/AbstractModifierChecks\n*L\n1#1,264:1\n171#2:265\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks$checks$3\n*L\n220#1:265\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class OperatorChecks$checks$3 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, java.lang.String> {
    public static final kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3 INSTANCE = null;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3 r0 = new kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3
            r1 = 2
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3.INSTANCE = r0
            return
    }

    OperatorChecks$checks$3() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            r0 = 7
            java.lang.String r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }

    public final java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r8) {
            r7 = this;
            r6 = 1
            java.lang.String r0 = "iise$evrrcs$the"
            java.lang.String r0 = "$this$$receiver"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r8.getDispatchReceiverParameter()
            r6 = 5
            if (r0 != 0) goto L17
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r8.getExtensionReceiverParameter()
        L17:
            r6 = 2
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks r1 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.INSTANCE
            r6 = 1
            r2 = 0
            r6 = 1
            if (r0 == 0) goto L4c
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r8.getReturnType()
            r6 = 5
            if (r3 == 0) goto L3d
            r6 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r0.getType()
            r6 = 1
            java.lang.String r5 = "e.cmevrieyetp"
            java.lang.String r5 = "receiver.type"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r6 = 6
            boolean r3 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isSubtypeOf(r3, r4)
            r6 = 4
            goto L40
        L3d:
            r6 = 0
            r3 = r2
            r3 = r2
        L40:
            if (r3 != 0) goto L4a
            r6 = 0
            boolean r8 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.access$incDecCheckForExpectClass(r1, r8, r0)
            r6 = 0
            if (r8 == 0) goto L4c
        L4a:
            r6 = 1
            r2 = 1
        L4c:
            if (r2 != 0) goto L56
            r6 = 1
            java.lang.String r8 = "  pyot etbaetu rcers  ppeuerstuenhotievyrr ef m"
            java.lang.String r8 = "receiver must be a supertype of the return type"
            r6 = 1
            goto L58
        L56:
            r6 = 7
            r8 = 0
        L58:
            r6 = 2
            return r8
    }
}
