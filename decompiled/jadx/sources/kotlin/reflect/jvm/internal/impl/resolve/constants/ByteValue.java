package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ByteValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueConstant<java.lang.Byte> {
    public ByteValue(byte r2) {
            r1 = this;
            r0 = 2
            java.lang.Byte r2 = java.lang.Byte.valueOf(r2)
            r0 = 3
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m923getType(r2)
            r0 = 3
            return r2
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m923getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "mosdue"
            java.lang.String r0 = "module"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getByteType()
            r1 = 1
            java.lang.String r0 = "dbtmultimIoeyny.pleube.T"
            java.lang.String r0 = "module.builtIns.byteType"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 1
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.Object r1 = r3.getValue()
            r2 = 5
            java.lang.Number r1 = (java.lang.Number) r1
            r2 = 3
            int r1 = r1.intValue()
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "t.)yo(Bte"
            java.lang.String r1 = ".toByte()"
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
