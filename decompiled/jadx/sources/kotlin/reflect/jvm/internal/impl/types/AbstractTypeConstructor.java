package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class AbstractTypeConstructor extends kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor {
    private final boolean shouldReportCyclicScopeWithCompanionWarning;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor.Supertypes> supertypes;

    private final class ModuleViewTypeConstructor implements kotlin.reflect.jvm.internal.impl.types.TypeConstructor {
        private final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner kotlinTypeRefiner;
        private final kotlin.Lazy refinedSupertypes$delegate;
        final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor this$0;

        public ModuleViewTypeConstructor(kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r3, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r4) {
                r2 = this;
                java.lang.String r0 = "ResiynTolefinpker"
                java.lang.String r0 = "kotlinTypeRefiner"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 6
                r2.this$0 = r3
                r1 = 2
                r2.<init>()
                r1 = 4
                r2.kotlinTypeRefiner = r4
                r1 = 3
                kotlin.LazyThreadSafetyMode r4 = kotlin.LazyThreadSafetyMode.PUBLICATION
                r1 = 6
                kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2 r0 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2
                r1 = 3
                r0.<init>(r2, r3)
                r1 = 1
                kotlin.Lazy r3 = kotlin.LazyKt.lazy(r4, r0)
                r1 = 2
                r2.refinedSupertypes$delegate = r3
                r1 = 5
                return
        }

        public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner access$getKotlinTypeRefiner$p(kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor.ModuleViewTypeConstructor r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r1 = r1.kotlinTypeRefiner
                r0 = 0
                return r1
        }

        private final java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> getRefinedSupertypes() {
                r2 = this;
                r1 = 5
                kotlin.Lazy r0 = r2.refinedSupertypes$delegate
                java.lang.Object r0 = r0.getValue()
                r1 = 6
                java.util.List r0 = (java.util.List) r0
                r1 = 0
                return r0
        }

        public boolean equals(java.lang.Object r3) {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r2.this$0
                r1 = 7
                boolean r3 = r0.equals(r3)
                r1 = 5
                return r3
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
                r3 = this;
                kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r3.this$0
                r2 = 3
                kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r0.getBuiltIns()
                r2 = 4
                java.lang.String r1 = "sttmnuetstr@bl.pscourhoAcyirsaiCTIntt"
                java.lang.String r1 = "this@AbstractTypeConstructor.builtIns"
                r2 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2 = 6
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* renamed from: getDeclarationDescriptor */
        public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor mo925getDeclarationDescriptor() {
                r2 = this;
                r1 = 7
                kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r2.this$0
                r1 = 5
                kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
                r1 = 2
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
                r3 = this;
                r2 = 4
                kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r3.this$0
                r2 = 7
                java.util.List r0 = r0.getParameters()
                r2 = 7
                java.lang.String r1 = "a@prostTcorreesC.oirptsttcyahbsttaArnmu"
                java.lang.String r1 = "this@AbstractTypeConstructor.parameters"
                r2 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2 = 4
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public /* bridge */ /* synthetic */ java.util.Collection getSupertypes() {
                r2 = this;
                r1 = 6
                java.util.List r0 = r2.getSupertypes()
                r1 = 3
                java.util.Collection r0 = (java.util.Collection) r0
                r1 = 0
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypes() {
                r2 = this;
                r1 = 6
                java.util.List r0 = r2.getRefinedSupertypes()
                r1 = 4
                return r0
        }

        public int hashCode() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r2.this$0
                r1 = 7
                int r0 = r0.hashCode()
                r1 = 5
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean isDenotable() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r2.this$0
                r1 = 2
                boolean r0 = r0.isDenotable()
                r1 = 6
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public kotlin.reflect.jvm.internal.impl.types.TypeConstructor refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "kotlinTypeRefiner"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r2.this$0
                r1 = 1
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r0.refine(r3)
                r1 = 7
                return r3
        }

        public java.lang.String toString() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r2.this$0
                r1 = 5
                java.lang.String r0 = r0.toString()
                r1 = 7
                return r0
        }
    }

    public AbstractTypeConstructor(kotlin.reflect.jvm.internal.impl.storage.StorageManager r5) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "gasestaeargMro"
            java.lang.String r0 = "storageManager"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            r4.<init>()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$1 r0 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$1
            r3 = 1
            r0.<init>(r4)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$2 r1 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$2.INSTANCE
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3 r2 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3
            r3 = 4
            r2.<init>(r4)
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r5 = r5.createLazyValueWithPostCompute(r0, r1, r2)
            r3 = 0
            r4.supertypes = r5
            r3 = 0
            return
    }

    public static final /* synthetic */ java.util.Collection access$computeNeighbours(kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r1, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2, boolean r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r1 = r1.computeNeighbours(r2, r3)
            r0 = 4
            return r1
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> computeNeighbours(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4, boolean r5) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
            r2 = 0
            if (r0 == 0) goto Lc
            r0 = r4
            r0 = r4
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = (kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor) r0
            goto Le
        Lc:
            r2 = 1
            r0 = 0
        Le:
            r2 = 7
            if (r0 == 0) goto L36
            r2 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$Supertypes> r1 = r0.supertypes
            r2 = 7
            java.lang.Object r1 = r1.invoke()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$Supertypes r1 = (kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor.Supertypes) r1
            r2 = 5
            java.util.Collection r1 = r1.getAllSupertypes()
            r2 = 0
            java.util.Collection r5 = r0.getAdditionalNeighboursInSupertypeGraph(r5)
            r2 = 4
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r2 = 1
            java.util.List r5 = kotlin.collections.CollectionsKt.plus(r1, r5)
            r2 = 7
            if (r5 == 0) goto L36
            r2 = 4
            java.util.Collection r5 = (java.util.Collection) r5
            r2 = 5
            goto L44
        L36:
            java.util.Collection r5 = r4.getSupertypes()
            r2 = 3
            java.lang.String r4 = "eesmpyrpsu"
            java.lang.String r4 = "supertypes"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)
        L44:
            r2 = 0
            return r5
    }

    protected abstract java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> computeSupertypes();

    protected kotlin.reflect.jvm.internal.impl.types.KotlinType defaultSupertypeIfEmpty() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    protected java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getAdditionalNeighboursInSupertypeGraph(boolean r2) {
            r1 = this;
            r0 = 0
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            r0 = 5
            java.util.Collection r2 = (java.util.Collection) r2
            r0 = 3
            return r2
    }

    protected boolean getShouldReportCyclicScopeWithCompanionWarning() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.shouldReportCyclicScopeWithCompanionWarning
            r1 = 4
            return r0
    }

    protected abstract kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker getSupertypeLoopChecker();

    public /* bridge */ /* synthetic */ java.util.Collection getSupertypes() {
            r2 = this;
            r1 = 4
            java.util.List r0 = r2.m944getSupertypes()
            r1 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 2
            return r0
    }

    /* renamed from: getSupertypes, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> m944getSupertypes() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$Supertypes> r0 = r2.supertypes
            r1 = 2
            java.lang.Object r0 = r0.invoke()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$Supertypes r0 = (kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor.Supertypes) r0
            r1 = 1
            java.util.List r0 = r0.getSupertypesWithoutCycles()
            r1 = 6
            return r0
    }

    protected java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> processSupertypesWithoutCycles(java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eyppotresu"
            java.lang.String r0 = "supertypes"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "nTeeRbritonepliky"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$ModuleViewTypeConstructor r0 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$ModuleViewTypeConstructor
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }

    protected void reportScopesLoopError(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eypt"
            java.lang.String r0 = "type"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            return
    }

    protected void reportSupertypeLoopError(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ypet"
            java.lang.String r0 = "type"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            return
    }
}
