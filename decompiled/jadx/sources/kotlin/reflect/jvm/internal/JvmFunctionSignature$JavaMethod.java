package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "method", "Ljava/lang/reflect/Method;", "(Ljava/lang/reflect/Method;)V", "getMethod", "()Ljava/lang/reflect/Method;", "asString", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JvmFunctionSignature$JavaMethod extends kotlin.reflect.jvm.internal.JvmFunctionSignature {
    private final java.lang.reflect.Method method;

    public JvmFunctionSignature$JavaMethod(java.lang.reflect.Method r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "mestoh"
            java.lang.String r0 = "method"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 7
            r2.method = r3
            r1 = 2
            return
    }

    public java.lang.String asString() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = r2.method
            r1 = 5
            java.lang.String r0 = kotlin.reflect.jvm.internal.RuntimeTypeMapperKt.access$getSignature(r0)
            r1 = 6
            return r0
    }

    public final java.lang.reflect.Method getMethod() {
            r2 = this;
            r1 = 3
            java.lang.reflect.Method r0 = r2.method
            r1 = 7
            return r0
    }
}
