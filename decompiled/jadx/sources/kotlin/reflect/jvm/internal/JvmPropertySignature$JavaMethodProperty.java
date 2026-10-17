package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "getterMethod", "Ljava/lang/reflect/Method;", "setterMethod", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "getGetterMethod", "()Ljava/lang/reflect/Method;", "getSetterMethod", "asString", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JvmPropertySignature$JavaMethodProperty extends kotlin.reflect.jvm.internal.JvmPropertySignature {
    private final java.lang.reflect.Method getterMethod;
    private final java.lang.reflect.Method setterMethod;

    public JvmPropertySignature$JavaMethodProperty(java.lang.reflect.Method r3, java.lang.reflect.Method r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "grstthdMtoee"
            java.lang.String r0 = "getterMethod"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            r2.getterMethod = r3
            r1 = 7
            r2.setterMethod = r4
            r1 = 7
            return
    }

    public java.lang.String asString() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = r2.getterMethod
            r1 = 5
            java.lang.String r0 = kotlin.reflect.jvm.internal.RuntimeTypeMapperKt.access$getSignature(r0)
            r1 = 3
            return r0
    }

    public final java.lang.reflect.Method getGetterMethod() {
            r2 = this;
            java.lang.reflect.Method r0 = r2.getterMethod
            r1 = 0
            return r0
    }

    public final java.lang.reflect.Method getSetterMethod() {
            r2 = this;
            r1 = 7
            java.lang.reflect.Method r0 = r2.setterMethod
            r1 = 6
            return r0
    }
}
