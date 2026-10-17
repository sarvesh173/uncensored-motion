package kotlin.reflect.jvm.internal.impl.load.kotlin;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n1#2:185\n1282#3,2:186\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n128#1:186,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class JvmTypeFactoryImpl implements kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory<kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType> {
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactoryImpl INSTANCE = null;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactoryImpl r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactoryImpl
            r1 = 0
            r0.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactoryImpl.INSTANCE = r0
            r1 = 7
            return
    }

    private JvmTypeFactoryImpl() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType boxType(kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType) r2
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2 = r1.boxType2(r2)
            r0 = 2
            return r2
    }

    /* renamed from: boxType, reason: avoid collision after fix types in other method */
    public kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType boxType2(kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "TysprieyimvlotisePpsb"
            java.lang.String r0 = "possiblyPrimitiveType"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r2 = 3
            if (r0 == 0) goto L3f
            r0 = r4
            r0 = r4
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive) r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r1 = r0.getJvmPrimitiveType()
            r2 = 3
            if (r1 == 0) goto L3f
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r4 = r0.getJvmPrimitiveType()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r4.getWrapperFqName()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r4 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byFqNameWithoutInnerClasses(r4)
            r2 = 3
            java.lang.String r4 = r4.getInternalName()
            r2 = 5
            java.lang.String r0 = "N.nm2puWareyieetaFraNeIuarleql/0mm)nmqFNCntbpseat26oina"
            java.lang.String r0 = "byFqNameWithoutInnerClas…apperFqName).internalName"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object r4 = r3.createObjectType2(r4)
        L3f:
            r2 = 5
            return r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType createFromString(java.lang.String r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2 = r1.createFromString2(r2)
            r0 = 2
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    /* renamed from: createFromString, reason: avoid collision after fix types in other method */
    public kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType createFromString2(java.lang.String r11) {
            r10 = this;
            r9 = 2
            java.lang.String r0 = "tioeostprearnn"
            java.lang.String r0 = "representation"
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 6
            r11.length()
            r0 = 0
            r9 = r0
            char r1 = r11.charAt(r0)
            r9 = 7
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType[] r2 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.values()
            r9 = 6
            int r3 = r2.length
            r9 = 5
            r4 = r0
        L1e:
            r9 = 4
            r5 = 0
            r9 = 3
            r6 = 1
            if (r4 >= r3) goto L46
            r9 = 5
            r7 = r2[r4]
            r9 = 3
            java.lang.String r8 = r7.getDesc()
            r9 = 4
            char r8 = r8.charAt(r0)
            r9 = 3
            if (r8 != r1) goto L39
            r9 = 3
            r8 = r6
            r8 = r6
            r9 = 5
            goto L3c
        L39:
            r9 = 0
            r8 = r0
            r8 = r0
        L3c:
            r9 = 0
            if (r8 == 0) goto L41
            r9 = 2
            goto L48
        L41:
            r9 = 6
            int r4 = r4 + 1
            r9 = 5
            goto L1e
        L46:
            r7 = r5
            r7 = r5
        L48:
            r9 = 0
            if (r7 == 0) goto L53
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r11 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r9 = 0
            r11.<init>(r7)
            r9 = 4
            return r11
        L53:
            r9 = 6
            r2 = 86
            r9 = 2
            if (r1 != r2) goto L62
            r9 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r11 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r9 = 7
            r11.<init>(r5)
            r9 = 0
            goto Lb3
        L62:
            r9 = 3
            r2 = 91
            r9 = 5
            if (r1 != r2) goto L87
            r9 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Array r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Array
            r9 = 5
            java.lang.String r11 = r11.substring(r6)
            r9 = 5
            java.lang.String r1 = "adissbgv)Srtaxgbauia)l.ti se.t(Istnnsng anr.jtr"
            java.lang.String r1 = "this as java.lang.String).substring(startIndex)"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r1)
            r9 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r11 = r10.createFromString2(r11)
            r9 = 2
            r0.<init>(r11)
        L83:
            r11 = r0
            r11 = r0
            r9 = 3
            goto Lb3
        L87:
            r9 = 3
            r2 = 76
            r9 = 0
            if (r1 != r2) goto L96
            r9 = 3
            r1 = 59
            r2 = 2
            r9 = r9 ^ r2
            boolean r0 = kotlin.text.StringsKt.endsWith$default(r11, r1, r0, r2, r5)
        L96:
            r9 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object
            r9 = 6
            int r1 = r11.length()
            r9 = 5
            int r1 = r1 - r6
            r9 = 4
            java.lang.String r11 = r11.substring(r6, r1)
            r9 = 1
            java.lang.String r1 = "this as java.lang.String…ing(startIndex, endIndex)"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r1)
            r9 = 0
            r0.<init>(r11)
            r9 = 0
            goto L83
        Lb3:
            r9 = 3
            return r11
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType createObjectType(java.lang.String r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object r2 = r1.createObjectType2(r2)
            r0 = 1
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    /* renamed from: createObjectType, reason: avoid collision after fix types in other method */
    public kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType createObjectType2(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "nraitNuelmae"
            java.lang.String r0 = "internalName"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object
            r1 = 6
            r0.<init>(r3)
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType createPrimitiveType(kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2 = r1.createPrimitiveType2(r2)
            r0 = 0
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    /* renamed from: createPrimitiveType, reason: avoid collision after fix types in other method */
    public kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType createPrimitiveType2(kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r3) {
            r2 = this;
            java.lang.String r0 = "peiiipmpTtevr"
            java.lang.String r0 = "primitiveType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            int[] r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactoryImpl.WhenMappings.$EnumSwitchMapping$0
            r1 = 1
            int r3 = r3.ordinal()
            r1 = 7
            r3 = r0[r3]
            r1 = 5
            switch(r3) {
                case 1: goto L65;
                case 2: goto L5b;
                case 3: goto L51;
                case 4: goto L47;
                case 5: goto L3e;
                case 6: goto L34;
                case 7: goto L2b;
                case 8: goto L21;
                default: goto L18;
            }
        L18:
            r1 = 6
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r1 = 5
            r3.<init>()
            r1 = 2
            throw r3
        L21:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Companion r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Companion
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r3 = r3.getDOUBLE$descriptors_jvm()
            r1 = 6
            goto L6d
        L2b:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Companion r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Companion
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r3 = r3.getLONG$descriptors_jvm()
            r1 = 2
            goto L6d
        L34:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Companion r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Companion
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r3 = r3.getFLOAT$descriptors_jvm()
            r1 = 6
            goto L6d
        L3e:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Companion r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Companion
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r3 = r3.getINT$descriptors_jvm()
            goto L6d
        L47:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Companion r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Companion
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r3 = r3.getSHORT$descriptors_jvm()
            r1 = 3
            goto L6d
        L51:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Companion r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Companion
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r3 = r3.getBYTE$descriptors_jvm()
            r1 = 1
            goto L6d
        L5b:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Companion r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Companion
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r3 = r3.getCHAR$descriptors_jvm()
            r1 = 4
            goto L6d
        L65:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Companion r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Companion
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r3 = r3.getBOOLEAN$descriptors_jvm()
        L6d:
            r1 = 7
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType getJavaLangClassType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r0 = r2.getJavaLangClassType2()
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    /* renamed from: getJavaLangClassType, reason: avoid collision after fix types in other method */
    public kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType getJavaLangClassType2() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "sjCagaasql/l/va"
            java.lang.String r0 = "java/lang/Class"
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object r0 = r2.createObjectType2(r0)
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public /* bridge */ /* synthetic */ java.lang.String toString(kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType) r2
            r0 = 1
            java.lang.String r2 = r1.toString2(r2)
            r0 = 6
            return r2
    }

    /* renamed from: toString, reason: avoid collision after fix types in other method */
    public java.lang.String toString2(kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "tpye"
            java.lang.String r0 = "type"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Array
            r2 = 1
            if (r0 == 0) goto L37
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            r1 = 91
            r2 = 0
            r0.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Array r4 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Array) r4
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r4 = r4.getElementType()
            r2 = 7
            java.lang.String r4 = r3.toString2(r4)
            r2 = 0
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 2
            goto L82
        L37:
            r2 = 0
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r2 = 1
            if (r0 == 0) goto L57
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r4 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive) r4
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r4 = r4.getJvmPrimitiveType()
            r2 = 7
            if (r4 == 0) goto L50
            r2 = 0
            java.lang.String r4 = r4.getDesc()
            r2 = 6
            if (r4 != 0) goto L82
        L50:
            r2 = 6
            java.lang.String r4 = "V"
            java.lang.String r4 = "V"
            r2 = 7
            goto L82
        L57:
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object
            r2 = 7
            if (r0 == 0) goto L84
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            r1 = 76
            r2 = 6
            r0.append(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object r4 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Object) r4
            r2 = 6
            java.lang.String r4 = r4.getInternalName()
            r2 = 1
            r0.append(r4)
            r2 = 7
            r4 = 59
            r2 = 5
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
        L82:
            r2 = 5
            return r4
        L84:
            r2 = 3
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r2 = 5
            r4.<init>()
            r2 = 2
            throw r4
    }
}
