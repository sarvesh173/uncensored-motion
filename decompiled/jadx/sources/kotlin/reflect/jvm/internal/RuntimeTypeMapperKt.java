package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"signature", "", "Ljava/lang/reflect/Method;", "getSignature", "(Ljava/lang/reflect/Method;)Ljava/lang/String;", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class RuntimeTypeMapperKt {
    public static final /* synthetic */ java.lang.String access$getSignature(java.lang.reflect.Method r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = getSignature(r1)
            r0 = 6
            return r1
    }

    private static final java.lang.String getSignature(java.lang.reflect.Method r12) {
            r11 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 4
            r0.<init>()
            r11 = 1
            java.lang.String r1 = r12.getName()
            r11 = 4
            r0.append(r1)
            r11 = 2
            java.lang.Class[] r2 = r12.getParameterTypes()
            r11 = 1
            java.lang.String r1 = "tsseyprermaaTp"
            java.lang.String r1 = "parameterTypes"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r11 = 7
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r11 = 0
            java.lang.String r4 = "("
            java.lang.String r4 = "("
            r11 = 6
            java.lang.String r5 = ")"
            java.lang.String r5 = ")"
            r11 = 3
            r6 = 0
            r11 = 7
            r7 = 0
            r11 = 6
            kotlin.reflect.jvm.internal.RuntimeTypeMapperKt$signature$1 r8 = kotlin.reflect.jvm.internal.RuntimeTypeMapperKt.signature.1.INSTANCE
            r11 = 4
            r9 = 24
            r11 = 2
            r10 = 0
            r11 = 6
            java.lang.String r1 = kotlin.collections.ArraysKt.joinToString$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 2
            r0.append(r1)
            r11 = 5
            java.lang.Class r12 = r12.getReturnType()
            r11 = 6
            java.lang.String r1 = "prTmunyere"
            java.lang.String r1 = "returnType"
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r1)
            r11 = 2
            java.lang.String r12 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getDesc(r12)
            r11 = 5
            r0.append(r12)
            r11 = 4
            java.lang.String r12 = r0.toString()
            r11 = 3
            return r12
    }
}
