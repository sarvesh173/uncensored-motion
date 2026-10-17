package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class TypeParameterUpperBoundEraser$DataToEraseUpperBound {
    private final kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes typeAttr;
    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor typeParameter;

    public TypeParameterUpperBoundEraser$DataToEraseUpperBound(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3, kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "apstmrraeeyPe"
            java.lang.String r0 = "typeParameter"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "pttmyert"
            java.lang.String r0 = "typeAttr"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>()
            r1 = 7
            r2.typeParameter = r3
            r1 = 3
            r2.typeAttr = r4
            r1 = 4
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$DataToEraseUpperBound
            r3 = 5
            r1 = 0
            r3 = 4
            if (r0 != 0) goto Lb
            r3 = 0
            return r1
        Lb:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$DataToEraseUpperBound r5 = (kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$DataToEraseUpperBound) r5
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r5.typeParameter
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = r4.typeParameter
            r3 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 4
            if (r0 == 0) goto L2c
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r5 = r5.typeAttr
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r0 = r4.typeAttr
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            r3 = 7
            if (r5 == 0) goto L2c
            r3 = 7
            r1 = 1
        L2c:
            r3 = 0
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes getTypeAttr() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r0 = r2.typeAttr
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor getTypeParameter() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.typeParameter
            r1 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r4.typeParameter
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 4
            int r1 = r0 * 31
            kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r2 = r4.typeAttr
            r3 = 0
            int r2 = r2.hashCode()
            r3 = 7
            int r1 = r1 + r2
            r3 = 3
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "eaeyoemTerasrpuearapDtrotdPtnEoUp=Ba"
            java.lang.String r1 = "DataToEraseUpperBound(typeParameter="
            r2 = 5
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = r3.typeParameter
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = " =trebptyA,"
            java.lang.String r1 = ", typeAttr="
            r2 = 4
            r0.append(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r1 = r3.typeAttr
            r2 = 7
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
