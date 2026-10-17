package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class PropertyDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorWithInitializerImpl implements kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor {
    private kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor backingField;
    private java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> contextReceiverParameters;
    private kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor delegateField;
    private kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor dispatchReceiverParameter;
    private kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor extensionReceiverParameter;
    private kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl getter;
    private final boolean isActual;
    private final boolean isConst;
    private final boolean isDelegated;
    private final boolean isExpect;
    private final boolean isExternal;
    private final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind kind;
    private final boolean lateInit;
    private final kotlin.reflect.jvm.internal.impl.descriptors.Modality modality;
    private final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor original;
    private java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> overriddenProperties;
    private kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor setter;
    private boolean setterProjectedOut;
    private java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> typeParameters;
    private kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility visibility;

    public class CopyConfiguration {
        private boolean copyOverrides;
        private kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor dispatchReceiverParameter;
        private kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind kind;
        private kotlin.reflect.jvm.internal.impl.descriptors.Modality modality;
        private kotlin.reflect.jvm.internal.impl.name.Name name;
        private java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> newTypeParameters;
        private kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor original;
        private kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor owner;
        private boolean preserveSourceElement;
        private kotlin.reflect.jvm.internal.impl.types.KotlinType returnType;
        private kotlin.reflect.jvm.internal.impl.types.TypeSubstitution substitution;
        final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl this$0;
        private kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility visibility;

        private static /* synthetic */ void $$$reportNull$$$0(int r24) {
                r0 = r24
                r1 = 17
                r2 = 16
                r3 = 14
                r4 = 13
                r5 = 19
                r6 = 11
                r7 = 9
                r8 = 7
                r9 = 5
                r10 = 3
                r11 = 2
                r12 = 1
                if (r0 == r12) goto L33
                if (r0 == r11) goto L33
                if (r0 == r10) goto L33
                if (r0 == r9) goto L33
                if (r0 == r8) goto L33
                if (r0 == r7) goto L33
                if (r0 == r6) goto L33
                if (r0 == r5) goto L33
                if (r0 == r4) goto L33
                if (r0 == r3) goto L33
                if (r0 == r2) goto L33
                if (r0 == r1) goto L33
                java.lang.String r13 = "nNsot Aspa / m enulrall/o /us%sotf fuebu.  mgltNs /m%te@%errortn"
                java.lang.String r13 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                goto L38
            L33:
                java.lang.String r13 = "lnrm tn@N%loedu mttlhtomos estu.s%urnu   l"
                java.lang.String r13 = "@NotNull method %s.%s must not return null"
            L38:
                if (r0 == r12) goto L53
                if (r0 == r11) goto L53
                if (r0 == r10) goto L53
                if (r0 == r9) goto L53
                if (r0 == r8) goto L53
                if (r0 == r7) goto L53
                if (r0 == r6) goto L53
                if (r0 == r5) goto L53
                if (r0 == r4) goto L53
                if (r0 == r3) goto L53
                if (r0 == r2) goto L53
                if (r0 == r1) goto L53
                r14 = r10
                r14 = r10
                goto L55
            L53:
                r14 = r11
                r14 = r11
            L55:
                java.lang.Object[] r14 = new java.lang.Object[r14]
                java.lang.String r15 = "tprlovym$ir/ttmpjrfamkuirsCcraIeynp/leDni/spf/omeitlog/poeopl/tt/srcitpCoionnliilercrednrP"
                java.lang.String r15 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"
                r16 = 0
                switch(r0) {
                    case 1: goto La5;
                    case 2: goto La5;
                    case 3: goto La5;
                    case 4: goto L9c;
                    case 5: goto La5;
                    case 6: goto L94;
                    case 7: goto La5;
                    case 8: goto L8b;
                    case 9: goto La5;
                    case 10: goto L82;
                    case 11: goto La5;
                    case 12: goto L79;
                    case 13: goto La5;
                    case 14: goto La5;
                    case 15: goto L70;
                    case 16: goto La5;
                    case 17: goto La5;
                    case 18: goto L6a;
                    case 19: goto La5;
                    default: goto L62;
                }
            L62:
                java.lang.String r17 = "bnorw"
                java.lang.String r17 = "owner"
                r14[r16] = r17
                goto La7
            L6a:
                java.lang.String r17 = "name"
                r14[r16] = r17
                goto La7
            L70:
                java.lang.String r17 = "ttiuioutssub"
                java.lang.String r17 = "substitution"
                r14[r16] = r17
                goto La7
            L79:
                java.lang.String r17 = "ptyPraepesamre"
                java.lang.String r17 = "typeParameters"
                r14[r16] = r17
                goto La7
            L82:
                java.lang.String r17 = "kind"
                java.lang.String r17 = "kind"
                r14[r16] = r17
                goto La7
            L8b:
                java.lang.String r17 = "isltiyiiqb"
                java.lang.String r17 = "visibility"
                r14[r16] = r17
                goto La7
            L94:
                java.lang.String r17 = "alsdymoi"
                java.lang.String r17 = "modality"
                r14[r16] = r17
                goto La7
            L9c:
                java.lang.String r17 = "type"
                java.lang.String r17 = "type"
                r14[r16] = r17
                goto La7
            La5:
                r14[r16] = r15
            La7:
                java.lang.String r16 = "Netmsme"
                java.lang.String r16 = "setName"
                java.lang.String r17 = "ttusoitSteiuosb"
                java.lang.String r17 = "setSubstitution"
                java.lang.String r18 = "ssPmebtptrrayTeae"
                java.lang.String r18 = "setTypeParameters"
                java.lang.String r19 = "iKtdseu"
                java.lang.String r19 = "setKind"
                java.lang.String r20 = "estyiltpiiibs"
                java.lang.String r20 = "setVisibility"
                java.lang.String r21 = "atydeMtoqli"
                java.lang.String r21 = "setModality"
                java.lang.String r22 = "tpsuenTseeyRt"
                java.lang.String r22 = "setReturnType"
                java.lang.String r23 = "stwmnerO"
                java.lang.String r23 = "setOwner"
                if (r0 == r12) goto L125
                if (r0 == r11) goto L11d
                if (r0 == r10) goto L114
                if (r0 == r9) goto L111
                if (r0 == r8) goto L10e
                if (r0 == r7) goto L10b
                if (r0 == r6) goto L108
                if (r0 == r5) goto L105
                if (r0 == r4) goto L102
                if (r0 == r3) goto Lfa
                if (r0 == r2) goto Lf7
                if (r0 == r1) goto Lef
                r14[r12] = r15
                goto L127
            Lef:
                java.lang.String r15 = "eediotspvrosCrye"
                java.lang.String r15 = "setCopyOverrides"
                r14[r12] = r15
                goto L127
            Lf7:
                r14[r12] = r17
                goto L127
            Lfa:
                java.lang.String r15 = "ecverbaihrsmatrptieeDctPseae"
                java.lang.String r15 = "setDispatchReceiverParameter"
                r14[r12] = r15
                goto L127
            L102:
                r14[r12] = r18
                goto L127
            L105:
                r14[r12] = r16
                goto L127
            L108:
                r14[r12] = r19
                goto L127
            L10b:
                r14[r12] = r20
                goto L127
            L10e:
                r14[r12] = r21
                goto L127
            L111:
                r14[r12] = r22
                goto L127
            L114:
                java.lang.String r15 = "veeEntuutrrlemPeesceSeos"
                java.lang.String r15 = "setPreserveSourceElement"
                r14[r12] = r15
                goto L127
            L11d:
                java.lang.String r15 = "geOlniapisr"
                java.lang.String r15 = "setOriginal"
                r14[r12] = r15
                goto L127
            L125:
                r14[r12] = r23
            L127:
                switch(r0) {
                    case 1: goto L141;
                    case 2: goto L141;
                    case 3: goto L141;
                    case 4: goto L13f;
                    case 5: goto L141;
                    case 6: goto L13c;
                    case 7: goto L141;
                    case 8: goto L139;
                    case 9: goto L141;
                    case 10: goto L136;
                    case 11: goto L141;
                    case 12: goto L133;
                    case 13: goto L141;
                    case 14: goto L141;
                    case 15: goto L130;
                    case 16: goto L141;
                    case 17: goto L141;
                    case 18: goto L12d;
                    case 19: goto L141;
                    default: goto L12a;
                }
            L12a:
                r14[r11] = r23
                goto L141
            L12d:
                r14[r11] = r16
                goto L141
            L130:
                r14[r11] = r17
                goto L141
            L133:
                r14[r11] = r18
                goto L141
            L136:
                r14[r11] = r19
                goto L141
            L139:
                r14[r11] = r20
                goto L141
            L13c:
                r14[r11] = r21
                goto L141
            L13f:
                r14[r11] = r22
            L141:
                java.lang.String r13 = java.lang.String.format(r13, r14)
                if (r0 == r12) goto L163
                if (r0 == r11) goto L163
                if (r0 == r10) goto L163
                if (r0 == r9) goto L163
                if (r0 == r8) goto L163
                if (r0 == r7) goto L163
                if (r0 == r6) goto L163
                if (r0 == r5) goto L163
                if (r0 == r4) goto L163
                if (r0 == r3) goto L163
                if (r0 == r2) goto L163
                if (r0 == r1) goto L163
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r0.<init>(r13)
                goto L168
            L163:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r0.<init>(r13)
            L168:
                throw r0
        }

        public CopyConfiguration(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r4) {
                r3 = this;
                r2 = 5
                r3.this$0 = r4
                r2 = 1
                r3.<init>()
                r2 = 5
                kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r4.getContainingDeclaration()
                r2 = 4
                r3.owner = r0
                r2 = 1
                kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r4.getModality()
                r2 = 7
                r3.modality = r0
                r2 = 0
                kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r4.getVisibility()
                r2 = 6
                r3.visibility = r0
                r0 = 0
                r2 = r2 ^ r0
                r3.original = r0
                r2 = 0
                r1 = 0
                r2 = 2
                r3.preserveSourceElement = r1
                r2 = 6
                kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = r4.getKind()
                r2 = 7
                r3.kind = r1
                r2 = 7
                kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitution.EMPTY
                r2 = 0
                r3.substitution = r1
                r2 = 6
                r1 = 1
                r2 = 6
                r3.copyOverrides = r1
                r2 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.access$000(r4)
                r2 = 2
                r3.dispatchReceiverParameter = r1
                r2 = 7
                r3.newTypeParameters = r0
                r2 = 4
                kotlin.reflect.jvm.internal.impl.name.Name r0 = r4.getName()
                r2 = 4
                r3.name = r0
                r2 = 6
                kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
                r2 = 7
                r3.returnType = r4
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor access$100(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.owner
                r0 = 7
                return r1
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType access$1000(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                r0 = 5
                kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.returnType
                return r1
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor access$1100(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = r1.dispatchReceiverParameter
                r0 = 3
                return r1
        }

        static /* synthetic */ boolean access$1200(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                r0 = 0
                boolean r1 = r1.copyOverrides
                r0 = 1
                return r1
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.Modality access$200(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                r0 = 7
                kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = r1.modality
                r0 = 5
                return r1
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility access$300(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                r0 = 3
                kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = r1.visibility
                r0 = 1
                return r1
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor access$400(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                r0 = 6
                kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r1.original
                return r1
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind access$500(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                r0 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = r1.kind
                r0 = 0
                return r1
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.name.Name access$600(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                r0 = 2
                kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.name
                r0 = 2
                return r1
        }

        static /* synthetic */ boolean access$700(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                r0 = 6
                boolean r1 = r1.preserveSourceElement
                r0 = 5
                return r1
        }

        static /* synthetic */ java.util.List access$800(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                r0 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r1 = r1.newTypeParameters
                r0 = 4
                return r1
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeSubstitution access$900(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r1) {
                r0 = 4
                kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1 = r1.substitution
                r0 = 4
                return r1
        }

        public kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor build() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.this$0
                r1 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r0.doSubstitute(r2)
                r1 = 3
                return r0
        }

        kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor getOriginalGetter() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.original
                r1 = 0
                if (r0 != 0) goto La
                r1 = 1
                r0 = 0
                r1 = 0
                return r0
            La:
                r1 = 6
                kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r0.getGetter()
                r1 = 7
                return r0
        }

        kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor getOriginalSetter() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.original
                if (r0 != 0) goto L9
                r1 = 7
                r0 = 0
                r1 = 0
                return r0
            L9:
                r1 = 6
                kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r0.getSetter()
                r1 = 0
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration setCopyOverrides(boolean r2) {
                r1 = this;
                r0 = 6
                r1.copyOverrides = r2
                r0 = 6
                return r1
        }

        public kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration setKind(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r3) {
                r2 = this;
                r1 = 1
                if (r3 != 0) goto L9
                r1 = 6
                r0 = 10
                $$$reportNull$$$0(r0)
            L9:
                r1 = 2
                r2.kind = r3
                r1 = 7
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration setModality(kotlin.reflect.jvm.internal.impl.descriptors.Modality r3) {
                r2 = this;
                r1 = 4
                if (r3 != 0) goto L9
                r0 = 2
                r0 = 6
                r1 = 4
                $$$reportNull$$$0(r0)
            L9:
                r1 = 4
                r2.modality = r3
                r1 = 3
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration setOriginal(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
                r1 = this;
                r0 = 2
                kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r2
                r0 = 1
                r1.original = r2
                r0 = 0
                return r1
        }

        public kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration setOwner(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
                r2 = this;
                if (r3 != 0) goto L8
                r1 = 5
                r0 = 0
                r1 = 7
                $$$reportNull$$$0(r0)
            L8:
                r1 = 0
                r2.owner = r3
                r1 = 3
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration setSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3) {
                r2 = this;
                r1 = 7
                if (r3 != 0) goto La
                r1 = 5
                r0 = 15
                r1 = 5
                $$$reportNull$$$0(r0)
            La:
                r1 = 7
                r2.substitution = r3
                r1 = 5
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration setVisibility(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3) {
                r2 = this;
                r1 = 5
                if (r3 != 0) goto La
                r1 = 6
                r0 = 8
                r1 = 3
                $$$reportNull$$$0(r0)
            La:
                r1 = 0
                r2.visibility = r3
                r1 = 0
                return r2
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int r12) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 42
            r11 = 6
            r1 = 41
            r2 = 39
            r11 = 3
            r3 = 38
            r11 = 4
            r4 = 28
            r11 = 5
            if (r12 == r4) goto L28
            if (r12 == r3) goto L28
            r11 = 0
            if (r12 == r2) goto L28
            r11 = 4
            if (r12 == r1) goto L28
            r11 = 5
            if (r12 == r0) goto L28
            r11 = 7
            switch(r12) {
                case 21: goto L28;
                case 22: goto L28;
                case 23: goto L28;
                case 24: goto L28;
                case 25: goto L28;
                case 26: goto L28;
                default: goto L21;
            }
        L21:
            r11 = 1
            java.lang.String r5 = "%%sm t/l oetuNratsa / rp ur llbteruos@ eoeln og u.ms/At%/fnnsmf "
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r11 = 0
            goto L2d
        L28:
            r11 = 5
            java.lang.String r5 = "dtlmoeu N N u%toe unlltrrtussn@. tmosn ml%"
            java.lang.String r5 = "@NotNull method %s.%s must not return null"
        L2d:
            r11 = 5
            r6 = 2
            r11 = 0
            if (r12 == r4) goto L45
            r11 = 4
            if (r12 == r3) goto L45
            if (r12 == r2) goto L45
            r11 = 0
            if (r12 == r1) goto L45
            r11 = 3
            if (r12 == r0) goto L45
            r11 = 2
            switch(r12) {
                case 21: goto L45;
                case 22: goto L45;
                case 23: goto L45;
                case 24: goto L45;
                case 25: goto L45;
                case 26: goto L45;
                default: goto L41;
            }
        L41:
            r11 = 2
            r7 = 3
            r11 = 7
            goto L48
        L45:
            r11 = 7
            r7 = r6
            r7 = r6
        L48:
            r11 = 7
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r11 = 5
            java.lang.String r8 = "lmmcotlePi/empieps/rnalnretp/Dtocssrmrl/opyci/ipilokft/rrrn/etdjIrtloipv"
            java.lang.String r8 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"
            r11 = 1
            r9 = 0
            r11 = 3
            switch(r12) {
                case 1: goto L132;
                case 2: goto L126;
                case 3: goto L11b;
                case 4: goto L10f;
                case 5: goto L104;
                case 6: goto Lf8;
                case 7: goto L58;
                case 8: goto L132;
                case 9: goto L126;
                case 10: goto L11b;
                case 11: goto L10f;
                case 12: goto L104;
                case 13: goto Lf8;
                case 14: goto Lee;
                case 15: goto Le2;
                case 16: goto Ld7;
                case 17: goto Le2;
                case 18: goto Ld7;
                case 19: goto Lcd;
                case 20: goto L11b;
                case 21: goto Lc9;
                case 22: goto Lc9;
                case 23: goto Lc9;
                case 24: goto Lc9;
                case 25: goto Lc9;
                case 26: goto Lc9;
                case 27: goto Lbe;
                case 28: goto Lc9;
                case 29: goto Lb6;
                case 30: goto La9;
                case 31: goto L9f;
                case 32: goto L93;
                case 33: goto L89;
                case 34: goto L7c;
                case 35: goto L104;
                case 36: goto L70;
                case 37: goto Lf8;
                case 38: goto Lc9;
                case 39: goto Lc9;
                case 40: goto L63;
                case 41: goto Lc9;
                case 42: goto Lc9;
                default: goto L58;
            }
        L58:
            r11 = 0
            java.lang.String r10 = "nnrtabicaogDntloiiaec"
            java.lang.String r10 = "containingDeclaration"
            r7[r9] = r10
            r11 = 1
            goto L13a
        L63:
            r11 = 1
            java.lang.String r10 = "idDecourotpierserrdvn"
            java.lang.String r10 = "overriddenDescriptors"
            r11 = 7
            r7[r9] = r10
            r11 = 2
            goto L13a
        L70:
            r11 = 1
            java.lang.String r10 = "pNanewe"
            java.lang.String r10 = "newName"
            r7[r9] = r10
            r11 = 4
            goto L13a
        L7c:
            r11 = 4
            java.lang.String r10 = "iiVyinwbqslti"
            java.lang.String r10 = "newVisibility"
            r11 = 4
            r7[r9] = r10
            r11 = 0
            goto L13a
        L89:
            r11 = 7
            java.lang.String r10 = "newModality"
            r11 = 6
            r7[r9] = r10
            r11 = 6
            goto L13a
        L93:
            r11 = 4
            java.lang.String r10 = "neswnrew"
            java.lang.String r10 = "newOwner"
            r11 = 2
            r7[r9] = r10
            goto L13a
        L9f:
            r11 = 1
            java.lang.String r10 = "crcmeaspecosroiDtr"
            java.lang.String r10 = "accessorDescriptor"
            r7[r9] = r10
            r11 = 7
            goto L13a
        La9:
            r11 = 1
            java.lang.String r10 = "utttosorisu"
            java.lang.String r10 = "substitutor"
            r11 = 7
            r7[r9] = r10
            r11 = 1
            goto L13a
        Lb6:
            r11 = 7
            java.lang.String r10 = "copyConfiguration"
            r11 = 7
            r7[r9] = r10
            r11 = 5
            goto L13a
        Lbe:
            r11 = 1
            java.lang.String r10 = "itutibliburrsSoagon"
            java.lang.String r10 = "originalSubstitutor"
            r11 = 4
            r7[r9] = r10
            goto L13a
        Lc9:
            r7[r9] = r8
            r11 = 5
            goto L13a
        Lcd:
            r11 = 0
            java.lang.String r10 = "tcrtceuasraeeimrveRextenP"
            java.lang.String r10 = "contextReceiverParameters"
            r7[r9] = r10
            r11 = 4
            goto L13a
        Ld7:
            r11 = 0
            java.lang.String r10 = "atrestrpeepaPm"
            java.lang.String r10 = "typeParameters"
            r11 = 1
            r7[r9] = r10
            r11 = 4
            goto L13a
        Le2:
            r11 = 0
            java.lang.String r10 = "oqTeupy"
            java.lang.String r10 = "outType"
            r11 = 4
            r7[r9] = r10
            r11 = 1
            goto L13a
        Lee:
            r11 = 4
            java.lang.String r10 = "Tispne"
            java.lang.String r10 = "inType"
            r11 = 2
            r7[r9] = r10
            goto L13a
        Lf8:
            r11 = 0
            java.lang.String r10 = "suemro"
            java.lang.String r10 = "source"
            r11 = 2
            r7[r9] = r10
            r11 = 6
            goto L13a
        L104:
            r11 = 6
            java.lang.String r10 = "dink"
            java.lang.String r10 = "kind"
            r11 = 0
            r7[r9] = r10
            r11 = 2
            goto L13a
        L10f:
            r11 = 0
            java.lang.String r10 = "maen"
            java.lang.String r10 = "name"
            r11 = 4
            r7[r9] = r10
            r11 = 6
            goto L13a
        L11b:
            r11 = 4
            java.lang.String r10 = "itsbovliii"
            java.lang.String r10 = "visibility"
            r7[r9] = r10
            r11 = 7
            goto L13a
        L126:
            r11 = 6
            java.lang.String r10 = "oidlabym"
            java.lang.String r10 = "modality"
            r11 = 7
            r7[r9] = r10
            r11 = 5
            goto L13a
        L132:
            r11 = 4
            java.lang.String r10 = "statanuonoi"
            java.lang.String r10 = "annotations"
            r7[r9] = r10
        L13a:
            r11 = 6
            r9 = 1
            r11 = 6
            if (r12 == r4) goto L1b4
            r11 = 4
            if (r12 == r3) goto L1a9
            r11 = 2
            if (r12 == r2) goto L19e
            r11 = 1
            if (r12 == r1) goto L194
            if (r12 == r0) goto L18d
            r11 = 4
            switch(r12) {
                case 21: goto L186;
                case 22: goto L17b;
                case 23: goto L171;
                case 24: goto L167;
                case 25: goto L15d;
                case 26: goto L153;
                default: goto L14e;
            }
        L14e:
            r11 = 0
            r7[r9] = r8
            r11 = 6
            goto L1bc
        L153:
            r11 = 5
            java.lang.String r8 = "erseoscptAcg"
            java.lang.String r8 = "getAccessors"
            r11 = 4
            r7[r9] = r8
            r11 = 7
            goto L1bc
        L15d:
            r11 = 2
            java.lang.String r8 = "eitsitbiqyigV"
            java.lang.String r8 = "getVisibility"
            r11 = 2
            r7[r9] = r8
            r11 = 7
            goto L1bc
        L167:
            r11 = 4
            java.lang.String r8 = "Mgsdloaytte"
            java.lang.String r8 = "getModality"
            r11 = 7
            r7[r9] = r8
            r11 = 2
            goto L1bc
        L171:
            r11 = 0
            java.lang.String r8 = "gRnmpuTeetyre"
            java.lang.String r8 = "getReturnType"
            r11 = 4
            r7[r9] = r8
            r11 = 0
            goto L1bc
        L17b:
            r11 = 0
            java.lang.String r8 = "rrntoCeRiotratevmegexPeetacs"
            java.lang.String r8 = "getContextReceiverParameters"
            r11 = 6
            r7[r9] = r8
            r11 = 6
            goto L1bc
        L186:
            java.lang.String r8 = "getTypeParameters"
            r11 = 5
            r7[r9] = r8
            r11 = 1
            goto L1bc
        L18d:
            r11 = 2
            java.lang.String r8 = "copy"
            r7[r9] = r8
            r11 = 6
            goto L1bc
        L194:
            r11 = 1
            java.lang.String r8 = "DigerbrivstodrOecntpreds"
            java.lang.String r8 = "getOverriddenDescriptors"
            r11 = 3
            r7[r9] = r8
            r11 = 4
            goto L1bc
        L19e:
            r11 = 5
            java.lang.String r8 = "negdiKu"
            java.lang.String r8 = "getKind"
            r11 = 2
            r7[r9] = r8
            r11 = 4
            goto L1bc
        L1a9:
            r11 = 7
            java.lang.String r8 = "rigtaOepigl"
            java.lang.String r8 = "getOriginal"
            r11 = 3
            r7[r9] = r8
            r11 = 1
            goto L1bc
        L1b4:
            java.lang.String r8 = "oytoeuUCqFgroceTopsSe"
            java.lang.String r8 = "getSourceToUseForCopy"
            r11 = 6
            r7[r9] = r8
        L1bc:
            r11 = 0
            switch(r12) {
                case 7: goto L21e;
                case 8: goto L21e;
                case 9: goto L21e;
                case 10: goto L21e;
                case 11: goto L21e;
                case 12: goto L21e;
                case 13: goto L21e;
                case 14: goto L212;
                case 15: goto L207;
                case 16: goto L207;
                case 17: goto L207;
                case 18: goto L207;
                case 19: goto L207;
                case 20: goto L1fe;
                case 21: goto L226;
                case 22: goto L226;
                case 23: goto L226;
                case 24: goto L226;
                case 25: goto L226;
                case 26: goto L226;
                case 27: goto L1f2;
                case 28: goto L226;
                case 29: goto L1e7;
                case 30: goto L1dd;
                case 31: goto L1dd;
                case 32: goto L1d5;
                case 33: goto L1d5;
                case 34: goto L1d5;
                case 35: goto L1d5;
                case 36: goto L1d5;
                case 37: goto L1d5;
                case 38: goto L226;
                case 39: goto L226;
                case 40: goto L1ca;
                case 41: goto L226;
                case 42: goto L226;
                default: goto L1c0;
            }
        L1c0:
            r11 = 1
            java.lang.String r8 = "ins><i"
            java.lang.String r8 = "<init>"
            r11 = 5
            r7[r6] = r8
            goto L226
        L1ca:
            r11 = 5
            java.lang.String r8 = "stimdsepvednerteDiorrscO"
            java.lang.String r8 = "setOverriddenDescriptors"
            r11 = 2
            r7[r6] = r8
            goto L226
        L1d5:
            java.lang.String r8 = "eaitooeetSbutsucrtpCy"
            java.lang.String r8 = "createSubstitutedCopy"
            r7[r6] = r8
            r11 = 3
            goto L226
        L1dd:
            r11 = 2
            java.lang.String r8 = "edpDsbcensuiSriieeSuriglgibotautttttIran"
            java.lang.String r8 = "getSubstitutedInitialSignatureDescriptor"
            r11 = 5
            r7[r6] = r8
            r11 = 5
            goto L226
        L1e7:
            r11 = 2
            java.lang.String r8 = "sobtdeutSuit"
            java.lang.String r8 = "doSubstitute"
            r11 = 1
            r7[r6] = r8
            r11 = 7
            goto L226
        L1f2:
            r11 = 4
            java.lang.String r8 = "ussbtitpte"
            java.lang.String r8 = "substitute"
            r11 = 6
            r7[r6] = r8
            r11 = 6
            goto L226
        L1fe:
            r11 = 5
            java.lang.String r8 = "Vbsiittyqsiie"
            java.lang.String r8 = "setVisibility"
            r7[r6] = r8
            goto L226
        L207:
            r11 = 2
            java.lang.String r8 = "etsspTe"
            java.lang.String r8 = "setType"
            r11 = 6
            r7[r6] = r8
            r11 = 5
            goto L226
        L212:
            r11 = 2
            java.lang.String r8 = "neImsptey"
            java.lang.String r8 = "setInType"
            r11 = 6
            r7[r6] = r8
            r11 = 7
            goto L226
        L21e:
            r11 = 1
            java.lang.String r8 = "etreoa"
            java.lang.String r8 = "create"
            r11 = 7
            r7[r6] = r8
        L226:
            r11 = 6
            java.lang.String r5 = java.lang.String.format(r5, r7)
            r11 = 0
            if (r12 == r4) goto L247
            r11 = 2
            if (r12 == r3) goto L247
            r11 = 7
            if (r12 == r2) goto L247
            r11 = 5
            if (r12 == r1) goto L247
            r11 = 1
            if (r12 == r0) goto L247
            r11 = 4
            switch(r12) {
                case 21: goto L247;
                case 22: goto L247;
                case 23: goto L247;
                case 24: goto L247;
                case 25: goto L247;
                case 26: goto L247;
                default: goto L23e;
            }
        L23e:
            r11 = 4
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r11 = 0
            r12.<init>(r5)
            r11 = 0
            goto L24d
        L247:
            r11 = 4
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r12.<init>(r5)
        L24d:
            r11 = 0
            throw r12
    }

    protected PropertyDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r12, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r13, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r14, kotlin.reflect.jvm.internal.impl.descriptors.Modality r15, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r16, boolean r17, kotlin.reflect.jvm.internal.impl.name.Name r18, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r19, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r20, boolean r21, boolean r22, boolean r23, boolean r24, boolean r25, boolean r26) {
            r11 = this;
            r7 = r11
            r7 = r11
            r8 = r15
            r8 = r15
            r9 = r16
            r9 = r16
            r10 = r19
            r10 = r19
            if (r12 != 0) goto L12
            r0 = 0
            $$$reportNull$$$0(r0)
        L12:
            if (r14 != 0) goto L18
            r0 = 1
            $$$reportNull$$$0(r0)
        L18:
            if (r8 != 0) goto L1e
            r0 = 2
            $$$reportNull$$$0(r0)
        L1e:
            if (r9 != 0) goto L24
            r0 = 3
            $$$reportNull$$$0(r0)
        L24:
            if (r18 != 0) goto L2a
            r0 = 4
            $$$reportNull$$$0(r0)
        L2a:
            if (r10 != 0) goto L30
            r0 = 5
            $$$reportNull$$$0(r0)
        L30:
            if (r20 != 0) goto L36
            r0 = 6
            $$$reportNull$$$0(r0)
        L36:
            r4 = 0
            r0 = r11
            r0 = r11
            r1 = r12
            r2 = r14
            r2 = r14
            r3 = r18
            r3 = r18
            r5 = r17
            r5 = r17
            r6 = r20
            r6 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r0 = 0
            r7.overriddenProperties = r0
            java.util.List r0 = java.util.Collections.emptyList()
            r7.contextReceiverParameters = r0
            r7.modality = r8
            r7.visibility = r9
            if (r13 != 0) goto L5d
            r0 = r7
            r0 = r7
            goto L5f
        L5d:
            r0 = r13
            r0 = r13
        L5f:
            r7.original = r0
            r7.kind = r10
            r0 = r21
            r0 = r21
            r7.lateInit = r0
            r0 = r22
            r0 = r22
            r7.isConst = r0
            r0 = r23
            r0 = r23
            r7.isExpect = r0
            r0 = r24
            r0 = r24
            r7.isActual = r0
            r0 = r25
            r0 = r25
            r7.isExternal = r0
            r0 = r26
            r0 = r26
            r7.isDelegated = r0
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor access$000(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r1) {
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = r1.dispatchReceiverParameter
            r0 = 7
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl create(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r17, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r18, kotlin.reflect.jvm.internal.impl.descriptors.Modality r19, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r20, boolean r21, kotlin.reflect.jvm.internal.impl.name.Name r22, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r23, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r24, boolean r25, boolean r26, boolean r27, boolean r28, boolean r29, boolean r30) {
            if (r17 != 0) goto L6
            r0 = 7
            $$$reportNull$$$0(r0)
        L6:
            if (r18 != 0) goto Ld
            r0 = 8
            $$$reportNull$$$0(r0)
        Ld:
            if (r19 != 0) goto L14
            r0 = 9
            $$$reportNull$$$0(r0)
        L14:
            if (r20 != 0) goto L1b
            r0 = 10
            $$$reportNull$$$0(r0)
        L1b:
            if (r22 != 0) goto L22
            r0 = 11
            $$$reportNull$$$0(r0)
        L22:
            if (r23 != 0) goto L29
            r0 = 12
            $$$reportNull$$$0(r0)
        L29:
            if (r24 != 0) goto L30
            r0 = 13
            $$$reportNull$$$0(r0)
        L30:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r16 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl
            r2 = 0
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r3 = r18
            r4 = r19
            r4 = r19
            r5 = r20
            r5 = r20
            r6 = r21
            r6 = r21
            r7 = r22
            r7 = r22
            r8 = r23
            r8 = r23
            r9 = r24
            r10 = r25
            r10 = r25
            r11 = r26
            r11 = r26
            r12 = r27
            r12 = r27
            r13 = r28
            r13 = r28
            r14 = r29
            r14 = r29
            r15 = r30
            r15 = r30
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r16
    }

    private kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSourceToUseForCopy(boolean r2, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3) {
            r1 = this;
            r0 = 2
            if (r2 == 0) goto L14
            r0 = 4
            if (r3 == 0) goto L8
            r0 = 6
            goto Ld
        L8:
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = r1.m534getOriginal()
        Ld:
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r2 = r3.getSource()
            r0 = 4
            goto L17
        L14:
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r2 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
        L17:
            r0 = 7
            if (r2 != 0) goto L21
            r0 = 2
            r3 = 28
            r0 = 7
            $$$reportNull$$$0(r3)
        L21:
            r0 = 6
            return r2
    }

    private static kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor getSubstitutedInitialSignatureDescriptor(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2, kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r3) {
            r1 = 0
            if (r2 != 0) goto L9
            r1 = 2
            r0 = 30
            $$$reportNull$$$0(r0)
        L9:
            r1 = 0
            if (r3 != 0) goto L13
            r1 = 0
            r0 = 31
            r1 = 6
            $$$reportNull$$$0(r0)
        L13:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r3.getInitialSignatureDescriptor()
            r1 = 2
            if (r0 == 0) goto L27
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r3.getInitialSignatureDescriptor()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r3.substitute(r2)
            r1 = 4
            goto L28
        L27:
            r2 = 0
        L28:
            r1 = 2
            return r2
    }

    private static kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility normalizeVisibility(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r3) {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.FAKE_OVERRIDE
            r1 = 2
            if (r3 != r0) goto L16
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = r2.normalize()
            r1 = 5
            boolean r3 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.isPrivate(r3)
            r1 = 3
            if (r3 == 0) goto L16
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INVISIBLE_FAKE
        L16:
            return r2
    }

    private static kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor substituteContextParameterDescriptor(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r5, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r6, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r7) {
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r7.getType()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.substitute(r0, r1)
            r4 = 6
            if (r5 != 0) goto L14
            r4 = 2
            r5 = 0
            r4 = 4
            return r5
        L14:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl
            r4 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextReceiver r1 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextReceiver
            r4 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r2 = r7.getValue()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver r2 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver) r2
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getCustomLabelName()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r3 = r7.getValue()
            r4 = 1
            r1.<init>(r6, r5, r2, r3)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r7.getAnnotations()
            r4 = 0
            r0.<init>(r6, r1, r5)
            r4 = 4
            return r0
    }

    private static kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor substituteParameterDescriptor(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r4, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r6) {
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r6.getType()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.substitute(r0, r1)
            r3 = 3
            if (r4 != 0) goto L14
            r3 = 7
            r4 = 0
            r3 = 0
            return r4
        L14:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl
            r3 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver r1 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r2 = r6.getValue()
            r3 = 1
            r1.<init>(r5, r4, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r6.getAnnotations()
            r3 = 3
            r0.<init>(r5, r1, r4)
            r3 = 1
            return r0
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r2, D r3) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = r2.visitPropertyDescriptor(r1, r3)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor copy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.Modality r3, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r5, boolean r6) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r1.m529copy(r2, r3, r4, r5, r6)
            r0 = 0
            return r2
    }

    /* renamed from: copy, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor m529copy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.Modality r4, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r5, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r6, boolean r7) {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r0 = r2.newCopyBuilder()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r3 = r0.setOwner(r3)
            r1 = 1
            r0 = 0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r3 = r3.setOriginal(r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r3 = r3.setModality(r4)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r3 = r3.setVisibility(r5)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r3 = r3.setKind(r6)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r3 = r3.setCopyOverrides(r7)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = r3.build()
            r1 = 4
            if (r3 != 0) goto L34
            r1 = 4
            r4 = 42
            r1 = 1
            $$$reportNull$$$0(r4)
        L34:
            r1 = 0
            return r3
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r18, kotlin.reflect.jvm.internal.impl.descriptors.Modality r19, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r20, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r21, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r22, kotlin.reflect.jvm.internal.impl.name.Name r23, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r24) {
            r17 = this;
            if (r18 != 0) goto L7
            r0 = 32
            $$$reportNull$$$0(r0)
        L7:
            if (r19 != 0) goto Le
            r0 = 33
            $$$reportNull$$$0(r0)
        Le:
            if (r20 != 0) goto L15
            r0 = 34
            $$$reportNull$$$0(r0)
        L15:
            if (r22 != 0) goto L1c
            r0 = 35
            $$$reportNull$$$0(r0)
        L1c:
            if (r23 != 0) goto L23
            r0 = 36
            $$$reportNull$$$0(r0)
        L23:
            if (r24 != 0) goto L2a
            r0 = 37
            $$$reportNull$$$0(r0)
        L2a:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r16 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r17.getAnnotations()
            boolean r6 = r17.isVar()
            boolean r10 = r17.isLateInit()
            boolean r11 = r17.isConst()
            boolean r12 = r17.isExpect()
            boolean r13 = r17.isActual()
            boolean r14 = r17.isExternal()
            boolean r15 = r17.isDelegated()
            r0 = r16
            r0 = r16
            r1 = r18
            r1 = r18
            r2 = r21
            r2 = r21
            r4 = r19
            r4 = r19
            r5 = r20
            r5 = r20
            r7 = r23
            r7 = r23
            r8 = r22
            r8 = r22
            r9 = r24
            r9 = r24
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r16
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor doSubstitute(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration r21) {
            r20 = this;
            r8 = r20
            r8 = r20
            if (r21 != 0) goto Lb
            r0 = 29
            $$$reportNull$$$0(r0)
        Lb:
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$100(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$200(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$300(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$400(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r5 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$500(r21)
            kotlin.reflect.jvm.internal.impl.name.Name r6 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$600(r21)
            boolean r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$700(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r7 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$400(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7 = r8.getSourceToUseForCopy(r0, r7)
            r0 = r20
            r0 = r20
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r0.createSubstitutedCopy(r1, r2, r3, r4, r5, r6, r7)
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$800(r21)
            if (r1 != 0) goto L42
            java.util.List r1 = r20.getTypeParameters()
            goto L46
        L42:
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$800(r21)
        L46:
            java.util.ArrayList r11 = new java.util.ArrayList
            int r2 = r1.size()
            r11.<init>(r2)
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$900(r21)
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1 = kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor.substituteTypeParameters(r1, r2, r0, r11)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$1000(r21)
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = r1.substitute(r2, r3)
            r3 = 0
            if (r10 != 0) goto L65
            return r3
        L65:
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r1.substitute(r2, r4)
            if (r2 == 0) goto L70
            r0.setInType(r2)
        L70:
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$1100(r21)
            if (r2 == 0) goto L80
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = r2.substitute(r1)
            if (r2 != 0) goto L7d
            return r3
        L7d:
            r12 = r2
            r12 = r2
            goto L82
        L80:
            r12 = r3
            r12 = r3
        L82:
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = r8.extensionReceiverParameter
            if (r2 == 0) goto L8d
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = substituteParameterDescriptor(r1, r0, r2)
            r13 = r2
            r13 = r2
            goto L8f
        L8d:
            r13 = r3
            r13 = r3
        L8f:
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> r2 = r8.contextReceiverParameters
            java.util.Iterator r2 = r2.iterator()
        L9a:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto Lb0
            java.lang.Object r4 = r2.next()
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor) r4
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4 = substituteContextParameterDescriptor(r1, r0, r4)
            if (r4 == 0) goto L9a
            r14.add(r4)
            goto L9a
        Lb0:
            r9 = r0
            r9 = r0
            r9.setType(r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r2 = r8.getter
            if (r2 != 0) goto Lbc
            r2 = r3
            r2 = r3
            goto Lf9
        Lbc:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r2 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r4 = r8.getter
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r11 = r4.getAnnotations()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r12 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$200(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r4 = r8.getter
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4 = r4.getVisibility()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r5 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$500(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r13 = normalizeVisibility(r4, r5)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r4 = r8.getter
            boolean r14 = r4.isDefault()
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r4 = r8.getter
            boolean r15 = r4.isExternal()
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r4 = r8.getter
            boolean r16 = r4.isInline()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r17 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$500(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r18 = r21.getOriginalGetter()
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r19 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r9 = r2
            r9 = r2
            r10 = r0
            r10 = r0
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
        Lf9:
            if (r2 == 0) goto L118
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r4 = r8.getter
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getReturnType()
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r5 = r8.getter
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5 = getSubstitutedInitialSignatureDescriptor(r1, r5)
            r2.setInitialSignatureDescriptor(r5)
            if (r4 == 0) goto L113
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r1.substitute(r4, r5)
            goto L115
        L113:
            r4 = r3
            r4 = r3
        L115:
            r2.initialize(r4)
        L118:
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r4 = r8.setter
            if (r4 != 0) goto L11f
            r4 = r3
            r4 = r3
            goto L15c
        L11f:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r5 = r8.setter
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r11 = r5.getAnnotations()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r12 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$200(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r5 = r8.setter
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r5 = r5.getVisibility()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r6 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$500(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r13 = normalizeVisibility(r5, r6)
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r5 = r8.setter
            boolean r14 = r5.isDefault()
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r5 = r8.setter
            boolean r15 = r5.isExternal()
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r5 = r8.setter
            boolean r16 = r5.isInline()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r17 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$500(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r18 = r21.getOriginalSetter()
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r19 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r9 = r4
            r9 = r4
            r10 = r0
            r10 = r0
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
        L15c:
            if (r4 == 0) goto L1bb
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r5 = r8.setter
            java.util.List r13 = r5.getValueParameters()
            r15 = 0
            r16 = 0
            r17 = 0
            r12 = r4
            r12 = r4
            r14 = r1
            r14 = r1
            java.util.List r5 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.getSubstitutedValueParameters(r12, r13, r14, r15, r16, r17)
            r6 = 0
            r7 = 1
            if (r5 != 0) goto L19c
            r0.setSetterProjectedOut(r7)
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$100(r21)
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r5)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r5.getNothingType()
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r9 = r8.setter
            java.util.List r9 = r9.getValueParameters()
            java.lang.Object r9 = r9.get(r6)
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r9
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r9 = r9.getAnnotations()
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl r5 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl.createSetterParameter(r4, r5, r9)
            java.util.List r5 = java.util.Collections.singletonList(r5)
        L19c:
            int r9 = r5.size()
            if (r9 != r7) goto L1b5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r7 = r8.setter
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r7 = getSubstitutedInitialSignatureDescriptor(r1, r7)
            r4.setInitialSignatureDescriptor(r7)
            java.lang.Object r5 = r5.get(r6)
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r5
            r4.initialize(r5)
            goto L1bb
        L1b5:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L1bb:
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r5 = r8.backingField
            if (r5 != 0) goto L1c2
            r6 = r3
            r6 = r3
            goto L1cb
        L1c2:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl r6 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r5.getAnnotations()
            r6.<init>(r5, r0)
        L1cb:
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r5 = r8.delegateField
            if (r5 != 0) goto L1d0
            goto L1d9
        L1d0:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl r3 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r5.getAnnotations()
            r3.<init>(r5, r0)
        L1d9:
            r0.initialize(r2, r4, r6, r3)
            boolean r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration.access$1200(r21)
            if (r2 == 0) goto L205
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r2 = kotlin.reflect.jvm.internal.impl.utils.SmartSet.create()
            java.util.Collection r3 = r20.getOverriddenDescriptors()
            java.util.Iterator r3 = r3.iterator()
        L1ee:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L202
            java.lang.Object r4 = r3.next()
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4 = r4.substitute(r1)
            r2.add(r4)
            goto L1ee
        L202:
            r0.setOverriddenDescriptors(r2)
        L205:
            boolean r1 = r20.isConst()
            if (r1 == 0) goto L214
            kotlin.jvm.functions.Function0 r1 = r8.compileTimeInitializerFactory
            if (r1 == 0) goto L214
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r2 = r8.compileTimeInitializer
            r0.setCompileTimeInitializer(r2, r1)
        L214:
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor> getAccessors() {
            r3 = this;
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r1 = 2
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r1 = r3.getter
            r2 = 5
            if (r1 == 0) goto L13
            r2 = 4
            r0.add(r1)
        L13:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r1 = r3.setter
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 1
            r0.add(r1)
        L1d:
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor getBackingField() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r0 = r2.backingField
            r1 = 2
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> getContextReceiverParameters() {
            r3 = this;
            r2 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> r0 = r3.contextReceiverParameters
            r2 = 5
            if (r0 != 0) goto Ld
            r2 = 0
            r1 = 22
            r2 = 1
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor getDelegateField() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r0 = r2.delegateField
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getDispatchReceiverParameter() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r2.dispatchReceiverParameter
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getExtensionReceiverParameter() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r2.extensionReceiverParameter
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor getGetter() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r0 = r2.m530getGetter()
            r1 = 5
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl m530getGetter() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r0 = r2.getter
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind getKind() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r3.kind
            r2 = 7
            if (r0 != 0) goto Ld
            r2 = 3
            r1 = 39
            r2 = 1
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r3.modality
            r2 = 3
            if (r0 != 0) goto Ld
            r2 = 3
            r1 = 24
            r2 = 3
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getOriginal() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.m534getOriginal()
            r1 = 3
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor m531getOriginal() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.m534getOriginal()
            r1 = 0
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m532getOriginal() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.m534getOriginal()
            r1 = 7
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource m533getOriginal() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.m534getOriginal()
            r1 = 1
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor m534getOriginal() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r3.original
            r2 = 1
            if (r0 != r3) goto La
            r0 = r3
            r0 = r3
            r2 = 3
            goto Lf
        La:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r0.getOriginal()
        Lf:
            r2 = 3
            if (r0 != 0) goto L19
            r2 = 4
            r1 = 38
            r2 = 2
            $$$reportNull$$$0(r1)
        L19:
            r2 = 4
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor m535getOriginal() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.m534getOriginal()
            r1 = 0
            return r0
    }

    public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getOverriddenDescriptors() {
            r3 = this;
            r2 = 6
            java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r0 = r3.overriddenProperties
            r2 = 7
            if (r0 == 0) goto L8
            r2 = 3
            goto Lc
        L8:
            java.util.List r0 = java.util.Collections.emptyList()
        Lc:
            r2 = 3
            if (r0 != 0) goto L16
            r2 = 7
            r1 = 41
            r2 = 4
            $$$reportNull$$$0(r1)
        L16:
            r2 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnType() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getType()
            r2 = 4
            if (r0 != 0) goto Lf
            r2 = 1
            r1 = 23
            r2 = 2
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor getSetter() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r2.setter
            r1 = 6
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getTypeParameters() {
            r4 = this;
            r3 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r4.typeParameters
            r3 = 1
            if (r0 == 0) goto L8
            r3 = 7
            return r0
        L8:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "ll=prb  eunrf toaP=tsrmeyea"
            java.lang.String r2 = "typeParameters == null for "
            r3 = 7
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = r4.toString()
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.<init>(r1)
            r3 = 3
            throw r0
    }

    public <V> V getUserData(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<V> r2) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r3.visibility
            r2 = 3
            if (r0 != 0) goto Ld
            r2 = 5
            r1 = 25
            r2 = 5
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 5
            return r0
    }

    public void initialize(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r3, kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r4) {
            r2 = this;
            r0 = 0
            r1 = 5
            r2.initialize(r3, r4, r0, r0)
            r1 = 2
            return
    }

    public void initialize(kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r2, kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r5) {
            r1 = this;
            r1.getter = r2
            r0 = 7
            r1.setter = r3
            r0 = 5
            r1.backingField = r4
            r0 = 0
            r1.delegateField = r5
            r0 = 6
            return
    }

    public boolean isActual() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isActual
            r1 = 6
            return r0
    }

    public boolean isConst() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isConst
            r1 = 2
            return r0
    }

    public boolean isDelegated() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isDelegated
            r1 = 3
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isExpect
            r1 = 4
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isExternal
            r1 = 2
            return r0
    }

    public boolean isLateInit() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.lateInit
            r1 = 1
            return r0
    }

    public boolean isSetterProjectedOut() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.setterProjectedOut
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.CopyConfiguration newCopyBuilder() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration
            r1 = 5
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public void setInType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = this;
            r0 = 0
            if (r2 != 0) goto L9
            r2 = 14
            r0 = 7
            $$$reportNull$$$0(r2)
        L9:
            r0 = 6
            return
    }

    public void setOverriddenDescriptors(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r3) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L9
            r1 = 5
            r0 = 40
            $$$reportNull$$$0(r0)
        L9:
            r1 = 0
            r2.overriddenProperties = r3
            r1 = 1
            return
    }

    public void setSetterProjectedOut(boolean r2) {
            r1 = this;
            r0 = 5
            r1.setterProjectedOut = r2
            r0 = 3
            return
    }

    public void setType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r4, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r6, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> r7) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto La
            r1 = 0
            r0 = 17
            r1 = 5
            $$$reportNull$$$0(r0)
        La:
            r1 = 3
            if (r4 != 0) goto L14
            r1 = 6
            r0 = 18
            r1 = 7
            $$$reportNull$$$0(r0)
        L14:
            if (r7 != 0) goto L1d
            r1 = 7
            r0 = 19
            r1 = 2
            $$$reportNull$$$0(r0)
        L1d:
            r1 = 1
            r2.setOutType(r3)
            r1 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 7
            r3.<init>(r4)
            r1 = 3
            r2.typeParameters = r3
            r1 = 7
            r2.extensionReceiverParameter = r6
            r2.dispatchReceiverParameter = r5
            r2.contextReceiverParameters = r7
            r1 = 4
            return
    }

    public void setVisibility(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto La
            r1 = 0
            r0 = 20
            r1 = 1
            $$$reportNull$$$0(r0)
        La:
            r1 = 7
            r2.visibility = r3
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r1.m536substitute(r2)
            r0 = 6
            return r2
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor m536substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto La
            r1 = 7
            r0 = 27
            r1 = 6
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 0
            return r2
        L14:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r0 = r2.newCopyBuilder()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3 = r3.getSubstitution()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r3 = r0.setSubstitution(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.m534getOriginal()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl$CopyConfiguration r3 = r3.setOriginal(r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = r3.build()
            r1 = 4
            return r3
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor m537substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r1.m536substitute(r2)
            r0 = 7
            return r2
    }
}
