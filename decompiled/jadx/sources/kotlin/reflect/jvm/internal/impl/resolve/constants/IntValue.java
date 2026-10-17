package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class IntValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueConstant<java.lang.Integer> {
    public IntValue(int r2) {
            r1 = this;
            r0 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m204getType(r2)
            r0 = 2
            return r2
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m204getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "dusmel"
            java.lang.String r0 = "module"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getIntType()
            r1 = 6
            java.lang.String r0 = "pesmouuteliI.b.tdlmnyiT"
            java.lang.String r0 = "module.builtIns.intType"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 1
            return r3
    }
}
