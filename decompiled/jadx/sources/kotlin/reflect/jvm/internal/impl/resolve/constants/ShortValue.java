package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ShortValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueConstant<java.lang.Short> {
    public ShortValue(short r2) {
            r1 = this;
            r0 = 7
            java.lang.Short r2 = java.lang.Short.valueOf(r2)
            r0 = 4
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m266getType(r2)
            r0 = 5
            return r2
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m266getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eosmdl"
            java.lang.String r0 = "module"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getShortType()
            r1 = 0
            java.lang.String r0 = "nytmsTdrlmI.lhoesb.etipuo"
            java.lang.String r0 = "module.builtIns.shortType"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 6
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.Object r1 = r3.getValue()
            r2 = 6
            java.lang.Number r1 = (java.lang.Number) r1
            r2 = 6
            int r1 = r1.intValue()
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "oto)o.ht(S"
            java.lang.String r1 = ".toShort()"
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
