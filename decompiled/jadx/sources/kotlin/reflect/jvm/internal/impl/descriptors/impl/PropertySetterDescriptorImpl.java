package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class PropertySetterDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl implements kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor original;
    private kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor parameter;

    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r7) {
                case 10: goto Ld;
                case 11: goto Ld;
                case 12: goto Ld;
                case 13: goto Ld;
                default: goto L5;
            }
        L5:
            r6 = 5
            java.lang.String r0 = "urs//r%b nm@ttf Aatol ftssro%aop/e  . n  lNmNuegurum/nl l%ets so"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 7
            goto L13
        Ld:
            r6 = 7
            java.lang.String r0 = "lN%mNu srm lmtruo ottul.hls ds ne@no% uten"
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        L13:
            r6 = 1
            r1 = 2
            r6 = 6
            switch(r7) {
                case 10: goto L1d;
                case 11: goto L1d;
                case 12: goto L1d;
                case 13: goto L1d;
                default: goto L19;
            }
        L19:
            r6 = 6
            r2 = 3
            r6 = 0
            goto L20
        L1d:
            r6 = 3
            r2 = r1
            r2 = r1
        L20:
            r6 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 3
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"
            r6 = 5
            r4 = 0
            r6 = 4
            switch(r7) {
                case 1: goto L88;
                case 2: goto L7d;
                case 3: goto L71;
                case 4: goto L66;
                case 5: goto L5a;
                case 6: goto L4f;
                case 7: goto L44;
                case 8: goto L3a;
                case 9: goto L88;
                case 10: goto L35;
                case 11: goto L35;
                case 12: goto L35;
                case 13: goto L35;
                default: goto L2d;
            }
        L2d:
            r6 = 2
            java.lang.String r5 = "correspondingProperty"
            r6 = 7
            r2[r4] = r5
            r6 = 2
            goto L91
        L35:
            r6 = 7
            r2[r4] = r3
            r6 = 6
            goto L91
        L3a:
            r6 = 2
            java.lang.String r5 = "etyp"
            java.lang.String r5 = "type"
            r6 = 5
            r2[r4] = r5
            goto L91
        L44:
            java.lang.String r5 = "stptooirrretscDe"
            java.lang.String r5 = "setterDescriptor"
            r6 = 5
            r2[r4] = r5
            r6 = 4
            goto L91
        L4f:
            r6 = 4
            java.lang.String r5 = "aeemabtpr"
            java.lang.String r5 = "parameter"
            r6 = 2
            r2[r4] = r5
            r6 = 1
            goto L91
        L5a:
            r6 = 2
            java.lang.String r5 = "uocrue"
            java.lang.String r5 = "source"
            r6 = 7
            r2[r4] = r5
            r6 = 5
            goto L91
        L66:
            r6 = 7
            java.lang.String r5 = "ndik"
            java.lang.String r5 = "kind"
            r2[r4] = r5
            r6 = 0
            goto L91
        L71:
            r6 = 1
            java.lang.String r5 = "iiilbtspvy"
            java.lang.String r5 = "visibility"
            r6 = 7
            r2[r4] = r5
            r6 = 7
            goto L91
        L7d:
            java.lang.String r5 = "qtoamyli"
            java.lang.String r5 = "modality"
            r6 = 5
            r2[r4] = r5
            r6 = 2
            goto L91
        L88:
            r6 = 7
            java.lang.String r5 = "sosnintaotn"
            java.lang.String r5 = "annotations"
            r6 = 6
            r2[r4] = r5
        L91:
            r4 = 7
            r4 = 1
            switch(r7) {
                case 10: goto Lbd;
                case 11: goto Lb1;
                case 12: goto La6;
                case 13: goto L9a;
                default: goto L96;
            }
        L96:
            r2[r4] = r3
            r6 = 7
            goto Lc6
        L9a:
            r6 = 2
            java.lang.String r3 = "tagmriOegin"
            java.lang.String r3 = "getOriginal"
            r6 = 4
            r2[r4] = r3
            r6 = 2
            goto Lc6
        La6:
            r6 = 6
            java.lang.String r3 = "epTRoeuregntt"
            java.lang.String r3 = "getReturnType"
            r6 = 5
            r2[r4] = r3
            r6 = 5
            goto Lc6
        Lb1:
            r6 = 2
            java.lang.String r3 = "salaebPturegeermaV"
            java.lang.String r3 = "getValueParameters"
            r6 = 3
            r2[r4] = r3
            r6 = 5
            goto Lc6
        Lbd:
            r6 = 1
            java.lang.String r3 = "dngrdiuetirrtoDOeeseprcs"
            java.lang.String r3 = "getOverriddenDescriptors"
            r6 = 6
            r2[r4] = r3
        Lc6:
            r6 = 2
            switch(r7) {
                case 6: goto Ldc;
                case 7: goto Ld4;
                case 8: goto Ld4;
                case 9: goto Ld4;
                case 10: goto Le6;
                case 11: goto Le6;
                case 12: goto Le6;
                case 13: goto Le6;
                default: goto Lca;
            }
        Lca:
            r6 = 3
            java.lang.String r3 = "<p>itn"
            java.lang.String r3 = "<init>"
            r6 = 5
            r2[r1] = r3
            r6 = 0
            goto Le6
        Ld4:
            r6 = 7
            java.lang.String r3 = "createSetterParameter"
            r6 = 0
            r2[r1] = r3
            r6 = 3
            goto Le6
        Ldc:
            r6 = 4
            java.lang.String r3 = "nzeliitaqi"
            java.lang.String r3 = "initialize"
            r6 = 3
            r2[r1] = r3
        Le6:
            r6 = 5
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r6 = 1
            switch(r7) {
                case 10: goto Lf8;
                case 11: goto Lf8;
                case 12: goto Lf8;
                case 13: goto Lf8;
                default: goto Lef;
            }
        Lef:
            r6 = 5
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 1
            r7.<init>(r0)
            r6 = 6
            goto Lfd
        Lf8:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r0)
        Lfd:
            r6 = 3
            throw r7
    }

    static {
            r0 = 3
            return
    }

    public PropertySetterDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r12, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r13, kotlin.reflect.jvm.internal.impl.descriptors.Modality r14, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r15, boolean r16, boolean r17, boolean r18, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r19, kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r20, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r21) {
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
            java.lang.String r1 = "e<sst"
            java.lang.String r1 = "<set-"
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
            r2 = r15
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
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
            if (r20 == 0) goto L6d
            r1 = r11
            r0 = r20
            r0 = r20
            goto L71
        L6d:
            r0 = r11
            r0 = r11
            r1 = r0
            r1 = r0
        L71:
            r1.original = r0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl createSetterParameter(kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r13, kotlin.reflect.jvm.internal.impl.types.KotlinType r14, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r15) {
            if (r13 != 0) goto L6
            r0 = 7
            $$$reportNull$$$0(r0)
        L6:
            if (r14 != 0) goto Ld
            r0 = 8
            $$$reportNull$$$0(r0)
        Ld:
            if (r15 != 0) goto L14
            r0 = 9
            $$$reportNull$$$0(r0)
        L14:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl
            r3 = 0
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r6 = kotlin.reflect.jvm.internal.impl.name.SpecialNames.IMPLICIT_SET_PARAMETER
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r12 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r1 = r0
            r1 = r0
            r2 = r13
            r2 = r13
            r5 = r15
            r5 = r15
            r7 = r14
            r7 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r0
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r2, D r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = r2.visitPropertySetterDescriptor(r1, r3)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getOriginal() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r2.m141getOriginal()
            r1 = 1
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor m136getOriginal() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r2.m141getOriginal()
            r1 = 7
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m137getOriginal() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r2.m141getOriginal()
            r1 = 7
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource m138getOriginal() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r2.m141getOriginal()
            r1 = 0
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor m139getOriginal() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r2.m141getOriginal()
            r1 = 4
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor m140getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r2.m141getOriginal()
            r1 = 2
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor m141getOriginal() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r3.original
            r2 = 5
            if (r0 != 0) goto Ld
            r2 = 6
            r1 = 13
            r2 = 4
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 2
            return r0
    }

    public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor> getOverriddenDescriptors() {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 6
            java.util.Collection r0 = super.getOverriddenDescriptors(r0)
            r2 = 6
            if (r0 != 0) goto L11
            r2 = 2
            r1 = 10
            r2 = 5
            $$$reportNull$$$0(r1)
        L11:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnType() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r3)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getUnitType()
            r2 = 0
            if (r0 != 0) goto L14
            r2 = 3
            r1 = 12
            r2 = 5
            $$$reportNull$$$0(r1)
        L14:
            r2 = 3
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getValueParameters() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = r3.parameter
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 6
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r2 = 7
            if (r0 != 0) goto L15
            r2 = 6
            r1 = 11
            r2 = 7
            $$$reportNull$$$0(r1)
        L15:
            return r0
        L16:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            r0.<init>()
            r2 = 4
            throw r0
    }

    public void initialize(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L9
            r1 = 7
            r0 = 6
            r1 = 0
            $$$reportNull$$$0(r0)
        L9:
            r1 = 0
            r2.parameter = r3
            r1 = 4
            return
    }
}
