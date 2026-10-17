package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class StringValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<java.lang.String> {
    public StringValue(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "eusla"
            java.lang.String r0 = "value"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>(r3)
            r1 = 1
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m290getType(r2)
            r0 = 7
            return r2
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m290getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            java.lang.String r0 = "omemul"
            java.lang.String r0 = "module"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getStringType()
            r1 = 5
            java.lang.String r0 = "ytuno.eli.goIuitrTslbsmpnd"
            java.lang.String r0 = "module.builtIns.stringType"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 3
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r1 = 34
            r3 = 2
            r0.append(r1)
            r3 = 4
            java.lang.Object r2 = r4.getValue()
            r3 = 1
            java.lang.String r2 = (java.lang.String) r2
            r3 = 7
            r0.append(r2)
            r3 = 6
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
