package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class JavaPropertyDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl implements kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor {
    private kotlin.reflect.jvm.internal.impl.types.KotlinType inType;
    private final boolean isStaticFinal;
    private final kotlin.Pair<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<?>, ?> singleUserData;

    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 21
            r7 = 5
            if (r8 == r0) goto Le
            r7 = 3
            java.lang.String r1 = "/ls%snrbNe  eA eotsuno  %e /fsa na.r%u@ p/tltturoull o/mgfsr tmN"
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r7 = 7
            goto L14
        Le:
            r7 = 1
            java.lang.String r1 = "t% md onotllusrnhlt%tou.r tmes@ usNeN u ml"
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L14:
            r7 = 0
            r2 = 2
            r7 = 2
            if (r8 == r0) goto L1c
            r7 = 3
            r3 = 3
            goto L1f
        L1c:
            r7 = 7
            r3 = r2
            r3 = r2
        L1f:
            r7 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 2
            java.lang.String r4 = "ilcfotro/jrrprosenlvtacaoJpcrlrjdndyar/teotnese/ap/mm/i/oP/lit/aiDkveitesvpal"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"
            r7 = 3
            r5 = 0
            r7 = 6
            switch(r8) {
                case 1: goto Lc8;
                case 2: goto Lbc;
                case 3: goto Lb1;
                case 4: goto La6;
                case 5: goto L9e;
                case 6: goto L92;
                case 7: goto L2f;
                case 8: goto Lc8;
                case 9: goto Lbc;
                case 10: goto Lb1;
                case 11: goto La6;
                case 12: goto L9e;
                case 13: goto L87;
                case 14: goto L7b;
                case 15: goto L70;
                case 16: goto L92;
                case 17: goto L64;
                case 18: goto L9e;
                case 19: goto L59;
                case 20: goto L4e;
                case 21: goto L48;
                case 22: goto L3b;
                default: goto L2f;
            }
        L2f:
            r7 = 4
            java.lang.String r6 = "nnoDgbtceiloicnatirna"
            java.lang.String r6 = "containingDeclaration"
            r7 = 6
            r3[r5] = r6
            r7 = 5
            goto Ld0
        L3b:
            r7 = 3
            java.lang.String r6 = "uepnTi"
            java.lang.String r6 = "inType"
            r7 = 5
            r3[r5] = r6
            r7 = 5
            goto Ld0
        L48:
            r7 = 4
            r3[r5] = r4
            r7 = 5
            goto Ld0
        L4e:
            r7 = 7
            java.lang.String r6 = "trRyenephupenacedn"
            java.lang.String r6 = "enhancedReturnType"
            r7 = 7
            r3[r5] = r6
            r7 = 7
            goto Ld0
        L59:
            r7 = 1
            java.lang.String r6 = "nVytncPaqsTeremeaeldaeprhae"
            java.lang.String r6 = "enhancedValueParameterTypes"
            r7 = 4
            r3[r5] = r6
            r7 = 1
            goto Ld0
        L64:
            r7 = 6
            java.lang.String r6 = "wNsmaee"
            java.lang.String r6 = "newName"
            r7 = 2
            r3[r5] = r6
            r7 = 4
            goto Ld0
        L70:
            r7 = 4
            java.lang.String r6 = "etnmyilibswVi"
            java.lang.String r6 = "newVisibility"
            r7 = 0
            r3[r5] = r6
            r7 = 4
            goto Ld0
        L7b:
            r7 = 5
            java.lang.String r6 = "wdtaolMnoie"
            java.lang.String r6 = "newModality"
            r7 = 5
            r3[r5] = r6
            r7 = 3
            goto Ld0
        L87:
            r7 = 5
            java.lang.String r6 = "Owenrbnw"
            java.lang.String r6 = "newOwner"
            r7 = 1
            r3[r5] = r6
            r7 = 5
            goto Ld0
        L92:
            r7 = 2
            java.lang.String r6 = "nikd"
            java.lang.String r6 = "kind"
            r7 = 2
            r3[r5] = r6
            r7 = 2
            goto Ld0
        L9e:
            java.lang.String r6 = "source"
            r7 = 2
            r3[r5] = r6
            r7 = 7
            goto Ld0
        La6:
            r7 = 3
            java.lang.String r6 = "mean"
            java.lang.String r6 = "name"
            r7 = 5
            r3[r5] = r6
            goto Ld0
        Lb1:
            r7 = 0
            java.lang.String r6 = "yvilsbuiit"
            java.lang.String r6 = "visibility"
            r3[r5] = r6
            r7 = 4
            goto Ld0
        Lbc:
            r7 = 4
            java.lang.String r6 = "idytmaop"
            java.lang.String r6 = "modality"
            r7 = 5
            r3[r5] = r6
            r7 = 5
            goto Ld0
        Lc8:
            r7 = 1
            java.lang.String r6 = "aoitntanqsn"
            java.lang.String r6 = "annotations"
            r7 = 1
            r3[r5] = r6
        Ld0:
            r7 = 3
            java.lang.String r5 = "eascehn"
            java.lang.String r5 = "enhance"
            r7 = 1
            r6 = 1
            r7 = 6
            if (r8 == r0) goto Ldf
            r7 = 5
            r3[r6] = r4
            r7 = 2
            goto Le2
        Ldf:
            r7 = 5
            r3[r6] = r5
        Le2:
            r7 = 7
            switch(r8) {
                case 7: goto L10a;
                case 8: goto L10a;
                case 9: goto L10a;
                case 10: goto L10a;
                case 11: goto L10a;
                case 12: goto L10a;
                case 13: goto L101;
                case 14: goto L101;
                case 15: goto L101;
                case 16: goto L101;
                case 17: goto L101;
                case 18: goto L101;
                case 19: goto Lfd;
                case 20: goto Lfd;
                case 21: goto L113;
                case 22: goto Lf1;
                default: goto Le6;
            }
        Le6:
            r7 = 2
            java.lang.String r4 = "n<tmii"
            java.lang.String r4 = "<init>"
            r7 = 7
            r3[r2] = r4
            r7 = 1
            goto L113
        Lf1:
            r7 = 3
            java.lang.String r4 = "tnesoIpey"
            java.lang.String r4 = "setInType"
            r7 = 1
            r3[r2] = r4
            r7 = 2
            goto L113
        Lfd:
            r7 = 3
            r3[r2] = r5
            goto L113
        L101:
            java.lang.String r4 = "CbtdrbSctiputeeasyuet"
            java.lang.String r4 = "createSubstitutedCopy"
            r7 = 0
            r3[r2] = r4
            r7 = 6
            goto L113
        L10a:
            r7 = 5
            java.lang.String r4 = "ucaete"
            java.lang.String r4 = "create"
            r7 = 6
            r3[r2] = r4
        L113:
            r7 = 4
            java.lang.String r1 = java.lang.String.format(r1, r3)
            r7 = 5
            if (r8 == r0) goto L123
            r7 = 1
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 6
            r8.<init>(r1)
            goto L12a
        L123:
            r7 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 6
            r8.<init>(r1)
        L12a:
            r7 = 7
            throw r8
    }

    protected JavaPropertyDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r18, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r19, kotlin.reflect.jvm.internal.impl.descriptors.Modality r20, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r21, boolean r22, kotlin.reflect.jvm.internal.impl.name.Name r23, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r24, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r25, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r26, boolean r27, kotlin.Pair<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<?>, ?> r28) {
            r17 = this;
            r15 = r17
            r15 = r17
            if (r18 != 0) goto La
            r0 = 0
            $$$reportNull$$$0(r0)
        La:
            if (r19 != 0) goto L10
            r0 = 1
            $$$reportNull$$$0(r0)
        L10:
            if (r20 != 0) goto L16
            r0 = 2
            $$$reportNull$$$0(r0)
        L16:
            if (r21 != 0) goto L1c
            r0 = 3
            $$$reportNull$$$0(r0)
        L1c:
            if (r23 != 0) goto L22
            r0 = 4
            $$$reportNull$$$0(r0)
        L22:
            if (r24 != 0) goto L28
            r0 = 5
            $$$reportNull$$$0(r0)
        L28:
            if (r26 != 0) goto L2e
            r0 = 6
            $$$reportNull$$$0(r0)
        L2e:
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r25
            r2 = r25
            r3 = r19
            r3 = r19
            r4 = r20
            r4 = r20
            r5 = r21
            r5 = r21
            r6 = r22
            r6 = r22
            r7 = r23
            r8 = r26
            r8 = r26
            r9 = r24
            r15 = r16
            r15 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r0 = 0
            r1 = r17
            r1 = r17
            r1.inType = r0
            r0 = r27
            r1.isStaticFinal = r0
            r0 = r28
            r0 = r28
            r1.singleUserData = r0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor create(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r13, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r14, kotlin.reflect.jvm.internal.impl.descriptors.Modality r15, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r16, boolean r17, kotlin.reflect.jvm.internal.impl.name.Name r18, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r19, boolean r20) {
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
            if (r16 != 0) goto L1b
            r0 = 10
            $$$reportNull$$$0(r0)
        L1b:
            if (r18 != 0) goto L22
            r0 = 11
            $$$reportNull$$$0(r0)
        L22:
            if (r19 != 0) goto L29
            r0 = 12
            $$$reportNull$$$0(r0)
        L29:
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor r12 = new kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r9 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            r11 = 0
            r0 = r12
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            r10 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r12
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r15, kotlin.reflect.jvm.internal.impl.descriptors.Modality r16, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r17, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r18, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r19, kotlin.reflect.jvm.internal.impl.name.Name r20, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r21) {
            r14 = this;
            r0 = r14
            r0 = r14
            if (r15 != 0) goto L9
            r1 = 13
            $$$reportNull$$$0(r1)
        L9:
            if (r16 != 0) goto L10
            r1 = 14
            $$$reportNull$$$0(r1)
        L10:
            if (r17 != 0) goto L17
            r1 = 15
            $$$reportNull$$$0(r1)
        L17:
            if (r19 != 0) goto L1e
            r1 = 16
            $$$reportNull$$$0(r1)
        L1e:
            if (r20 != 0) goto L25
            r1 = 17
            $$$reportNull$$$0(r1)
        L25:
            if (r21 != 0) goto L2c
            r1 = 18
            $$$reportNull$$$0(r1)
        L2c:
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor r13 = new kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r14.getAnnotations()
            boolean r6 = r14.isVar()
            boolean r11 = r0.isStaticFinal
            kotlin.Pair<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, ?> r12 = r0.singleUserData
            r1 = r13
            r1 = r13
            r2 = r15
            r2 = r15
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            r7 = r20
            r7 = r20
            r8 = r21
            r8 = r21
            r9 = r18
            r9 = r18
            r10 = r19
            r10 = r19
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r13
    }

    public kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor enhance(kotlin.reflect.jvm.internal.impl.types.KotlinType r19, java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> r20, kotlin.reflect.jvm.internal.impl.types.KotlinType r21, kotlin.Pair<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<?>, ?> r22) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r21
            r2 = r21
            if (r20 != 0) goto L13
            r3 = 19
            $$$reportNull$$$0(r3)
        L13:
            if (r2 != 0) goto L1a
            r3 = 20
            $$$reportNull$$$0(r3)
        L1a:
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = r18.getOriginal()
            if (r3 != r0) goto L22
            r3 = 0
            goto L26
        L22:
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = r18.getOriginal()
        L26:
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor r15 = new kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6 = r18.getContainingDeclaration()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = r18.getAnnotations()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r8 = r18.getModality()
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r9 = r18.getVisibility()
            boolean r10 = r18.isVar()
            kotlin.reflect.jvm.internal.impl.name.Name r11 = r18.getName()
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r12 = r18.getSource()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r14 = r18.getKind()
            boolean r13 = r0.isStaticFinal
            r5 = r15
            r5 = r15
            r16 = r13
            r16 = r13
            r13 = r3
            r13 = r3
            r20 = r15
            r20 = r15
            r15 = r16
            r15 = r16
            r16 = r22
            r16 = r22
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r16 = r18.getGetter()
            if (r16 == 0) goto Lad
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r15 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = r16.getAnnotations()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r8 = r16.getModality()
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r9 = r16.getVisibility()
            boolean r10 = r16.isDefault()
            boolean r11 = r16.isExternal()
            boolean r12 = r16.isInline()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r13 = r18.getKind()
            if (r3 != 0) goto L89
            r14 = 0
            goto L8f
        L89:
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r5 = r3.getGetter()
            r14 = r5
            r14 = r5
        L8f:
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r17 = r16.getSource()
            r5 = r15
            r5 = r15
            r6 = r20
            r6 = r20
            r4 = r15
            r4 = r15
            r15 = r17
            r15 = r17
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5 = r16.getInitialSignatureDescriptor()
            r4.setInitialSignatureDescriptor(r5)
            r4.initialize(r2)
            goto Lae
        Lad:
            r4 = 0
        Lae:
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r16 = r18.getSetter()
            if (r16 == 0) goto L10b
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl r15 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = r16.getAnnotations()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r8 = r16.getModality()
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r9 = r16.getVisibility()
            boolean r10 = r16.isDefault()
            boolean r11 = r16.isExternal()
            boolean r12 = r16.isInline()
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r13 = r18.getKind()
            if (r3 != 0) goto Ld6
            r14 = 0
            goto Ldc
        Ld6:
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r3 = r3.getSetter()
            r14 = r3
            r14 = r3
        Ldc:
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r3 = r16.getSource()
            r5 = r15
            r5 = r15
            r6 = r20
            r6 = r20
            r22 = r15
            r22 = r15
            r15 = r3
            r15 = r3
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r22.getInitialSignatureDescriptor()
            r5 = r22
            r5 = r22
            r5.setInitialSignatureDescriptor(r3)
            java.util.List r3 = r16.getValueParameters()
            r6 = 0
            java.lang.Object r3 = r3.get(r6)
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r3
            r5.initialize(r3)
            r15 = r5
            r15 = r5
            goto L10c
        L10b:
            r15 = 0
        L10c:
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r3 = r18.getBackingField()
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r5 = r18.getDelegateField()
            r7 = r20
            r7 = r20
            r7.initialize(r4, r15, r3, r5)
            boolean r3 = r18.isSetterProjectedOut()
            r7.setSetterProjectedOut(r3)
            kotlin.jvm.functions.Function0 r3 = r0.compileTimeInitializerFactory
            if (r3 == 0) goto L12b
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r4 = r0.compileTimeInitializer
            r7.setCompileTimeInitializer(r4, r3)
        L12b:
            java.util.Collection r3 = r18.getOverriddenDescriptors()
            r7.setOverriddenDescriptors(r3)
            if (r1 != 0) goto L136
            r5 = 0
            goto L142
        L136:
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r3 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r3.getEMPTY()
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createExtensionReceiverParameterForCallable(r0, r1, r3)
            r5 = r1
            r5 = r1
        L142:
            java.util.List r3 = r18.getTypeParameters()
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4 = r18.getDispatchReceiverParameter()
            java.util.List r6 = kotlin.collections.CollectionsKt.emptyList()
            r1 = r7
            r1 = r7
            r2 = r21
            r2 = r21
            r1.setType(r2, r3, r4, r5, r6)
            return r7
    }

    public <V> V getUserData(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<V> r3) {
            r2 = this;
            r1 = 7
            kotlin.Pair<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, ?> r0 = r2.singleUserData
            r1 = 2
            if (r0 == 0) goto L20
            r1 = 5
            java.lang.Object r0 = r0.getFirst()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey) r0
            r1 = 1
            boolean r3 = r0.equals(r3)
            r1 = 2
            if (r3 == 0) goto L20
            r1 = 2
            kotlin.Pair<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, ?> r3 = r2.singleUserData
            r1 = 1
            java.lang.Object r3 = r3.getSecond()
            r1 = 1
            return r3
        L20:
            r1 = 1
            r3 = 0
            r1 = 3
            return r3
    }

    public boolean hasSynthesizedParameterNames() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            return r0
    }

    public boolean isConst() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getType()
            r2 = 1
            boolean r1 = r3.isStaticFinal
            r2 = 6
            if (r1 == 0) goto L27
            r2 = 1
            boolean r1 = kotlin.reflect.jvm.internal.impl.descriptors.ConstUtil.canBeUsedForConstVal(r0)
            r2 = 5
            if (r1 == 0) goto L27
            r2 = 3
            boolean r1 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.hasEnhancedNullability(r0)
            r2 = 0
            if (r1 == 0) goto L23
            r2 = 3
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isString(r0)
            r2 = 6
            if (r0 == 0) goto L27
        L23:
            r2 = 1
            r0 = 1
            r2 = 7
            goto L29
        L27:
            r0 = 0
            r2 = r0
        L29:
            return r0
    }

    public void setInType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            if (r3 != 0) goto L9
            r1 = 5
            r0 = 22
            r1 = 4
            $$$reportNull$$$0(r0)
        L9:
            r1 = 5
            r2.inType = r3
            r1 = 0
            return
    }
}
