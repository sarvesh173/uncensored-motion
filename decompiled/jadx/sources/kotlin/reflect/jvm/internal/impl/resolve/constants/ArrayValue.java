package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class ArrayValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<java.util.List<? extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>>> {
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor, kotlin.reflect.jvm.internal.impl.types.KotlinType> computeType;

    public ArrayValue(java.util.List<? extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor, ? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "laseu"
            java.lang.String r0 = "value"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "tppmTeemcuy"
            java.lang.String r0 = "computeType"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>(r3)
            r1 = 0
            r2.computeType = r4
            r1 = 6
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "emuood"
            java.lang.String r0 = "module"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor, kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r2.computeType
            r1 = 2
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r1 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isArray(r3)
            r1 = 2
            if (r0 != 0) goto L29
            r1 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isPrimitiveArray(r3)
            r1 = 2
            if (r0 != 0) goto L29
            r1 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isUnsignedArrayType(r3)
        L29:
            r1 = 0
            return r3
    }
}
