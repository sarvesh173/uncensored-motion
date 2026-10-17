package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class FloatValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<java.lang.Float> {
    public FloatValue(float r2) {
            r1 = this;
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m288getType(r2)
            r0 = 4
            return r2
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m288getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "udslme"
            java.lang.String r0 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getFloatType()
            r1 = 5
            java.lang.String r0 = "luomlpTemIuniyo.blatfd.st"
            java.lang.String r0 = "module.builtIns.floatType"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 6
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.Object r1 = r3.getValue()
            r2 = 1
            java.lang.Number r1 = (java.lang.Number) r1
            r2 = 5
            float r1 = r1.floatValue()
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "Ftotooa)l("
            java.lang.String r1 = ".toFloat()"
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
