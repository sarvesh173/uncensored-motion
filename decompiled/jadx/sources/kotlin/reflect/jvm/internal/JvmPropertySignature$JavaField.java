package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "field", "Ljava/lang/reflect/Field;", "(Ljava/lang/reflect/Field;)V", "getField", "()Ljava/lang/reflect/Field;", "asString", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JvmPropertySignature$JavaField extends kotlin.reflect.jvm.internal.JvmPropertySignature {
    private final java.lang.reflect.Field field;

    public JvmPropertySignature$JavaField(java.lang.reflect.Field r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ifsel"
            java.lang.String r0 = "field"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 0
            r2.field = r3
            r1 = 6
            return
    }

    public java.lang.String asString() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 5
            java.lang.reflect.Field r1 = r4.field
            r3 = 1
            java.lang.String r1 = r1.getName()
            r3 = 6
            java.lang.String r2 = "edamlmi.en"
            java.lang.String r2 = "field.name"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 6
            java.lang.String r1 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.getterName(r1)
            r3 = 7
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "()"
            java.lang.String r1 = "()"
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.reflect.Field r1 = r4.field
            r3 = 6
            java.lang.Class r1 = r1.getType()
            r3 = 4
            java.lang.String r2 = "tdyiolfeep"
            java.lang.String r2 = "field.type"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 0
            java.lang.String r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getDesc(r1)
            r3 = 6
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }

    public final java.lang.reflect.Field getField() {
            r2 = this;
            r1 = 5
            java.lang.reflect.Field r0 = r2.field
            r1 = 4
            return r0
    }
}
