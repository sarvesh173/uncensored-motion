package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class PropertyGetterDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl implements kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor {
    private final kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor original;
    private kotlin.reflect.jvm.internal.impl.types.KotlinType returnType;

    private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r9 = 3
            r1 = 7
            r2 = 6
            r9 = r2
            if (r10 == r2) goto L17
            r9 = 7
            if (r10 == r1) goto L17
            r9 = 6
            if (r10 == r0) goto L17
            r9 = 3
            java.lang.String r3 = "ftsoerroe/n/ nntlufm %sagb mlse pst/l muru%s%t@  r au o leN.No/t"
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r9 = 0
            goto L1c
        L17:
            r9 = 2
            java.lang.String r3 = "dulmnn u ton%.m Nlt tloerml httuors@seNs% "
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        L1c:
            r9 = 6
            r4 = 2
            r9 = 4
            if (r10 == r2) goto L2a
            r9 = 1
            if (r10 == r1) goto L2a
            r9 = 6
            if (r10 == r0) goto L2a
            r9 = 6
            r5 = 3
            goto L2d
        L2a:
            r9 = 3
            r5 = r4
            r5 = r4
        L2d:
            r9 = 6
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r9 = 4
            java.lang.String r6 = "tfrioeresnn/sl//epoicrerjlGtpmt/rPtcloyrlipliitklot/ppceem/IDprtrsdmveaioe/mrn"
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"
            r9 = 0
            r7 = 0
            r9 = 3
            switch(r10) {
                case 1: goto L7c;
                case 2: goto L70;
                case 3: goto L64;
                case 4: goto L59;
                case 5: goto L4d;
                case 6: goto L48;
                case 7: goto L48;
                case 8: goto L48;
                default: goto L3d;
            }
        L3d:
            r9 = 0
            java.lang.String r8 = "tgoPnbriycpoeorerdnsp"
            java.lang.String r8 = "correspondingProperty"
            r9 = 5
            r5[r7] = r8
            r9 = 5
            goto L85
        L48:
            r9 = 4
            r5[r7] = r6
            r9 = 1
            goto L85
        L4d:
            r9 = 1
            java.lang.String r8 = "uecrsu"
            java.lang.String r8 = "source"
            r9 = 5
            r5[r7] = r8
            r9 = 5
            goto L85
        L59:
            r9 = 0
            java.lang.String r8 = "kdin"
            java.lang.String r8 = "kind"
            r9 = 4
            r5[r7] = r8
            goto L85
        L64:
            r9 = 7
            java.lang.String r8 = "ivsbiiipyt"
            java.lang.String r8 = "visibility"
            r9 = 4
            r5[r7] = r8
            r9 = 5
            goto L85
        L70:
            r9 = 2
            java.lang.String r8 = "qolmtdia"
            java.lang.String r8 = "modality"
            r9 = 5
            r5[r7] = r8
            r9 = 5
            goto L85
        L7c:
            r9 = 4
            java.lang.String r8 = "tastaoonnin"
            java.lang.String r8 = "annotations"
            r9 = 3
            r5[r7] = r8
        L85:
            r9 = 0
            r7 = 1
            r9 = 1
            if (r10 == r2) goto La9
            r9 = 7
            if (r10 == r1) goto L9f
            r9 = 1
            if (r10 == r0) goto L95
            r9 = 7
            r5[r7] = r6
            r9 = 0
            goto Lb1
        L95:
            r9 = 4
            java.lang.String r6 = "agOmngtrlei"
            java.lang.String r6 = "getOriginal"
            r9 = 5
            r5[r7] = r6
            r9 = 2
            goto Lb1
        L9f:
            r9 = 6
            java.lang.String r6 = "ateuoerPeaaltmVger"
            java.lang.String r6 = "getValueParameters"
            r9 = 0
            r5[r7] = r6
            r9 = 3
            goto Lb1
        La9:
            r9 = 5
            java.lang.String r6 = "detotbnricsOeDrgerpirdev"
            java.lang.String r6 = "getOverriddenDescriptors"
            r9 = 0
            r5[r7] = r6
        Lb1:
            if (r10 == r2) goto Lc1
            r9 = 5
            if (r10 == r1) goto Lc1
            r9 = 3
            if (r10 == r0) goto Lc1
            java.lang.String r6 = "u<init"
            java.lang.String r6 = "<init>"
            r9 = 3
            r5[r4] = r6
        Lc1:
            r9 = 4
            java.lang.String r3 = java.lang.String.format(r3, r5)
            r9 = 2
            if (r10 == r2) goto Ld8
            r9 = 1
            if (r10 == r1) goto Ld8
            r9 = 4
            if (r10 == r0) goto Ld8
            r9 = 3
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 7
            r10.<init>(r3)
            r9 = 3
            goto Ldf
        Ld8:
            r9 = 7
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 5
            r10.<init>(r3)
        Ldf:
            r9 = 7
            throw r10
    }

    public PropertyGetterDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r12, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r13, kotlin.reflect.jvm.internal.impl.descriptors.Modality r14, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r15, boolean r16, boolean r17, boolean r18, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r19, kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r20, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r21) {
            r11 = this;
            if (r12 != 0) goto L6
            r0 = 0
            $$$reportNull$$$0(r0)
        L6:
            if (r13 != 0) goto Lc
            r0 = 1
            $$$reportNull$$$0(r0)
        Lc:
            if (r14 != 0) goto L12
            r0 = 2
            $$$reportNull$$$0(r0)
        L12:
            if (r15 != 0) goto L18
            r0 = 3
            $$$reportNull$$$0(r0)
        L18:
            if (r19 != 0) goto L1e
            r0 = 4
            $$$reportNull$$$0(r0)
        L1e:
            if (r21 != 0) goto L24
            r0 = 5
            $$$reportNull$$$0(r0)
        L24:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "tgp<-"
            java.lang.String r1 = "<get-"
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r12.getName()
            r0.append(r1)
            java.lang.String r1 = ">"
            java.lang.String r1 = ">"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.name.Name.special(r0)
            r0 = r11
            r0 = r11
            r1 = r14
            r1 = r14
            r2 = r15
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r9 = r19
            r9 = r19
            r10 = r21
            r10 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            if (r20 == 0) goto L6e
            r1 = r11
            r1 = r11
            r0 = r20
            goto L72
        L6e:
            r0 = r11
            r0 = r11
            r1 = r0
            r1 = r0
        L72:
            r1.original = r0
            return
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r2, D r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = r2.visitPropertyGetterDescriptor(r1, r3)
            r0 = 7
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getOriginal() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r2.m123getOriginal()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl
    /* renamed from: getOriginal */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor mo119getOriginal() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r2.m123getOriginal()
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getOriginal() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r2.m123getOriginal()
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    /* renamed from: getOriginal */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource mo116getOriginal() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r2.m123getOriginal()
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl
    /* renamed from: getOriginal */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor mo120getOriginal() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r2.m123getOriginal()
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl
    /* renamed from: getOriginal */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor mo121getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r2.m123getOriginal()
            r1 = 2
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor m123getOriginal() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r3.original
            r2 = 1
            if (r0 != 0) goto Ld
            r2 = 6
            r1 = 8
            r2 = 6
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 6
            return r0
    }

    public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor> getOverriddenDescriptors() {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 1
            java.util.Collection r0 = super.getOverriddenDescriptors(r0)
            r2 = 3
            if (r0 != 0) goto L10
            r2 = 7
            r1 = 6
            r2 = 2
            $$$reportNull$$$0(r1)
        L10:
            r2 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.returnType
            r1 = 5
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getValueParameters() {
            r3 = this;
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 6
            if (r0 != 0) goto Ld
            r1 = 3
            r1 = 7
            r2 = 4
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 0
            return r0
    }

    public void initialize(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto Ld
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r1.getCorrespondingProperty()
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
        Ld:
            r0 = 5
            r1.returnType = r2
            r0 = 5
            return
    }
}
