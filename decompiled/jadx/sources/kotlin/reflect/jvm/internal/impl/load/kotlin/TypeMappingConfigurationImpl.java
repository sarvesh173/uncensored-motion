package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class TypeMappingConfigurationImpl implements kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration<kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType> {
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfigurationImpl INSTANCE = null;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfigurationImpl r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfigurationImpl
            r1 = 4
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfigurationImpl.INSTANCE = r0
            r1 = 6
            return
    }

    private TypeMappingConfigurationImpl() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public kotlin.reflect.jvm.internal.impl.types.KotlinType commonSupertype(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eyspt"
            java.lang.String r0 = "types"
            r12 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 5
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r12 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r12 = 5
            r1.<init>()
            r12 = 6
            java.lang.String r2 = "iihmopodt eods  tbrnsese u culeTn eo b,eed x utn icftny esogrntriihsinrpt"
            java.lang.String r2 = "There should be no intersection type in existing descriptors, but found: "
            r12 = 2
            r1.append(r2)
            r3 = r14
            r3 = r14
            r12 = 4
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r12 = 2
            r4 = 0
            r5 = 1
            r5 = 0
            r12 = 0
            r6 = 0
            r7 = 2
            r7 = 0
            r12 = 0
            r8 = 0
            r12 = 3
            r9 = 0
            r12 = 1
            r10 = 63
            r12 = 1
            r11 = 0
            r12 = 4
            java.lang.String r14 = kotlin.collections.CollectionsKt.joinToString$default(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 1
            r1.append(r14)
            r12 = 2
            java.lang.String r14 = r1.toString()
            r12 = 3
            r0.<init>(r14)
            r12 = 7
            throw r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public java.lang.String getPredefinedFullInternalNameForClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "airsotrscsDepol"
            java.lang.String r0 = "classDescriptor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r3 = 0
            r1 = 0
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public java.lang.String getPredefinedInternalNameForClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ccDirbsslsoeptr"
            java.lang.String r0 = "classDescriptor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r3 = 0
            r1 = 6
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType getPredefinedTypeForClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2 = r1.getPredefinedTypeForClass2(r2)
            r0 = 5
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    /* renamed from: getPredefinedTypeForClass, reason: avoid collision after fix types in other method */
    public kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType getPredefinedTypeForClass2(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            java.lang.String r0 = jZz.Hzp.OwltYzXCMB.smFsG
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r3 = 0
            r1 = 2
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public kotlin.reflect.jvm.internal.impl.types.KotlinType preprocessType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "opitTkunly"
            java.lang.String r0 = "kotlinType"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r3 = 0
            r1 = 3
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration
    public void processErrorType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "nlTpeykpoi"
            java.lang.String r0 = "kotlinType"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r3 = "odrpicetqr"
            java.lang.String r3 = "descriptor"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            return
    }
}
