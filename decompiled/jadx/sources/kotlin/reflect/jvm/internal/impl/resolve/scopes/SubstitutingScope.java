package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSubstitutingScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubstitutingScope.kt\norg/jetbrains/kotlin/resolve/scopes/SubstitutingScope\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n361#2,3:112\n364#2,4:116\n19#3:115\n1#4:120\n*S KotlinDebug\n*F\n+ 1 SubstitutingScope.kt\norg/jetbrains/kotlin/resolve/scopes/SubstitutingScope\n*L\n52#1:112,3\n52#1:116,4\n54#1:115\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SubstitutingScope implements kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope {
    private final kotlin.Lazy _allDescriptors$delegate;
    private final kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor capturingSubstitutor;
    private java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> substitutedDescriptors;
    private final kotlin.Lazy substitutor$delegate;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope workerScope;

    public SubstitutingScope(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4, kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r5) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "ocsrwprSeeo"
            java.lang.String r0 = "workerScope"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "gtemnovstiriSuub"
            java.lang.String r0 = "givenSubstitutor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3.<init>()
            r2 = 1
            r3.workerScope = r4
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$substitutor$2 r4 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$substitutor$2
            r2 = 3
            r4.<init>(r5)
            r2 = 3
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r4)
            r2 = 1
            r3.substitutor$delegate = r4
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r4 = r5.getSubstitution()
            r2 = 6
            java.lang.String r5 = "tuStourtistnbn.ivuisuieosgtob"
            java.lang.String r5 = "givenSubstitutor.substitution"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2 = 1
            r5 = 1
            r2 = 4
            r0 = 0
            r2 = 4
            r1 = 0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r4 = kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt.wrapWithCapturingSubstitution$default(r4, r1, r5, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r4 = r4.buildSubstitutor()
            r2 = 2
            r3.capturingSubstitutor = r4
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$_allDescriptors$2 r4 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$_allDescriptors$2
            r2 = 7
            r4.<init>(r3)
            r2 = 1
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r4)
            r2 = 4
            r3._allDescriptors$delegate = r4
            r2 = 2
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope access$getWorkerScope$p(kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r1 = r1.workerScope
            r0 = 3
            return r1
    }

    public static final /* synthetic */ java.util.Collection access$substitute(kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope r1, java.util.Collection r2) {
            r0 = 3
            java.util.Collection r1 = r1.substitute(r2)
            r0 = 4
            return r1
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> get_allDescriptors() {
            r2 = this;
            r1 = 4
            kotlin.Lazy r0 = r2._allDescriptors$delegate
            r1 = 0
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 0
            return r0
    }

    private final <D extends kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> java.util.Collection<D> substitute(java.util.Collection<? extends D> r4) {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r3.capturingSubstitutor
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto Ld
            r2 = 0
            return r4
        Ld:
            r2 = 5
            boolean r0 = r4.isEmpty()
            r2 = 1
            if (r0 == 0) goto L17
            r2 = 5
            return r4
        L17:
            r2 = 2
            int r0 = r4.size()
            r2 = 3
            java.util.LinkedHashSet r0 = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.newLinkedHashSetWithExpectedSize(r0)
            r2 = 7
            java.util.Iterator r4 = r4.iterator()
        L26:
            r2 = 3
            boolean r1 = r4.hasNext()
            r2 = 2
            if (r1 == 0) goto L41
            r2 = 1
            java.lang.Object r1 = r4.next()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r1
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r3.substitute(r1)
            r2 = 6
            r0.add(r1)
            r2 = 0
            goto L26
        L41:
            r2 = 6
            return r0
    }

    private final <D extends kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> D substitute(D r5) {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r4.capturingSubstitutor
            r3 = 1
            boolean r0 = r0.isEmpty()
            r3 = 3
            if (r0 == 0) goto Ld
            r3 = 2
            return r5
        Ld:
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r0 = r4.substitutedDescriptors
            r3 = 3
            if (r0 != 0) goto L1c
            r3 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 7
            r0.<init>()
            r3 = 2
            r4.substitutedDescriptors = r0
        L1c:
            r3 = 1
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r0 = r4.substitutedDescriptors
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r3 = 3
            java.lang.Object r1 = r0.get(r5)
            r3 = 2
            if (r1 != 0) goto L99
            r3 = 0
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
            if (r1 == 0) goto L73
            r1 = r5
            r1 = r5
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Substitutable r1 = (kotlin.reflect.jvm.internal.impl.descriptors.Substitutable) r1
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2 = r4.capturingSubstitutor
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot r1 = r1.substitute(r2)
            r3 = 7
            if (r1 == 0) goto L46
            r3 = 0
            r0.put(r5, r1)
            r3 = 4
            goto L99
        L46:
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "nlae booecnee btt jx reptarnuhlib cneesdr  utnatpotnggi stfwula  ccaeitenh t at,hrut e sehdopo ovinu siptitiainW"
            java.lang.String r1 = "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "
            r3 = 0
            r0.append(r1)
            r3 = 4
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = "snislsuabuitoi f tt"
            java.lang.String r5 = " substitution fails"
            r3 = 3
            r0.append(r5)
            r3 = 3
            java.lang.String r5 = r0.toString()
            r3 = 3
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r3 = 5
            r0.<init>(r5)
            r3 = 2
            throw r0
        L73:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "idpn wrpn nseeUkoicsotp  rc:o"
            java.lang.String r2 = "Unknown descriptor in scope: "
            r3 = 1
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 2
            java.lang.String r5 = r5.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 1
            throw r0
        L99:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r1
            r3 = 6
            java.lang.String r5 = "ountcujaqopsee t kttrlrinbasi.ttubtcDenuoosgtgcsnfiunobe eiu trite nnslaSn.e t bpsp .os oen..oScoltlsyll.-"
            java.lang.String r5 = "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r5)
            r3 = 7
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 7
            java.util.Set r0 = r0.getClassifierNames()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "nmea"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "ltscoaoi"
            java.lang.String r0 = "location"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r0.getContributedClassifier(r3, r4)
            r1 = 2
            if (r3 == 0) goto L2b
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = r2.substitute(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r3
            r1 = 5
            goto L2d
        L2b:
            r1 = 2
            r3 = 0
        L2d:
            r1 = 2
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "erimFtkidn"
            java.lang.String r0 = "kindFilter"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r3 = "nameFilter"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            java.util.Collection r3 = r2.get_allDescriptors()
            r1 = 4
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "ictaonoo"
            java.lang.String r0 = "location"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 0
            java.util.Collection r3 = r0.getContributedFunctions(r3, r4)
            r1 = 5
            java.util.Collection r3 = r2.substitute(r3)
            r1 = 6
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "aenm"
            java.lang.String r0 = "name"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "aicotbln"
            java.lang.String r0 = "location"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 7
            java.util.Collection r3 = r0.getContributedVariables(r3, r4)
            r1 = 6
            java.util.Collection r3 = r2.substitute(r3)
            r1 = 3
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 7
            java.util.Set r0 = r0.getFunctionNames()
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 2
            java.util.Set r0 = r0.getVariableNames()
            r1 = 3
            return r0
    }

    public void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.DefaultImpls.recordLookup(r1, r2, r3)
            return
    }
}
