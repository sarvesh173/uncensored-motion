package kotlin.reflect.jvm.internal.impl.builtins.jvm;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class JvmBuiltIns extends kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue customizer$delegate;
    private final kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind kind;
    private kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Settings> settingsComputation;

    public enum Kind extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind> {
        private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind[] $VALUES = null;
        public static final kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind FALLBACK = null;
        public static final kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind FROM_CLASS_LOADER = null;
        public static final kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind FROM_DEPENDENCIES = null;

        private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind[] $values() {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 3
                r3 = 7
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind[] r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind[r0]
                r3 = 6
                r1 = 0
                r3 = 4
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind.FROM_DEPENDENCIES
                r0[r1] = r2
                r3 = 6
                r1 = 1
                r3 = 7
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind.FROM_CLASS_LOADER
                r3 = 7
                r0[r1] = r2
                r3 = 7
                r1 = 2
                r3 = 6
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind.FALLBACK
                r3 = 1
                r0[r1] = r2
                return r0
        }

        static {
                r3 = 5
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind
                r3 = 1
                java.lang.String r1 = "OFs_NRSNEDDEMPECI"
                java.lang.String r1 = "FROM_DEPENDENCIES"
                r3 = 0
                r2 = 0
                r3 = 1
                r0.<init>(r1, r2)
                r3 = 4
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind.FROM_DEPENDENCIES = r0
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind
                r3 = 4
                java.lang.String r1 = "CA_mDAREROLSSOFM_"
                java.lang.String r1 = "FROM_CLASS_LOADER"
                r3 = 2
                r2 = 1
                r3 = 6
                r0.<init>(r1, r2)
                r3 = 1
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind.FROM_CLASS_LOADER = r0
                r3 = 4
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind
                r3 = 6
                java.lang.String r1 = "ABCFoLLK"
                java.lang.String r1 = "FALLBACK"
                r3 = 0
                r2 = 2
                r3 = 2
                r0.<init>(r1, r2)
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind.FALLBACK = r0
                r3 = 6
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind[] r0 = $values()
                r3 = 5
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind.$VALUES = r0
                r3 = 2
                return
        }

        Kind(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2, r3)
                r0 = 4
                return
        }

        public static kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind valueOf(java.lang.String r2) {
                java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind> r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind.class
                r1 = 7
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 1
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind r2 = (kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind) r2
                return r2
        }

        public static kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind[] values() {
                r1 = 1
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind[] r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind.$VALUES
                r1 = 4
                java.lang.Object r0 = r0.clone()
                r1 = 5
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind[] r0 = (kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind[]) r0
                r1 = 5
                return r0
        }
    }

    static {
            r5 = 0
            r0 = 1
            r5 = 6
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 5
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 5
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns> r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns> r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.class
            r5 = 6
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 6
            java.lang.String r3 = "customizer"
            r5 = 1
            java.lang.String r4 = "zusmCinvjCrs/lkenbJtsitBu/gtnmmugoiin/LtIa)z/iettisbulr/meor;vsreoo(tlji"
            java.lang.String r4 = "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"
            r5 = 3
            r1.<init>(r2, r3, r4)
            r5 = 4
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 6
            r2 = 0
            r5 = 5
            r0[r2] = r1
            r5 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.$$delegatedProperties = r0
            r5 = 4
            return
    }

    public JvmBuiltIns(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ogrmeeanraMgsa"
            java.lang.String r0 = "storageManager"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "kind"
            java.lang.String r0 = "kind"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>(r3)
            r1 = 7
            r2.kind = r4
            r1 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2 r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r3.createLazyValue(r0)
            r1 = 1
            r2.customizer$delegate = r3
            r1 = 0
            int[] r3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.WhenMappings.$EnumSwitchMapping$0
            int r4 = r4.ordinal()
            r1 = 5
            r3 = r3[r4]
            r1 = 4
            r4 = 2
            r1 = 6
            if (r3 == r4) goto L49
            r1 = 6
            r4 = 3
            r1 = 1
            if (r3 == r4) goto L42
            r1 = 0
            goto L4f
        L42:
            r1 = 0
            r3 = 1
            r1 = 5
            r2.createBuiltInsModule(r3)
            goto L4f
        L49:
            r1 = 2
            r3 = 0
            r1 = 0
            r2.createBuiltInsModule(r3)
        L4f:
            r1 = 0
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function0 access$getSettingsComputation$p(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Settings> r1 = r1.settingsComputation
            r0 = 6
            return r1
    }

    public static final /* synthetic */ void access$setSettingsComputation$p(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns r1, kotlin.jvm.functions.Function0 r2) {
            r0 = 2
            r1.settingsComputation = r2
            r0 = 2
            return
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider getAdditionalClassPartsProvider() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer r0 = r2.getCustomizer()
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Iterable getClassDescriptorFactories() {
            r2 = this;
            r1 = 1
            java.util.List r0 = r2.m111getClassDescriptorFactories()
            r1 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            return r0
    }

    /* renamed from: getClassDescriptorFactories, reason: collision with other method in class */
    protected java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory> m111getClassDescriptorFactories() {
            r9 = this;
            r8 = 3
            java.lang.Iterable r0 = super.getClassDescriptorFactories()
            r8 = 1
            java.lang.String r1 = "isg)oitersCoppeaarlrecDouse.sFr(tst"
            java.lang.String r1 = "super.getClassDescriptorFactories()"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory r1 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory
            r8 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = r9.getStorageManager()
            r8 = 1
            java.lang.String r2 = "eeanabtgMrsagr"
            java.lang.String r2 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r4 = r9.getBuiltInsModule()
            r8 = 3
            java.lang.String r2 = "dlsbonuutIluiM"
            java.lang.String r2 = "builtInsModule"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r8 = 4
            r5 = 0
            r8 = 4
            r6 = 4
            r8 = 2
            r7 = 0
            r2 = r1
            r2 = r1
            r8 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.plus(r0, r1)
            r8 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer getCustomizer() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.customizer$delegate
            r3 = 5
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.$$delegatedProperties
            r3 = 5
            r2 = 0
            r3 = 1
            r1 = r1[r2]
            r3 = 1
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer r0 = (kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer) r0
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter getPlatformDependentDeclarationFilter() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer r0 = r2.getCustomizer()
            r1 = 1
            return r0
    }

    public final void initialize(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3, boolean r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "usDtdicppremolor"
            java.lang.String r0 = "moduleDescriptor"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$initialize$1 r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$initialize$1
            r1 = 1
            r0.<init>(r3, r4)
            r1 = 3
            r2.setPostponedSettingsComputation(r0)
            r1 = 3
            return
    }

    public final void setPostponedSettingsComputation(kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Settings> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "itaoctupqmn"
            java.lang.String r0 = "computation"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.settingsComputation = r3
            r1 = 1
            return
    }
}
