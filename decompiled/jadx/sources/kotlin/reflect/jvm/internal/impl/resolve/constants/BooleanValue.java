package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class BooleanValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<java.lang.Boolean> {
    public BooleanValue(boolean r2) {
            r1 = this;
            r0 = 6
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m190getType(r2)
            r0 = 4
            return r2
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m190getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "oeslmu"
            java.lang.String r0 = "module"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getBooleanType()
            r1 = 0
            java.lang.String r0 = "ntsmyebemla.llbuTpioeoI.nou"
            java.lang.String r0 = "module.builtIns.booleanType"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            return r3
    }
}
