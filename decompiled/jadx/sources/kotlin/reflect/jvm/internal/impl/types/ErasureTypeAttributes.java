package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nErasureTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasureTypeAttributes.kt\norg/jetbrains/kotlin/types/ErasureTypeAttributes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ErasureTypeAttributes {
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType defaultType;
    private final kotlin.reflect.jvm.internal.impl.types.TypeUsage howThisTypeIsUsed;
    private final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> visitedTypeParameters;

    public ErasureTypeAttributes(kotlin.reflect.jvm.internal.impl.types.TypeUsage r3, java.util.Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r4, kotlin.reflect.jvm.internal.impl.types.SimpleType r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "owsTIshepdisTyeUs"
            java.lang.String r0 = "howThisTypeIsUsed"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 4
            r2.howThisTypeIsUsed = r3
            r1 = 0
            r2.visitedTypeParameters = r4
            r1 = 2
            r2.defaultType = r5
            r1 = 4
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
            r1 = 5
            r1 = 0
            r3 = 3
            if (r0 != 0) goto Lb
            r3 = 4
            return r1
        Lb:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r5 = (kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes) r5
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r5.getDefaultType()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r4.getDefaultType()
            r3 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 4
            if (r0 == 0) goto L2f
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r5 = r5.getHowThisTypeIsUsed()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = r4.getHowThisTypeIsUsed()
            r3 = 4
            if (r5 != r0) goto L2f
            r3 = 3
            r1 = 1
        L2f:
            r3 = 4
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDefaultType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.defaultType
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeUsage getHowThisTypeIsUsed() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = r2.howThisTypeIsUsed
            r1 = 4
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getVisitedTypeParameters() {
            r2 = this;
            r1 = 6
            java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r2.visitedTypeParameters
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.getDefaultType()
            r3 = 6
            if (r0 == 0) goto Lf
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 3
            goto L11
        Lf:
            r3 = 5
            r0 = 0
        L11:
            r3 = 7
            int r1 = r0 * 31
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = r4.getHowThisTypeIsUsed()
            r3 = 0
            int r2 = r2.hashCode()
            r3 = 7
            int r1 = r1 + r2
            r3 = 5
            int r0 = r0 + r1
            r3 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes withNewVisitedTypeParameter(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "rrempaeteaymt"
            java.lang.String r0 = "typeParameter"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = r4.getHowThisTypeIsUsed()
            r3 = 0
            java.util.Set r1 = r4.getVisitedTypeParameters()
            r3 = 0
            if (r1 == 0) goto L20
            r3 = 1
            java.util.Set r1 = kotlin.collections.SetsKt.plus(r1, r5)
            r3 = 7
            if (r1 != 0) goto L25
        L20:
            r3 = 7
            java.util.Set r1 = kotlin.collections.SetsKt.setOf(r5)
        L25:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r4.getDefaultType()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r2 = new kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
            r3 = 4
            r2.<init>(r0, r1, r5)
            r3 = 5
            return r2
    }
}
