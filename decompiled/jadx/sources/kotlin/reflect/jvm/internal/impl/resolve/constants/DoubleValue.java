package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class DoubleValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<java.lang.Double> {
    public DoubleValue(double r2) {
            r1 = this;
            r0 = 1
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m264getType(r2)
            r0 = 2
            return r2
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m264getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "ousdle"
            java.lang.String r0 = "module"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getDoubleType()
            r1 = 0
            java.lang.String r0 = "Tolmdionubltydb.epeIlueu.m"
            java.lang.String r0 = "module.builtIns.doubleType"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 6
            return r3
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 3
            java.lang.Object r1 = r4.getValue()
            r3 = 6
            java.lang.Number r1 = (java.lang.Number) r1
            r3 = 2
            double r1 = r1.doubleValue()
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = ")bo.oo(utel"
            java.lang.String r1 = ".toDouble()"
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
