package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class LongValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueConstant<java.lang.Long> {
    public LongValue(long r2) {
            r1 = this;
            r0 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 1
            r1.<init>(r2)
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m289getType(r2)
            r0 = 5
            return r2
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m289getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "dlseum"
            java.lang.String r0 = "module"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getLongType()
            r1 = 2
            java.lang.String r0 = ".udmotuIemTi.yselngolplb"
            java.lang.String r0 = "module.builtIns.longType"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 6
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 5
            java.lang.Object r1 = r4.getValue()
            r3 = 2
            java.lang.Number r1 = (java.lang.Number) r1
            r3 = 6
            long r1 = r1.longValue()
            r3 = 4
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "tLo)ong.("
            java.lang.String r1 = ".toLong()"
            r3 = 3
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
