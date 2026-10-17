package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u001f\u0010\u0007\u001a\u0010\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "jClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)V", "getJClass", "()Ljava/lang/Class;", "methods", "", "Ljava/lang/reflect/Method;", "kotlin.jvm.PlatformType", "getMethods", "()Ljava/util/List;", "asString", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,283:1\n6442#2:284\n*S KotlinDebug\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor\n*L\n86#1:284\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JvmFunctionSignature$FakeJavaAnnotationConstructor extends kotlin.reflect.jvm.internal.JvmFunctionSignature {
    private final java.lang.Class<?> jClass;
    private final java.util.List<java.lang.reflect.Method> methods;

    public JvmFunctionSignature$FakeJavaAnnotationConstructor(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "slsjCs"
            java.lang.String r0 = "jClass"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 3
            r2.jClass = r3
            r1 = 4
            java.lang.reflect.Method[] r3 = r3.getDeclaredMethods()
            r1 = 0
            java.lang.String r0 = "lhemrcs.dsjdaeodMCeats"
            java.lang.String r0 = "jClass.declaredMethods"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$special$$inlined$sortedBy$1 r0 = new kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$special$$inlined$sortedBy$1
            r1 = 5
            r0.<init>()
            java.util.List r3 = kotlin.collections.ArraysKt.sortedWith(r3, r0)
            r1 = 6
            r2.methods = r3
            r1 = 2
            return
    }

    public java.lang.String asString() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.lang.reflect.Method> r0 = r11.methods
            r1 = r0
            r1 = r0
            r10 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r10 = 0
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r10 = 0
            java.lang.String r3 = "i(nto><"
            java.lang.String r3 = "<init>("
            r10 = 1
            java.lang.String r4 = "V)"
            java.lang.String r4 = ")V"
            r10 = 7
            r5 = 0
            r10 = 6
            r6 = 0
            kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1 r7 = kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor.asString.1.INSTANCE
            r10 = 1
            r8 = 24
            r10 = 7
            r9 = 0
            r10 = 4
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 6
            return r0
    }

    public final java.util.List<java.lang.reflect.Method> getMethods() {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.reflect.Method> r0 = r2.methods
            r1 = 7
            return r0
    }
}
