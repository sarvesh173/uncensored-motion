package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ModuleDependenciesImpl implements kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies {
    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> allDependencies;
    private final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> allExpectedByDependencies;
    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> directExpectedByDependencies;
    private final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> modulesWhoseInternalsAreVisible;

    public ModuleDependenciesImpl(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> r3, java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> r4, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> r5, java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> r6) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "spseneanleceDdl"
            java.lang.String r0 = "allDependencies"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "AlWmnhiiVbesIeslsdlmnroeeseoatr"
            java.lang.String r0 = "modulesWhoseInternalsAreVisible"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.String r0 = "eBieoeitspdtDenexdrEcdcenyep"
            java.lang.String r0 = "directExpectedByDependencies"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            java.lang.String r0 = "eaeElbelDdnecBiepstnxeycp"
            java.lang.String r0 = "allExpectedByDependencies"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 1
            r2.<init>()
            r1 = 1
            r2.allDependencies = r3
            r1 = 2
            r2.modulesWhoseInternalsAreVisible = r4
            r1 = 0
            r2.directExpectedByDependencies = r5
            r1 = 0
            r2.allExpectedByDependencies = r6
            r1 = 3
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> getAllDependencies() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> r0 = r2.allDependencies
            r1 = 5
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> getDirectExpectedByDependencies() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> r0 = r2.directExpectedByDependencies
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> getModulesWhoseInternalsAreVisible() {
            r2 = this;
            r1 = 2
            java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> r0 = r2.modulesWhoseInternalsAreVisible
            r1 = 7
            return r0
    }
}
