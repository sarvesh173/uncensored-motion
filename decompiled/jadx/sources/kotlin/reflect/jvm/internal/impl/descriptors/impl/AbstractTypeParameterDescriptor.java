package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class AbstractTypeParameterDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl implements kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor {
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.SimpleType> defaultType;
    private final int index;
    private final boolean reified;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.TypeConstructor> typeConstructor;
    private final kotlin.reflect.jvm.internal.impl.types.Variance variance;

    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r7) {
                case 7: goto Lc;
                case 8: goto Lc;
                case 9: goto Lc;
                case 10: goto Lc;
                case 11: goto Lc;
                case 12: goto L5;
                case 13: goto Lc;
                case 14: goto Lc;
                default: goto L5;
            }
        L5:
            r6 = 1
            java.lang.String r0 = "ANslrtuo lar@ . fst o%/teflmspa%rtNen  /%msuuon eteusbmlr o/  gn"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 1
            goto L12
        Lc:
            r6 = 5
            java.lang.String r0 = "l %mmnourNts e%mesulh. soult  @utltNotd nr"
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        L12:
            r6 = 5
            r1 = 2
            r6 = 4
            switch(r7) {
                case 7: goto L1c;
                case 8: goto L1c;
                case 9: goto L1c;
                case 10: goto L1c;
                case 11: goto L1c;
                case 12: goto L18;
                case 13: goto L1c;
                case 14: goto L1c;
                default: goto L18;
            }
        L18:
            r6 = 2
            r2 = 3
            r6 = 3
            goto L1f
        L1c:
            r6 = 7
            r2 = r1
            r2 = r1
        L1f:
            r6 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 1
            java.lang.String r3 = "csrropoateiirerrlcmsirAtarlDtketey/nmmiipltioPcvbmtonrlapptanrj/eesc/etefslT/pd//"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"
            r4 = 7
            r4 = 0
            r6 = 0
            switch(r7) {
                case 1: goto L82;
                case 2: goto L77;
                case 3: goto L6b;
                case 4: goto L60;
                case 5: goto L54;
                case 6: goto L49;
                case 7: goto L44;
                case 8: goto L44;
                case 9: goto L44;
                case 10: goto L44;
                case 11: goto L44;
                case 12: goto L39;
                case 13: goto L44;
                case 14: goto L44;
                default: goto L2e;
            }
        L2e:
            r6 = 6
            java.lang.String r5 = "rnggabeeMtsaoa"
            java.lang.String r5 = "storageManager"
            r6 = 6
            r2[r4] = r5
            goto L8b
        L39:
            r6 = 4
            java.lang.String r5 = "udnobu"
            java.lang.String r5 = "bounds"
            r6 = 1
            r2[r4] = r5
            r6 = 7
            goto L8b
        L44:
            r6 = 6
            r2[r4] = r3
            r6 = 4
            goto L8b
        L49:
            r6 = 7
            java.lang.String r5 = "rsuLkhyptppeoeepcreo"
            java.lang.String r5 = "supertypeLoopChecker"
            r6 = 5
            r2[r4] = r5
            goto L8b
        L54:
            r6 = 5
            java.lang.String r5 = "rsqeco"
            java.lang.String r5 = "source"
            r6 = 0
            r2[r4] = r5
            r6 = 1
            goto L8b
        L60:
            r6 = 7
            java.lang.String r5 = "nesiaarc"
            java.lang.String r5 = "variance"
            r6 = 5
            r2[r4] = r5
            goto L8b
        L6b:
            r6 = 5
            java.lang.String r5 = "nema"
            java.lang.String r5 = "name"
            r6 = 4
            r2[r4] = r5
            r6 = 5
            goto L8b
        L77:
            r6 = 0
            java.lang.String r5 = "snamntoatio"
            java.lang.String r5 = "annotations"
            r6 = 7
            r2[r4] = r5
            r6 = 7
            goto L8b
        L82:
            r6 = 7
            java.lang.String r5 = "nrtnooancaciiniDegolt"
            java.lang.String r5 = "containingDeclaration"
            r6 = 2
            r2[r4] = r5
        L8b:
            r6 = 0
            java.lang.String r4 = "processBoundsWithoutCycles"
            r5 = 6
            r5 = 1
            r6 = 4
            switch(r7) {
                case 7: goto Ld2;
                case 8: goto Lc8;
                case 9: goto Lbd;
                case 10: goto Lb3;
                case 11: goto Laa;
                case 12: goto L95;
                case 13: goto La5;
                case 14: goto L9a;
                default: goto L95;
            }
        L95:
            r6 = 3
            r2[r5] = r3
            r6 = 4
            goto Ldb
        L9a:
            r6 = 0
            java.lang.String r3 = "reaogbnetegrtaaSg"
            java.lang.String r3 = "getStorageManager"
            r6 = 6
            r2[r5] = r3
            r6 = 1
            goto Ldb
        La5:
            r6 = 3
            r2[r5] = r4
            r6 = 3
            goto Ldb
        Laa:
            r6 = 5
            java.lang.String r3 = "Orageiuling"
            java.lang.String r3 = "getOriginal"
            r2[r5] = r3
            r6 = 0
            goto Ldb
        Lb3:
            r6 = 1
            java.lang.String r3 = "eTlptgypeeDatu"
            java.lang.String r3 = "getDefaultType"
            r6 = 7
            r2[r5] = r3
            r6 = 1
            goto Ldb
        Lbd:
            r6 = 5
            java.lang.String r3 = "tTtseyorqunegocCtr"
            java.lang.String r3 = "getTypeConstructor"
            r6 = 4
            r2[r5] = r3
            r6 = 4
            goto Ldb
        Lc8:
            r6 = 1
            java.lang.String r3 = "dusrsBgnpopUee"
            java.lang.String r3 = "getUpperBounds"
            r6 = 1
            r2[r5] = r3
            r6 = 4
            goto Ldb
        Ld2:
            r6 = 0
            java.lang.String r3 = "niVmaeetgcr"
            java.lang.String r3 = "getVariance"
            r6 = 4
            r2[r5] = r3
        Ldb:
            r6 = 7
            switch(r7) {
                case 7: goto Led;
                case 8: goto Led;
                case 9: goto Led;
                case 10: goto Led;
                case 11: goto Led;
                case 12: goto Lea;
                case 13: goto Led;
                case 14: goto Led;
                default: goto Ldf;
            }
        Ldf:
            r6 = 1
            java.lang.String r3 = "nt>io<"
            java.lang.String r3 = "<init>"
            r6 = 5
            r2[r1] = r3
            r6 = 0
            goto Led
        Lea:
            r6 = 5
            r2[r1] = r4
        Led:
            r6 = 0
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r6 = 2
            switch(r7) {
                case 7: goto Lff;
                case 8: goto Lff;
                case 9: goto Lff;
                case 10: goto Lff;
                case 11: goto Lff;
                case 12: goto Lf6;
                case 13: goto Lff;
                case 14: goto Lff;
                default: goto Lf6;
            }
        Lf6:
            r6 = 0
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 7
            r7.<init>(r0)
            r6 = 6
            goto L105
        Lff:
            r6 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r0)
        L105:
            throw r7
    }

    protected AbstractTypeParameterDescriptor(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5, kotlin.reflect.jvm.internal.impl.name.Name r6, kotlin.reflect.jvm.internal.impl.types.Variance r7, boolean r8, int r9, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r10, kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r11) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L9
            r1 = 5
            r0 = 0
            r1 = 5
            $$$reportNull$$$0(r0)
        L9:
            r1 = 3
            if (r4 != 0) goto L12
            r1 = 7
            r0 = 1
            r1 = 2
            $$$reportNull$$$0(r0)
        L12:
            r1 = 2
            if (r5 != 0) goto L1a
            r1 = 4
            r0 = 2
            $$$reportNull$$$0(r0)
        L1a:
            r1 = 7
            if (r6 != 0) goto L23
            r0 = 0
            r0 = 3
            r1 = 6
            $$$reportNull$$$0(r0)
        L23:
            r1 = 7
            if (r7 != 0) goto L2c
            r1 = 4
            r0 = 4
            r1 = 6
            $$$reportNull$$$0(r0)
        L2c:
            r1 = 7
            if (r10 != 0) goto L35
            r1 = 0
            r0 = 5
            r1 = 7
            $$$reportNull$$$0(r0)
        L35:
            r1 = 0
            if (r11 != 0) goto L3e
            r1 = 3
            r0 = 6
            r1 = 3
            $$$reportNull$$$0(r0)
        L3e:
            r1 = 2
            r2.<init>(r4, r5, r6, r10)
            r1 = 0
            r2.variance = r7
            r1 = 5
            r2.reified = r8
            r1 = 7
            r2.index = r9
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$1 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$1
            r1 = 1
            r4.<init>(r2, r3, r11)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r3.createLazyValue(r4)
            r1 = 7
            r2.typeConstructor = r4
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$2 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$2
            r1 = 7
            r4.<init>(r2, r6)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r3.createLazyValue(r4)
            r1 = 3
            r2.defaultType = r4
            r2.storageManager = r3
            r1 = 3
            return
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r2, D r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = r2.visitTypeParameterDescriptor(r1, r3)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDefaultType() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.SimpleType> r0 = r3.defaultType
            r2 = 5
            java.lang.Object r0 = r0.invoke()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r2 = 7
            if (r0 != 0) goto L15
            r2 = 3
            r1 = 10
            r2 = 0
            $$$reportNull$$$0(r1)
        L15:
            r2 = 7
            return r0
    }

    public int getIndex() {
            r2 = this;
            r1 = 6
            int r0 = r2.index
            r1 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getOriginal() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.m851getOriginal()
            r1 = 7
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m849getOriginal() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.m851getOriginal()
            r1 = 2
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource m850getOriginal() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.m851getOriginal()
            r1 = 2
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor m851getOriginal() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource r0 = super.getOriginal()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r0
            r2 = 7
            if (r0 != 0) goto L12
            r2 = 5
            r1 = 11
            r2 = 6
            $$$reportNull$$$0(r1)
        L12:
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r3.storageManager
            r2 = 6
            if (r0 != 0) goto Ld
            r2 = 2
            r1 = 14
            r2 = 2
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.TypeConstructor> r0 = r3.typeConstructor
            r2 = 4
            java.lang.Object r0 = r0.invoke()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = (kotlin.reflect.jvm.internal.impl.types.TypeConstructor) r0
            r2 = 1
            if (r0 != 0) goto L15
            r2 = 0
            r1 = 9
            r2 = 4
            $$$reportNull$$$0(r1)
        L15:
            r2 = 5
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> getUpperBounds() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.getTypeConstructor()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$TypeParameterTypeConstructor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor.TypeParameterTypeConstructor) r0
            r2 = 5
            java.util.List r0 = r0.m944getSupertypes()
            r2 = 1
            if (r0 != 0) goto L17
            r2 = 5
            r1 = 8
            r2 = 2
            $$$reportNull$$$0(r1)
        L17:
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.Variance getVariance() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r3.variance
            r2 = 0
            if (r0 != 0) goto Lc
            r2 = 4
            r1 = 7
            r2 = 3
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 3
            return r0
    }

    public boolean isCapturedFromOuterDeclaration() {
            r2 = this;
            r1 = 7
            r0 = 0
            return r0
    }

    public boolean isReified() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.reified
            r1 = 3
            return r0
    }

    protected java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> processBoundsWithoutCycles(java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto La
            r1 = 1
            r0 = 12
            r1 = 4
            $$$reportNull$$$0(r0)
        La:
            r1 = 0
            if (r3 != 0) goto L13
            r1 = 6
            r0 = 13
            $$$reportNull$$$0(r0)
        L13:
            r1 = 5
            return r3
    }

    protected abstract void reportSupertypeLoopError(kotlin.reflect.jvm.internal.impl.types.KotlinType r1);

    protected abstract java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> resolveUpperBounds();
}
