package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "constructor", "Ljava/lang/reflect/Constructor;", "(Ljava/lang/reflect/Constructor;)V", "getConstructor", "()Ljava/lang/reflect/Constructor;", "asString", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JvmFunctionSignature$JavaConstructor extends kotlin.reflect.jvm.internal.JvmFunctionSignature {
    private final java.lang.reflect.Constructor<?> constructor;

    public JvmFunctionSignature$JavaConstructor(java.lang.reflect.Constructor<?> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tcscnorusro"
            java.lang.String r0 = "constructor"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 1
            r2.constructor = r3
            r1 = 4
            return
    }

    public java.lang.String asString() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Constructor<?> r0 = r11.constructor
            r10 = 2
            java.lang.Class[] r1 = r0.getParameterTypes()
            r10 = 4
            java.lang.String r0 = "constructor.parameterTypes"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            r10 = 0
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r10 = 6
            java.lang.String r3 = "<init>("
            r10 = 7
            java.lang.String r4 = "V)"
            java.lang.String r4 = ")V"
            r10 = 0
            r5 = 0
            r10 = 5
            r6 = 0
            r10 = 5
            kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1 r7 = kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor.asString.1.INSTANCE
            r10 = 5
            r8 = 24
            r9 = 0
            r9 = 0
            r10 = 3
            java.lang.String r0 = kotlin.collections.ArraysKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 4
            return r0
    }

    public final java.lang.reflect.Constructor<?> getConstructor() {
            r2 = this;
            r1 = 1
            java.lang.reflect.Constructor<?> r0 = r2.constructor
            r1 = 1
            return r0
    }
}
