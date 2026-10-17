package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class TypeParameterDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor {
    private boolean initialized;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.Void> reportCycleError;
    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> upperBounds;

    private static /* synthetic */ void $$$reportNull$$$0(int r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 28
            r8 = 4
            r1 = 5
            if (r9 == r1) goto L13
            r8 = 3
            if (r9 == r0) goto L13
            r8 = 5
            java.lang.String r2 = "lmseAu.n Ntsuous/ee/flgrtstt a%r  %t/l ero   mua  rNpobn@mo%f/sl"
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r8 = 0
            goto L17
        L13:
            java.lang.String r2 = ".m mt Nhoe ltusndolmruttNns e tu%%s uonl@l"
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        L17:
            r8 = 7
            r3 = 2
            r8 = 3
            if (r9 == r1) goto L22
            if (r9 == r0) goto L22
            r8 = 7
            r4 = 3
            r8 = 3
            goto L25
        L22:
            r8 = 2
            r4 = r3
            r4 = r3
        L25:
            r8 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r8 = 4
            java.lang.String r5 = "/rlconfrerpdtskmatmetriaorllIevmploiepD/pclPiT/nee/srmrtsp/l/eorjmntteiicy/pi"
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"
            r8 = 0
            r6 = 0
            r8 = 5
            switch(r9) {
                case 1: goto L97;
                case 2: goto L8d;
                case 3: goto L82;
                case 4: goto L76;
                case 5: goto L72;
                case 6: goto L34;
                case 7: goto L97;
                case 8: goto L8d;
                case 9: goto L82;
                case 10: goto L67;
                case 11: goto L76;
                case 12: goto L34;
                case 13: goto L97;
                case 14: goto L8d;
                case 15: goto L82;
                case 16: goto L67;
                case 17: goto L5b;
                case 18: goto L76;
                case 19: goto L34;
                case 20: goto L97;
                case 21: goto L8d;
                case 22: goto L82;
                case 23: goto L67;
                case 24: goto L50;
                case 25: goto L76;
                case 26: goto L47;
                case 27: goto L3e;
                case 28: goto L72;
                default: goto L34;
            }
        L34:
            r8 = 5
            java.lang.String r7 = "agnnnbrttlaiieicanooc"
            java.lang.String r7 = "containingDeclaration"
            r8 = 5
            r4[r6] = r7
            r8 = 1
            goto L9f
        L3e:
            r8 = 3
            java.lang.String r7 = "type"
            r8 = 5
            r4[r6] = r7
            r8 = 5
            goto L9f
        L47:
            r8 = 7
            java.lang.String r7 = "dubon"
            java.lang.String r7 = "bound"
            r4[r6] = r7
            r8 = 4
            goto L9f
        L50:
            r8 = 0
            java.lang.String r7 = "kpLeCphptoocereysreup"
            java.lang.String r7 = "supertypeLoopsChecker"
            r8 = 2
            r4[r6] = r7
            goto L9f
        L5b:
            r8 = 6
            java.lang.String r7 = "sservLotqeRsepplyurooe"
            java.lang.String r7 = "supertypeLoopsResolver"
            r8 = 5
            r4[r6] = r7
            r8 = 1
            goto L9f
        L67:
            java.lang.String r7 = "rossce"
            java.lang.String r7 = "source"
            r8 = 4
            r4[r6] = r7
            r8 = 1
            goto L9f
        L72:
            r8 = 2
            r4[r6] = r5
            goto L9f
        L76:
            r8 = 4
            java.lang.String r7 = "nagmsrgaorteMe"
            java.lang.String r7 = "storageManager"
            r8 = 5
            r4[r6] = r7
            r8 = 6
            goto L9f
        L82:
            r8 = 5
            java.lang.String r7 = "mane"
            java.lang.String r7 = "name"
            r4[r6] = r7
            r8 = 5
            goto L9f
        L8d:
            r8 = 1
            java.lang.String r7 = "cavroein"
            java.lang.String r7 = "variance"
            r8 = 4
            r4[r6] = r7
            goto L9f
        L97:
            r8 = 6
            java.lang.String r7 = "asnnobintto"
            java.lang.String r7 = "annotations"
            r8 = 5
            r4[r6] = r7
        L9f:
            java.lang.String r6 = "tenheDuBeaolidatufWtcr"
            java.lang.String r6 = "createWithDefaultBound"
            r8 = 0
            r7 = 1
            r8 = 4
            if (r9 == r1) goto Lbd
            r8 = 6
            if (r9 == r0) goto Lb1
            r8 = 6
            r4[r7] = r5
            r8 = 0
            goto Lc0
        Lb1:
            r8 = 1
            java.lang.String r5 = "pBpesenpldoouUsrev"
            java.lang.String r5 = "resolveUpperBounds"
            r8 = 0
            r4[r7] = r5
            r8 = 4
            goto Lc0
        Lbd:
            r8 = 3
            r4[r7] = r6
        Lc0:
            r8 = 2
            switch(r9) {
                case 5: goto Lf0;
                case 6: goto Le8;
                case 7: goto Le8;
                case 8: goto Le8;
                case 9: goto Le8;
                case 10: goto Le8;
                case 11: goto Le8;
                case 12: goto Le8;
                case 13: goto Le8;
                case 14: goto Le8;
                case 15: goto Le8;
                case 16: goto Le8;
                case 17: goto Le8;
                case 18: goto Le8;
                case 19: goto Ldd;
                case 20: goto Ldd;
                case 21: goto Ldd;
                case 22: goto Ldd;
                case 23: goto Ldd;
                case 24: goto Ldd;
                case 25: goto Ldd;
                case 26: goto Ld3;
                case 27: goto Lc9;
                case 28: goto Lf0;
                default: goto Lc4;
            }
        Lc4:
            r8 = 5
            r4[r3] = r6
            r8 = 5
            goto Lf0
        Lc9:
            r8 = 5
            java.lang.String r5 = "eeeEpyroqoptorptruSprrrL"
            java.lang.String r5 = "reportSupertypeLoopError"
            r4[r3] = r5
            r8 = 2
            goto Lf0
        Ld3:
            r8 = 2
            java.lang.String r5 = "ddsrdoepnaBpu"
            java.lang.String r5 = "addUpperBound"
            r8 = 5
            r4[r3] = r5
            r8 = 1
            goto Lf0
        Ldd:
            r8 = 2
            java.lang.String r5 = "in>mi<"
            java.lang.String r5 = "<init>"
            r8 = 2
            r4[r3] = r5
            r8 = 0
            goto Lf0
        Le8:
            r8 = 6
            java.lang.String r5 = "dioroFrFMucrrteieafhotcniaeo"
            java.lang.String r5 = "createForFurtherModification"
            r8 = 2
            r4[r3] = r5
        Lf0:
            r8 = 6
            java.lang.String r2 = java.lang.String.format(r2, r4)
            r8 = 6
            if (r9 == r1) goto L104
            r8 = 5
            if (r9 == r0) goto L104
            r8 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 2
            r9.<init>(r2)
            r8 = 3
            goto L10b
        L104:
            r8 = 0
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 5
            r9.<init>(r2)
        L10b:
            r8 = 0
            throw r9
    }

    private TypeParameterDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r12, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r13, boolean r14, kotlin.reflect.jvm.internal.impl.types.Variance r15, kotlin.reflect.jvm.internal.impl.name.Name r16, int r17, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r18, kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.Void> r19, kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r20, kotlin.reflect.jvm.internal.impl.storage.StorageManager r21) {
            r11 = this;
            r10 = r11
            r10 = r11
            if (r12 != 0) goto L9
            r0 = 19
            $$$reportNull$$$0(r0)
        L9:
            if (r13 != 0) goto L10
            r0 = 20
            $$$reportNull$$$0(r0)
        L10:
            if (r15 != 0) goto L17
            r0 = 21
            $$$reportNull$$$0(r0)
        L17:
            if (r16 != 0) goto L1e
            r0 = 22
            $$$reportNull$$$0(r0)
        L1e:
            if (r18 != 0) goto L25
            r0 = 23
            $$$reportNull$$$0(r0)
        L25:
            if (r20 != 0) goto L2c
            r0 = 24
            $$$reportNull$$$0(r0)
        L2c:
            if (r21 != 0) goto L33
            r0 = 25
            $$$reportNull$$$0(r0)
        L33:
            r0 = r11
            r0 = r11
            r1 = r21
            r1 = r21
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r16
            r4 = r16
            r5 = r15
            r5 = r15
            r6 = r14
            r6 = r14
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r9 = r20
            r9 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>(r1)
            r10.upperBounds = r0
            r0 = 0
            r10.initialized = r0
            r0 = r19
            r0 = r19
            r10.reportCycleError = r0
            return
    }

    private void checkInitialized() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.initialized
            r3 = 7
            if (r0 == 0) goto L7
            return
        L7:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "mpisabrznl:cneTr topeetpii    aiiidodsyr ttrae"
            java.lang.String r2 = "Type parameter descriptor is not initialized: "
            r3 = 4
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = r4.nameForAssertions()
            r3 = 1
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.<init>(r1)
            r3 = 1
            throw r0
    }

    private void checkUninitialized() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.initialized
            r3 = 2
            if (r0 != 0) goto L7
            return
        L7:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "ai yyiueapneetdea rcid:td t reraispirlmilpraoTz  e"
            java.lang.String r2 = "Type parameter descriptor is already initialized: "
            r3 = 2
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.nameForAssertions()
            r3 = 3
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.<init>(r1)
            r3 = 6
            throw r0
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl createForFurtherModification(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r12, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r13, boolean r14, kotlin.reflect.jvm.internal.impl.types.Variance r15, kotlin.reflect.jvm.internal.impl.name.Name r16, int r17, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r18, kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.Void> r19, kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r20, kotlin.reflect.jvm.internal.impl.storage.StorageManager r21) {
            if (r12 != 0) goto L7
            r0 = 12
            $$$reportNull$$$0(r0)
        L7:
            if (r13 != 0) goto Le
            r0 = 13
            $$$reportNull$$$0(r0)
        Le:
            if (r15 != 0) goto L15
            r0 = 14
            $$$reportNull$$$0(r0)
        L15:
            if (r16 != 0) goto L1c
            r0 = 15
            $$$reportNull$$$0(r0)
        L1c:
            if (r18 != 0) goto L23
            r0 = 16
            $$$reportNull$$$0(r0)
        L23:
            if (r20 != 0) goto L2a
            r0 = 17
            $$$reportNull$$$0(r0)
        L2a:
            if (r21 != 0) goto L31
            r0 = 18
            $$$reportNull$$$0(r0)
        L31:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl r11 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r11
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl createForFurtherModification(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r10, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r11, boolean r12, kotlin.reflect.jvm.internal.impl.types.Variance r13, kotlin.reflect.jvm.internal.impl.name.Name r14, int r15, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r16, kotlin.reflect.jvm.internal.impl.storage.StorageManager r17) {
            if (r10 != 0) goto L6
            r0 = 6
            $$$reportNull$$$0(r0)
        L6:
            if (r11 != 0) goto Lc
            r0 = 7
            $$$reportNull$$$0(r0)
        Lc:
            if (r13 != 0) goto L13
            r0 = 8
            $$$reportNull$$$0(r0)
        L13:
            if (r14 != 0) goto L1a
            r0 = 9
            $$$reportNull$$$0(r0)
        L1a:
            if (r16 != 0) goto L21
            r0 = 10
            $$$reportNull$$$0(r0)
        L21:
            if (r17 != 0) goto L28
            r0 = 11
            $$$reportNull$$$0(r0)
        L28:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY r8 = kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker.EMPTY.INSTANCE
            r0 = r10
            r0 = r10
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r6 = r16
            r6 = r16
            r9 = r17
            r9 = r17
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl r0 = createForFurtherModification(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor createWithDefaultBound(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r9, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r10, boolean r11, kotlin.reflect.jvm.internal.impl.types.Variance r12, kotlin.reflect.jvm.internal.impl.name.Name r13, int r14, kotlin.reflect.jvm.internal.impl.storage.StorageManager r15) {
            if (r9 != 0) goto L6
            r0 = 0
            $$$reportNull$$$0(r0)
        L6:
            if (r10 != 0) goto Lc
            r0 = 1
            $$$reportNull$$$0(r0)
        Lc:
            if (r12 != 0) goto L12
            r0 = 2
            $$$reportNull$$$0(r0)
        L12:
            if (r13 != 0) goto L18
            r0 = 3
            $$$reportNull$$$0(r0)
        L18:
            if (r15 != 0) goto L1e
            r0 = 4
            $$$reportNull$$$0(r0)
        L1e:
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r8 = r15
            r8 = r15
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl r10 = createForFurtherModification(r1, r2, r3, r4, r5, r6, r7, r8)
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r9 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r9)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = r9.getDefaultBound()
            r10.addUpperBound(r9)
            r10.setInitialized()
            return r10
    }

    private void doAddUpperBound(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r3)
            r1 = 2
            if (r0 == 0) goto La
            r1 = 3
            return
        La:
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r2.upperBounds
            r1 = 7
            r0.add(r3)
            r1 = 5
            return
    }

    private java.lang.String nameForAssertions() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r3.getName()
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "eln d dpe rai"
            java.lang.String r1 = " declared in "
            r2 = 6
            r0.append(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r3.getContainingDeclaration()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r1)
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }

    public void addUpperBound(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto La
            r1 = 1
            r0 = 26
            r1 = 6
            $$$reportNull$$$0(r0)
        La:
            r1 = 4
            r2.checkUninitialized()
            r1 = 4
            r2.doAddUpperBound(r3)
            r1 = 1
            return
    }

    public boolean isInitialized() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.initialized
            r1 = 2
            return r0
    }

    protected void reportSupertypeLoopError(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto La
            r1 = 4
            r0 = 27
            r1 = 0
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.KotlinType, java.lang.Void> r0 = r2.reportCycleError
            r1 = 6
            if (r0 != 0) goto L12
            r1 = 2
            return
        L12:
            r0.invoke(r3)
            r1 = 7
            return
    }

    protected java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> resolveUpperBounds() {
            r3 = this;
            r2 = 1
            r3.checkInitialized()
            r2 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r3.upperBounds
            r2 = 6
            if (r0 != 0) goto L11
            r2 = 7
            r1 = 28
            r2 = 7
            $$$reportNull$$$0(r1)
        L11:
            r2 = 4
            return r0
    }

    public void setInitialized() {
            r2 = this;
            r1 = 4
            r2.checkUninitialized()
            r0 = 1
            r1 = r0
            r2.initialized = r0
            r1 = 4
            return
    }
}
