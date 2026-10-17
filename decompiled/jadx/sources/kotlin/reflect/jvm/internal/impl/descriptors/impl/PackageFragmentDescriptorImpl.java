package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class PackageFragmentDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl implements kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor {
    private final java.lang.String debugString;
    private final kotlin.reflect.jvm.internal.impl.name.FqName fqName;

    public PackageFragmentDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5, kotlin.reflect.jvm.internal.impl.name.FqName r6) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "lmsoud"
            java.lang.String r0 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.lang.String r0 = "emamNq"
            java.lang.String r0 = "fqName"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r6.shortNameOrSpecial()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r2 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r3 = 0
            r4.<init>(r5, r0, r1, r2)
            r3 = 0
            r4.fqName = r6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "ap koeca"
            java.lang.String r1 = "package "
            r3 = 1
            r0.append(r1)
            r0.append(r6)
            r3 = 3
            java.lang.String r6 = " of "
            java.lang.String r6 = " of "
            r3 = 6
            r0.append(r6)
            r3 = 2
            r0.append(r5)
            r3 = 6
            java.lang.String r5 = r0.toString()
            r3 = 4
            r4.debugString = r5
            r3 = 3
            return
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r3, D r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "vioribt"
            java.lang.String r0 = "visitor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.Object r3 = r3.visitPackageFragmentDescriptor(r2, r4)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r2.m852getContainingDeclaration()
            r1 = 6
            return r0
    }

    /* renamed from: getContainingDeclaration, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor m852getContainingDeclaration() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = super.getContainingDeclaration()
            r2 = 4
            java.lang.String r1 = "tbnMatutoe u  cco ne-ner le.ttsnrrrre oaenltylciuratols.oscg.sindiblop.Dpunt oolnkspid"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor) r0
            r2 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.FqName getFqName() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.fqName
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r2 = 7
            java.lang.String r1 = "ROUSNC_pO"
            java.lang.String r1 = "NO_SOURCE"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.debugString
            r1 = 6
            return r0
    }
}
