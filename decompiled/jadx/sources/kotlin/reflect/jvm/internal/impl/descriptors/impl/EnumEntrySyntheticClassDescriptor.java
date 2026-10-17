package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class EnumEntrySyntheticClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations annotations;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> enumMemberNames;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope scope;
    private final kotlin.reflect.jvm.internal.impl.types.TypeConstructor typeConstructor;

    private class EnumEntryScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> allDescriptors;
        private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> functions;
        private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor>> properties;
        final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor this$0;



        private static /* synthetic */ void $$$reportNull$$$0(int r14) {
                java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 12
                r13 = 5
                r1 = 9
                r13 = 7
                r2 = 7
                r13 = 5
                r3 = 3
                r13 = 2
                if (r14 == r3) goto L23
                r13 = 5
                if (r14 == r2) goto L23
                r13 = 1
                if (r14 == r1) goto L23
                r13 = 4
                if (r14 == r0) goto L23
                r13 = 3
                switch(r14) {
                    case 15: goto L23;
                    case 16: goto L23;
                    case 17: goto L23;
                    case 18: goto L23;
                    case 19: goto L23;
                    default: goto L1b;
                }
            L1b:
                r13 = 2
                java.lang.String r4 = "nsst% .N/emAlu ur/tepls ms /s  etoN atouorffn r/ % %rtlnumbga@lo"
                java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                r13 = 1
                goto L29
            L23:
                r13 = 2
                java.lang.String r4 = "t%smdettt oo l snltlosumeu  lhrm@u%n .rNnN"
                java.lang.String r4 = "@NotNull method %s.%s must not return null"
            L29:
                r13 = 0
                r5 = 2
                r13 = 1
                if (r14 == r3) goto L3f
                if (r14 == r2) goto L3f
                r13 = 6
                if (r14 == r1) goto L3f
                r13 = 6
                if (r14 == r0) goto L3f
                r13 = 0
                switch(r14) {
                    case 15: goto L3f;
                    case 16: goto L3f;
                    case 17: goto L3f;
                    case 18: goto L3f;
                    case 19: goto L3f;
                    default: goto L3a;
                }
            L3a:
                r13 = 7
                r6 = r3
                r6 = r3
                r13 = 7
                goto L42
            L3f:
                r13 = 1
                r6 = r5
                r6 = r5
            L42:
                r13 = 3
                java.lang.Object[] r6 = new java.lang.Object[r6]
                r13 = 7
                java.lang.String r7 = "tlvionptpmlcy/jnupf/srES/mSncite/Enerliuppk/sroo/anommcensEytheEaot$rylcltnr/scrtmrDietCeileitrsni"
                java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"
                r8 = 0
                r8 = 0
                r13 = 4
                switch(r14) {
                    case 1: goto L99;
                    case 2: goto L8e;
                    case 3: goto L89;
                    case 4: goto L99;
                    case 5: goto L99;
                    case 6: goto L8e;
                    case 7: goto L89;
                    case 8: goto L99;
                    case 9: goto L89;
                    case 10: goto L99;
                    case 11: goto L7e;
                    case 12: goto L89;
                    case 13: goto L75;
                    case 14: goto L69;
                    case 15: goto L89;
                    case 16: goto L89;
                    case 17: goto L89;
                    case 18: goto L89;
                    case 19: goto L89;
                    case 20: goto L5d;
                    default: goto L52;
                }
            L52:
                r13 = 5
                java.lang.String r9 = "agantbraroeMge"
                java.lang.String r9 = "storageManager"
                r13 = 7
                r6[r8] = r9
                r13 = 7
                goto La2
            L5d:
                r13 = 1
                java.lang.String r9 = "p"
                java.lang.String r9 = "p"
                r13 = 7
                r6[r8] = r9
                r13 = 6
                goto La2
            L69:
                r13 = 3
                java.lang.String r9 = "ramFntuiee"
                java.lang.String r9 = "nameFilter"
                r13 = 3
                r6[r8] = r9
                r13 = 7
                goto La2
            L75:
                r13 = 3
                java.lang.String r9 = "kindFilter"
                r13 = 2
                r6[r8] = r9
                r13 = 1
                goto La2
            L7e:
                r13 = 0
                java.lang.String r9 = "rstfSmeppreupy"
                java.lang.String r9 = "fromSupertypes"
                r13 = 5
                r6[r8] = r9
                r13 = 6
                goto La2
            L89:
                r13 = 7
                r6[r8] = r7
                r13 = 1
                goto La2
            L8e:
                java.lang.String r9 = "qoinltac"
                java.lang.String r9 = "location"
                r13 = 1
                r6[r8] = r9
                r13 = 7
                goto La2
            L99:
                r13 = 7
                java.lang.String r9 = "amne"
                java.lang.String r9 = "name"
                r13 = 5
                r6[r8] = r9
            La2:
                r13 = 7
                java.lang.String r8 = "nesipbuecDrrsoeiotrstdgCt"
                java.lang.String r8 = "getContributedDescriptors"
                r13 = 5
                java.lang.String r9 = "soemdalerereOeiFvsrv"
                java.lang.String r9 = "resolveFakeOverrides"
                r13 = 5
                java.lang.String r10 = "tiCoonrncueodtsitgtnFbe"
                java.lang.String r10 = "getContributedFunctions"
                java.lang.String r11 = "getContributedVariables"
                r13 = 4
                r12 = 1
                r13 = 6
                if (r14 == r3) goto L10e
                r13 = 5
                if (r14 == r2) goto L109
                r13 = 6
                if (r14 == r1) goto Lff
                r13 = 5
                if (r14 == r0) goto Lfa
                r13 = 7
                switch(r14) {
                    case 15: goto Lf5;
                    case 16: goto Lec;
                    case 17: goto Le2;
                    case 18: goto Ld8;
                    case 19: goto Lce;
                    default: goto Lc9;
                }
            Lc9:
                r13 = 6
                r6[r12] = r7
                r13 = 7
                goto L111
            Lce:
                r13 = 6
                r7 = 0
                r13 = 6
                java.lang.String r7 = DhV.zulf.OsnDTd.QlOGivHz
                r13 = 3
                r6[r12] = r7
                r13 = 0
                goto L111
            Ld8:
                r13 = 1
                java.lang.String r7 = "etafsbsiarelmeCsgi"
                java.lang.String r7 = "getClassifierNames"
                r13 = 1
                r6[r12] = r7
                r13 = 0
                goto L111
            Le2:
                r13 = 2
                java.lang.String r7 = "NatcstuFimnoeuen"
                java.lang.String r7 = "getFunctionNames"
                r13 = 0
                r6[r12] = r7
                r13 = 2
                goto L111
            Lec:
                r13 = 7
                java.lang.String r7 = "epracllpciunootmaeAtDl"
                java.lang.String r7 = "computeAllDeclarations"
                r6[r12] = r7
                r13 = 3
                goto L111
            Lf5:
                r13 = 6
                r6[r12] = r8
                r13 = 4
                goto L111
            Lfa:
                r13 = 5
                r6[r12] = r9
                r13 = 4
                goto L111
            Lff:
                r13 = 3
                java.lang.String r7 = "peeguerpqtSySetpc"
                java.lang.String r7 = "getSupertypeScope"
                r13 = 7
                r6[r12] = r7
                goto L111
            L109:
                r13 = 0
                r6[r12] = r10
                r13 = 3
                goto L111
            L10e:
                r13 = 4
                r6[r12] = r11
            L111:
                r13 = 7
                switch(r14) {
                    case 1: goto L14e;
                    case 2: goto L14e;
                    case 3: goto L151;
                    case 4: goto L146;
                    case 5: goto L141;
                    case 6: goto L141;
                    case 7: goto L151;
                    case 8: goto L136;
                    case 9: goto L151;
                    case 10: goto L131;
                    case 11: goto L131;
                    case 12: goto L151;
                    case 13: goto L12c;
                    case 14: goto L12c;
                    case 15: goto L151;
                    case 16: goto L151;
                    case 17: goto L151;
                    case 18: goto L151;
                    case 19: goto L151;
                    case 20: goto L120;
                    default: goto L115;
                }
            L115:
                r13 = 0
                java.lang.String r7 = "nisi>t"
                java.lang.String r7 = "<init>"
                r13 = 5
                r6[r5] = r7
                r13 = 2
                goto L151
            L120:
                r13 = 0
                java.lang.String r7 = "rurmSnSerccttpetoui"
                java.lang.String r7 = "printScopeStructure"
                r13 = 2
                r6[r5] = r7
                r13 = 2
                goto L151
            L12c:
                r13 = 0
                r6[r5] = r8
                r13 = 5
                goto L151
            L131:
                r13 = 4
                r6[r5] = r9
                r13 = 2
                goto L151
            L136:
                r13 = 1
                java.lang.String r7 = "tumsouencoipFtnc"
                java.lang.String r7 = "computeFunctions"
                r13 = 7
                r6[r5] = r7
                r13 = 4
                goto L151
            L141:
                r13 = 0
                r6[r5] = r10
                r13 = 2
                goto L151
            L146:
                r13 = 6
                java.lang.String r7 = "computeProperties"
                r13 = 7
                r6[r5] = r7
                r13 = 1
                goto L151
            L14e:
                r13 = 5
                r6[r5] = r11
            L151:
                r13 = 2
                java.lang.String r4 = java.lang.String.format(r4, r6)
                r13 = 0
                if (r14 == r3) goto L16e
                r13 = 6
                if (r14 == r2) goto L16e
                r13 = 4
                if (r14 == r1) goto L16e
                r13 = 6
                if (r14 == r0) goto L16e
                r13 = 3
                switch(r14) {
                    case 15: goto L16e;
                    case 16: goto L16e;
                    case 17: goto L16e;
                    case 18: goto L16e;
                    case 19: goto L16e;
                    default: goto L166;
                }
            L166:
                r13 = 0
                java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
                r14.<init>(r4)
                r13 = 6
                goto L174
            L16e:
                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                r13 = 3
                r14.<init>(r4)
            L174:
                r13 = 7
                throw r14
        }

        static {
                r0 = 2
                return
        }

        public EnumEntryScope(kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor r3, kotlin.reflect.jvm.internal.impl.storage.StorageManager r4) {
                r2 = this;
                if (r4 != 0) goto L8
                r1 = 7
                r0 = 0
                r1 = 5
                $$$reportNull$$$0(r0)
            L8:
                r1 = 7
                r2.this$0 = r3
                r1 = 2
                r2.<init>()
                kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor$EnumEntryScope$1 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor$EnumEntryScope$1
                r1 = 6
                r0.<init>(r2, r3)
                r1 = 0
                kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r0 = r4.createMemoizedFunction(r0)
                r1 = 1
                r2.functions = r0
                r1 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor$EnumEntryScope$2 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor$EnumEntryScope$2
                r1 = 2
                r0.<init>(r2, r3)
                r1 = 2
                kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r0 = r4.createMemoizedFunction(r0)
                r1 = 1
                r2.properties = r0
                r1 = 1
                kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor$EnumEntryScope$3 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor$EnumEntryScope$3
                r1 = 6
                r0.<init>(r2, r3)
                r1 = 1
                kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r4.createLazyValue(r0)
                r1 = 6
                r2.allDescriptors = r3
                r1 = 7
                return
        }

        static /* synthetic */ java.util.Collection access$000(kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor.EnumEntryScope r1, kotlin.reflect.jvm.internal.impl.name.Name r2) {
                r0 = 0
                java.util.Collection r1 = r1.computeFunctions(r2)
                r0 = 1
                return r1
        }

        static /* synthetic */ java.util.Collection access$100(kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor.EnumEntryScope r1, kotlin.reflect.jvm.internal.impl.name.Name r2) {
                r0 = 7
                java.util.Collection r1 = r1.computeProperties(r2)
                r0 = 3
                return r1
        }

        static /* synthetic */ java.util.Collection access$200(kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor.EnumEntryScope r1) {
                r0 = 1
                java.util.Collection r1 = r1.computeAllDeclarations()
                r0 = 7
                return r1
        }

        private java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> computeAllDeclarations() {
                r6 = this;
                r5 = 4
                java.util.HashSet r0 = new java.util.HashSet
                r5 = 5
                r0.<init>()
                r5 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor r1 = r6.this$0
                r5 = 6
                kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r1 = kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor.access$300(r1)
                r5 = 2
                java.lang.Object r1 = r1.invoke()
                r5 = 4
                java.util.Set r1 = (java.util.Set) r1
                r5 = 0
                java.util.Iterator r1 = r1.iterator()
            L1c:
                r5 = 2
                boolean r2 = r1.hasNext()
                r5 = 0
                if (r2 == 0) goto L43
                r5 = 2
                java.lang.Object r2 = r1.next()
                r5 = 1
                kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
                r5 = 3
                kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r3 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FOR_NON_TRACKED_SCOPE
                r5 = 5
                java.util.Collection r4 = r6.getContributedFunctions(r2, r3)
                r5 = 6
                r0.addAll(r4)
                r5 = 4
                java.util.Collection r2 = r6.getContributedVariables(r2, r3)
                r5 = 7
                r0.addAll(r2)
                r5 = 4
                goto L1c
            L43:
                r5 = 1
                return r0
        }

        private java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> computeFunctions(kotlin.reflect.jvm.internal.impl.name.Name r4) {
                r3 = this;
                r2 = 5
                if (r4 != 0) goto L9
                r0 = 8
                r2 = 4
                $$$reportNull$$$0(r0)
            L9:
                r2 = 4
                kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.getSupertypeScope()
                r2 = 0
                kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FOR_NON_TRACKED_SCOPE
                r2 = 4
                java.util.Collection r0 = r0.getContributedFunctions(r4, r1)
                r2 = 2
                java.util.Collection r4 = r3.resolveFakeOverrides(r4, r0)
                r2 = 1
                return r4
        }

        private java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> computeProperties(kotlin.reflect.jvm.internal.impl.name.Name r4) {
                r3 = this;
                r2 = 2
                if (r4 != 0) goto L9
                r2 = 5
                r0 = 4
                r2 = 6
                $$$reportNull$$$0(r0)
            L9:
                r2 = 3
                kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.getSupertypeScope()
                r2 = 1
                kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FOR_NON_TRACKED_SCOPE
                r2 = 7
                java.util.Collection r0 = r0.getContributedVariables(r4, r1)
                r2 = 5
                java.util.Collection r4 = r3.resolveFakeOverrides(r4, r0)
                r2 = 3
                return r4
        }

        private kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getSupertypeScope() {
                r3 = this;
                r2 = 3
                kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor r0 = r3.this$0
                r2 = 6
                kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
                r2 = 7
                java.util.Collection r0 = r0.getSupertypes()
                r2 = 7
                java.util.Iterator r0 = r0.iterator()
                r2 = 0
                java.lang.Object r0 = r0.next()
                r2 = 7
                kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
                r2 = 3
                kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope()
                r2 = 5
                if (r0 != 0) goto L29
                r2 = 1
                r1 = 9
                r2 = 0
                $$$reportNull$$$0(r1)
            L29:
                r2 = 3
                return r0
        }

        private <D extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> java.util.Collection<? extends D> resolveFakeOverrides(kotlin.reflect.jvm.internal.impl.name.Name r9, java.util.Collection<? extends D> r10) {
                r8 = this;
                r7 = 7
                if (r9 != 0) goto La
                r7 = 7
                r0 = 10
                r7 = 7
                $$$reportNull$$$0(r0)
            La:
                r7 = 5
                if (r10 != 0) goto L14
                r7 = 4
                r0 = 11
                r7 = 2
                $$$reportNull$$$0(r0)
            L14:
                r7 = 7
                java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
                r7 = 0
                r0.<init>()
                r7 = 4
                kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r1 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.DEFAULT
                r7 = 6
                java.util.Set r4 = java.util.Collections.emptySet()
                r7 = 5
                kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor r5 = r8.this$0
                kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor$EnumEntryScope$4 r6 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor$EnumEntryScope$4
                r7 = 0
                r6.<init>(r8, r0)
                r2 = r9
                r2 = r9
                r3 = r10
                r7 = 7
                r1.generateOverridesInFunctionGroup(r2, r3, r4, r5, r6)
                r7 = 5
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
        public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
                r3 = this;
                r2 = 5
                java.util.Set r0 = java.util.Collections.emptySet()
                r2 = 7
                if (r0 != 0) goto Lf
                r2 = 7
                r1 = 18
                r2 = 1
                $$$reportNull$$$0(r1)
            Lf:
                r2 = 2
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
        public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r3) {
                r1 = this;
                r0 = 3
                if (r2 != 0) goto La
                r0 = 3
                r2 = 13
                r0 = 6
                $$$reportNull$$$0(r2)
            La:
                if (r3 != 0) goto L12
                r2 = 14
                r0 = 6
                $$$reportNull$$$0(r2)
            L12:
                r0 = 2
                kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> r2 = r1.allDescriptors
                r0 = 4
                java.lang.Object r2 = r2.invoke()
                r0 = 3
                java.util.Collection r2 = (java.util.Collection) r2
                r0 = 1
                if (r2 != 0) goto L27
                r0 = 7
                r3 = 15
                r0 = 0
                $$$reportNull$$$0(r3)
            L27:
                r0 = 7
                return r2
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
        public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
                r2 = this;
                r1 = 7
                if (r3 != 0) goto L9
                r1 = 6
                r0 = 5
                r1 = 5
                $$$reportNull$$$0(r0)
            L9:
                r1 = 7
                if (r4 != 0) goto L12
                r1 = 1
                r4 = 6
                r1 = 1
                $$$reportNull$$$0(r4)
            L12:
                r1 = 4
                kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r4 = r2.functions
                r1 = 5
                java.lang.Object r3 = r4.invoke(r3)
                r1 = 1
                java.util.Collection r3 = (java.util.Collection) r3
                r1 = 7
                if (r3 != 0) goto L26
                r1 = 5
                r4 = 7
                r1 = 5
                $$$reportNull$$$0(r4)
            L26:
                r1 = 2
                return r3
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
        public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
                r2 = this;
                r1 = 1
                if (r3 != 0) goto L9
                r1 = 1
                r0 = 1
                r1 = 0
                $$$reportNull$$$0(r0)
            L9:
                if (r4 != 0) goto L11
                r1 = 5
                r4 = 2
                r1 = 2
                $$$reportNull$$$0(r4)
            L11:
                r1 = 5
                kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor>> r4 = r2.properties
                r1 = 5
                java.lang.Object r3 = r4.invoke(r3)
                r1 = 0
                java.util.Collection r3 = (java.util.Collection) r3
                r1 = 2
                if (r3 != 0) goto L25
                r1 = 5
                r4 = 3
                r1 = 0
                $$$reportNull$$$0(r4)
            L25:
                r1 = 1
                return r3
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
        public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
                r3 = this;
                r2 = 7
                kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor r0 = r3.this$0
                r2 = 0
                kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor.access$300(r0)
                r2 = 4
                java.lang.Object r0 = r0.invoke()
                r2 = 6
                java.util.Set r0 = (java.util.Set) r0
                r2 = 3
                if (r0 != 0) goto L1a
                r2 = 7
                r1 = 17
                r2 = 0
                $$$reportNull$$$0(r1)
            L1a:
                r2 = 0
                return r0
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl
        public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
                r3 = this;
                kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor r0 = r3.this$0
                r2 = 0
                kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor.access$300(r0)
                r2 = 4
                java.lang.Object r0 = r0.invoke()
                r2 = 2
                java.util.Set r0 = (java.util.Set) r0
                r2 = 7
                if (r0 != 0) goto L19
                r2 = 3
                r1 = 19
                r2 = 5
                $$$reportNull$$$0(r1)
            L19:
                r2 = 0
                return r0
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r7) {
                case 14: goto Lc;
                case 15: goto Lc;
                case 16: goto Lc;
                case 17: goto Lc;
                case 18: goto Lc;
                case 19: goto Lc;
                case 20: goto Lc;
                case 21: goto Lc;
                case 22: goto Lc;
                case 23: goto Lc;
                default: goto L5;
            }
        L5:
            r6 = 1
            java.lang.String r0 = "//sb goofrntepuu% /namo  a tmtluNt/rel.eusfleNtlr  @s%A%o rs msn"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 3
            goto L11
        Lc:
            java.lang.String r0 = "n%rm@lmt l oNrl toet tsnuhn%umNu set.ol su"
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        L11:
            r6 = 7
            r1 = 2
            r6 = 2
            switch(r7) {
                case 14: goto L1b;
                case 15: goto L1b;
                case 16: goto L1b;
                case 17: goto L1b;
                case 18: goto L1b;
                case 19: goto L1b;
                case 20: goto L1b;
                case 21: goto L1b;
                case 22: goto L1b;
                case 23: goto L1b;
                default: goto L17;
            }
        L17:
            r6 = 2
            r2 = 3
            r6 = 2
            goto L1e
        L1b:
            r6 = 6
            r2 = r1
            r2 = r1
        L1e:
            r6 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "ftryo/litlkC/prticlmsuadvos/seipoDcErcrt/mnlnmoleinampeinSterjtpceir/irnlnsEthey/ts"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"
            r6 = 1
            r4 = 0
            r6 = 4
            switch(r7) {
                case 1: goto L88;
                case 2: goto L7d;
                case 3: goto L72;
                case 4: goto L67;
                case 5: goto L5b;
                case 6: goto L2c;
                case 7: goto L51;
                case 8: goto L48;
                case 9: goto L7d;
                case 10: goto L72;
                case 11: goto L67;
                case 12: goto L5b;
                case 13: goto L3c;
                case 14: goto L37;
                case 15: goto L37;
                case 16: goto L37;
                case 17: goto L37;
                case 18: goto L37;
                case 19: goto L37;
                case 20: goto L37;
                case 21: goto L37;
                case 22: goto L37;
                case 23: goto L37;
                default: goto L2c;
            }
        L2c:
            r6 = 0
            java.lang.String r5 = "egosrbMagrntea"
            java.lang.String r5 = "storageManager"
            r6 = 2
            r2[r4] = r5
            r6 = 3
            goto L8d
        L37:
            r6 = 0
            r2[r4] = r3
            r6 = 0
            goto L8d
        L3c:
            r6 = 6
            java.lang.String r5 = "iylnTruRkfnpteoie"
            java.lang.String r5 = "kotlinTypeRefiner"
            r6 = 3
            r2[r4] = r5
            r6 = 1
            goto L8d
        L48:
            r6 = 1
            java.lang.String r5 = "supertype"
            r6 = 0
            r2[r4] = r5
            r6 = 7
            goto L8d
        L51:
            r6 = 4
            java.lang.String r5 = "linCagapoinnsct"
            java.lang.String r5 = "containingClass"
            r6 = 6
            r2[r4] = r5
            goto L8d
        L5b:
            r6 = 0
            java.lang.String r5 = "osqcre"
            java.lang.String r5 = "source"
            r6 = 6
            r2[r4] = r5
            r6 = 3
            goto L8d
        L67:
            r6 = 4
            java.lang.String r5 = "nosaisnaott"
            java.lang.String r5 = "annotations"
            r6 = 3
            r2[r4] = r5
            r6 = 7
            goto L8d
        L72:
            r6 = 7
            java.lang.String r5 = "uesmMeamNbermnm"
            java.lang.String r5 = "enumMemberNames"
            r6 = 1
            r2[r4] = r5
            r6 = 1
            goto L8d
        L7d:
            r6 = 7
            java.lang.String r5 = "aemn"
            java.lang.String r5 = "name"
            r6 = 4
            r2[r4] = r5
            r6 = 2
            goto L8d
        L88:
            java.lang.String r5 = "enumClass"
            r6 = 7
            r2[r4] = r5
        L8d:
            r6 = 6
            java.lang.String r4 = "eiepoetersutbsScetdobMnUmtu"
            java.lang.String r4 = "getUnsubstitutedMemberScope"
            r6 = 2
            r5 = 1
            r6 = 5
            switch(r7) {
                case 14: goto Lf3;
                case 15: goto Lea;
                case 16: goto Ldf;
                case 17: goto Ld7;
                case 18: goto Lcc;
                case 19: goto Lc1;
                case 20: goto Lba;
                case 21: goto Lb0;
                case 22: goto La8;
                case 23: goto L9d;
                default: goto L98;
            }
        L98:
            r6 = 0
            r2[r5] = r3
            r6 = 7
            goto Lf6
        L9d:
            r6 = 7
            java.lang.String r3 = "seulgbtelcSSbsdaase"
            java.lang.String r3 = "getSealedSubclasses"
            r6 = 2
            r2[r5] = r3
            r6 = 3
            goto Lf6
        La8:
            r6 = 6
            java.lang.String r3 = "getDeclaredTypeParameters"
            r6 = 6
            r2[r5] = r3
            r6 = 2
            goto Lf6
        Lb0:
            r6 = 3
            java.lang.String r3 = "tgseitunonatoA"
            java.lang.String r3 = "getAnnotations"
            r6 = 1
            r2[r5] = r3
            goto Lf6
        Lba:
            r6 = 2
            java.lang.String r3 = "getVisibility"
            r2[r5] = r3
            r6 = 1
            goto Lf6
        Lc1:
            r6 = 1
            java.lang.String r3 = "tMydeitplgo"
            java.lang.String r3 = "getModality"
            r6 = 6
            r2[r5] = r3
            r6 = 7
            goto Lf6
        Lcc:
            r6 = 3
            java.lang.String r3 = "iqdtnge"
            java.lang.String r3 = "getKind"
            r6 = 1
            r2[r5] = r3
            r6 = 6
            goto Lf6
        Ld7:
            r6 = 5
            java.lang.String r3 = "getTypeConstructor"
            r6 = 6
            r2[r5] = r3
            r6 = 3
            goto Lf6
        Ldf:
            r6 = 0
            java.lang.String r3 = "trseCurottoscsn"
            java.lang.String r3 = "getConstructors"
            r6 = 4
            r2[r5] = r3
            r6 = 7
            goto Lf6
        Lea:
            java.lang.String r3 = "eicmopSacetgtt"
            java.lang.String r3 = "getStaticScope"
            r6 = 7
            r2[r5] = r3
            r6 = 4
            goto Lf6
        Lf3:
            r6 = 5
            r2[r5] = r4
        Lf6:
            r6 = 1
            switch(r7) {
                case 6: goto L109;
                case 7: goto L109;
                case 8: goto L109;
                case 9: goto L109;
                case 10: goto L109;
                case 11: goto L109;
                case 12: goto L109;
                case 13: goto L104;
                case 14: goto L111;
                case 15: goto L111;
                case 16: goto L111;
                case 17: goto L111;
                case 18: goto L111;
                case 19: goto L111;
                case 20: goto L111;
                case 21: goto L111;
                case 22: goto L111;
                case 23: goto L111;
                default: goto Lfa;
            }
        Lfa:
            r6 = 1
            java.lang.String r3 = "tearoe"
            java.lang.String r3 = "create"
            r6 = 3
            r2[r1] = r3
            goto L111
        L104:
            r6 = 7
            r2[r1] = r4
            r6 = 6
            goto L111
        L109:
            r6 = 5
            java.lang.String r3 = "<ti>ib"
            java.lang.String r3 = "<init>"
            r6 = 7
            r2[r1] = r3
        L111:
            r6 = 0
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r6 = 6
            switch(r7) {
                case 14: goto L122;
                case 15: goto L122;
                case 16: goto L122;
                case 17: goto L122;
                case 18: goto L122;
                case 19: goto L122;
                case 20: goto L122;
                case 21: goto L122;
                case 22: goto L122;
                case 23: goto L122;
                default: goto L11a;
            }
        L11a:
            r6 = 2
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r7.<init>(r0)
            r6 = 6
            goto L129
        L122:
            r6 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 4
            r7.<init>(r0)
        L129:
            r6 = 3
            throw r7
    }

    static {
            r0 = 2
            return
    }

    private EnumEntrySyntheticClassDescriptor(kotlin.reflect.jvm.internal.impl.storage.StorageManager r9, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11, kotlin.reflect.jvm.internal.impl.name.Name r12, kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> r13, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r14, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r15) {
            r8 = this;
            r7 = 3
            if (r9 != 0) goto L8
            r0 = 6
            r7 = r7 | r0
            $$$reportNull$$$0(r0)
        L8:
            if (r10 != 0) goto L10
            r7 = 2
            r0 = 7
            r7 = 5
            $$$reportNull$$$0(r0)
        L10:
            r7 = 6
            if (r11 != 0) goto L1a
            r7 = 3
            r0 = 8
            r7 = 3
            $$$reportNull$$$0(r0)
        L1a:
            r7 = 7
            if (r12 != 0) goto L24
            r7 = 1
            r0 = 9
            r7 = 5
            $$$reportNull$$$0(r0)
        L24:
            if (r13 != 0) goto L2c
            r0 = 10
            r7 = 2
            $$$reportNull$$$0(r0)
        L2c:
            r7 = 1
            if (r14 != 0) goto L36
            r7 = 6
            r0 = 11
            r7 = 4
            $$$reportNull$$$0(r0)
        L36:
            r7 = 7
            if (r15 != 0) goto L40
            r7 = 3
            r0 = 12
            r7 = 7
            $$$reportNull$$$0(r0)
        L40:
            r7 = 3
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r12
            r4 = r12
            r5 = r15
            r5 = r15
            r7 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 3
            r8.annotations = r14
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl r10 = new kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl
            r7 = 7
            java.util.List r12 = java.util.Collections.emptyList()
            r7 = 7
            java.util.Set r11 = java.util.Collections.singleton(r11)
            r7 = 1
            r10.<init>(r8, r12, r11, r9)
            r8.typeConstructor = r10
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor$EnumEntryScope r10 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor$EnumEntryScope
            r7 = 0
            r10.<init>(r8, r9)
            r7 = 5
            r8.scope = r10
            r7 = 7
            r8.enumMemberNames = r13
            r7 = 0
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue access$300(kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor r1) {
            r0 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> r1 = r1.enumMemberNames
            r0 = 0
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor create(kotlin.reflect.jvm.internal.impl.storage.StorageManager r9, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r10, kotlin.reflect.jvm.internal.impl.name.Name r11, kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name>> r12, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r13, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r14) {
            if (r9 != 0) goto L6
            r0 = 0
            $$$reportNull$$$0(r0)
        L6:
            if (r10 != 0) goto Lc
            r0 = 1
            $$$reportNull$$$0(r0)
        Lc:
            if (r11 != 0) goto L12
            r0 = 2
            $$$reportNull$$$0(r0)
        L12:
            if (r12 != 0) goto L18
            r0 = 3
            $$$reportNull$$$0(r0)
        L18:
            if (r13 != 0) goto L1e
            r0 = 4
            $$$reportNull$$$0(r0)
        L1e:
            if (r14 != 0) goto L24
            r0 = 5
            $$$reportNull$$$0(r0)
        L24:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r10.getDefaultType()
            kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = r14
            r8 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r3.annotations
            r2 = 0
            if (r0 != 0) goto Lb
            r1 = 21
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getCompanionObjectDescriptor() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> getConstructors() {
            r3 = this;
            r2 = 3
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 4
            if (r0 != 0) goto Le
            r2 = 1
            r1 = 16
            $$$reportNull$$$0(r1)
        Le:
            r2 = 4
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getDeclaredTypeParameters() {
            r3 = this;
            r2 = 0
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 2
            if (r0 != 0) goto Le
            r2 = 7
            r1 = 22
            $$$reportNull$$$0(r1)
        Le:
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassKind getKind() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_ENTRY
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 2
            r1 = 18
            r2 = 6
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 3
            r1 = 19
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 2
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getSealedSubclasses() {
            r3 = this;
            r2 = 0
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 4
            if (r0 != 0) goto Le
            r2 = 4
            r1 = 23
            $$$reportNull$$$0(r1)
        Le:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getStaticScope() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
            r2 = 6
            if (r0 != 0) goto Lc
            r2 = 4
            r1 = 15
            r2 = 0
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.typeConstructor
            if (r0 != 0) goto Lc
            r2 = 3
            r1 = 17
            r2 = 1
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            if (r3 != 0) goto L9
            r1 = 3
            r3 = 13
            r1 = 7
            $$$reportNull$$$0(r3)
        L9:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r2.scope
            r1 = 3
            if (r3 != 0) goto L16
            r1 = 1
            r0 = 14
            r1 = 1
            $$$reportNull$$$0(r0)
        L16:
            r1 = 2
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor getUnsubstitutedPrimaryConstructor() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> getValueClassRepresentation() {
            r2 = this;
            r0 = 0
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PUBLIC
            if (r0 != 0) goto Lc
            r2 = 5
            r1 = 20
            r2 = 2
            $$$reportNull$$$0(r1)
        Lc:
            return r0
    }

    public boolean isActual() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean isCompanionObject() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean isData() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 1
            r0 = 0
            return r0
    }

    public boolean isFun() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean isInner() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean isValue() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "t  nnrueyeu"
            java.lang.String r1 = "enum entry "
            r2 = 2
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r3.getName()
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
