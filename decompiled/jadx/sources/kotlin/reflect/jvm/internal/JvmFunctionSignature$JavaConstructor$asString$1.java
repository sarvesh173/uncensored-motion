package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\b\u0003 \u0004*\b\u0012\u0002\b\u0003\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Ljava/lang/Class;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class JvmFunctionSignature$JavaConstructor$asString$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Class<?>, java.lang.CharSequence> {
    public static final kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1 INSTANCE = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1 r0 = new kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1
            r1 = 5
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1.INSTANCE = r0
            r1 = 3
            return
    }

    JvmFunctionSignature$JavaConstructor$asString$1() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 7
            r2.<init>(r0)
            return
    }

    public final java.lang.CharSequence invoke(java.lang.Class<?> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 4
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getDesc(r3)
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.Class r2 = (java.lang.Class) r2
            r0 = 7
            java.lang.CharSequence r2 = r1.invoke(r2)
            r0 = 2
            return r2
    }
}
