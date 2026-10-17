package kotlin.reflect.full;

@kotlin.Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001b\n\u0000\u001a.\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a6\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u000eH\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0015"}, d2 = {"starProjectedType", "Lkotlin/reflect/KType;", "Lkotlin/reflect/KClassifier;", "getStarProjectedType$annotations", "(Lkotlin/reflect/KClassifier;)V", "getStarProjectedType", "(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;", "createKotlinType", "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;", "attributes", "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;", "typeConstructor", "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;", "arguments", "", "Lkotlin/reflect/KTypeProjection;", "nullable", "", "createType", "annotations", "", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "KClassifiers")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKClassifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1559#2:98\n1590#2,4:99\n1549#2:103\n1620#2,3:104\n*S KotlinDebug\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n*L\n69#1:98\n69#1:99,4\n95#1:103\n95#1:104,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class KClassifiers {
    private static final kotlin.reflect.jvm.internal.impl.types.SimpleType createKotlinType(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r9, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r10, java.util.List<kotlin.reflect.KTypeProjection> r11, boolean r12) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r10.getParameters()
            r8 = 7
            java.lang.String r1 = "rtsoCrspspereeuma.cnoratty"
            java.lang.String r1 = "typeConstructor.parameters"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 6
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            r8 = 5
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 10
            r8 = 6
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r11, r1)
            r8 = 4
            r3.<init>(r1)
            java.util.Iterator r11 = r11.iterator()
            r8 = 1
            r1 = 0
        L28:
            r8 = 4
            boolean r2 = r11.hasNext()
            r8 = 7
            if (r2 == 0) goto Ldc
            java.lang.Object r2 = r11.next()
            r8 = 5
            int r4 = r1 + 1
            r8 = 0
            if (r1 >= 0) goto L3e
            r8 = 0
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L3e:
            r8 = 0
            kotlin.reflect.KTypeProjection r2 = (kotlin.reflect.KTypeProjection) r2
            r8 = 0
            kotlin.reflect.KType r5 = r2.getType()
            r8 = 4
            kotlin.reflect.jvm.internal.KTypeImpl r5 = (kotlin.reflect.jvm.internal.KTypeImpl) r5
            r8 = 3
            if (r5 == 0) goto L53
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.getType()
            r8 = 6
            goto L55
        L53:
            r8 = 1
            r5 = 0
        L55:
            r8 = 1
            kotlin.reflect.KVariance r2 = r2.getVariance()
            r8 = 1
            r6 = -1
            r8 = 7
            if (r2 != 0) goto L64
            r8 = 5
            r2 = r6
            r2 = r6
            r8 = 4
            goto L6f
        L64:
            r8 = 7
            int[] r7 = kotlin.reflect.full.KClassifiers.WhenMappings.$EnumSwitchMapping$0
            r8 = 5
            int r2 = r2.ordinal()
            r8 = 6
            r2 = r7[r2]
        L6f:
            r8 = 5
            if (r2 == r6) goto Lb8
            r8 = 5
            r1 = 1
            r8 = 2
            if (r2 == r1) goto La9
            r8 = 6
            r1 = 2
            r8 = 0
            if (r2 == r1) goto L9a
            r8 = 4
            r1 = 3
            r8 = 0
            if (r2 != r1) goto L91
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r1 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r8 = 0
            r1.<init>(r2, r5)
            r8 = 2
            goto Ld2
        L91:
            r8 = 7
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException
            r8 = 3
            r9.<init>()
            r8 = 3
            throw r9
        L9a:
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r1 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r8 = 2
            r1.<init>(r2, r5)
            goto Ld2
        La9:
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r1 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r8 = 1
            r1.<init>(r2, r5)
            r8 = 6
            goto Ld2
        Lb8:
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r2 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
            r8 = 2
            java.lang.Object r1 = r0.get(r1)
            r8 = 3
            java.lang.String r5 = "srmmatipenxed]r[a"
            java.lang.String r5 = "parameters[index]"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r1
            r8 = 0
            r2.<init>(r1)
            r1 = r2
        Ld2:
            r8 = 7
            r3.add(r1)
            r8 = 1
            r1 = r4
            r1 = r4
            r8 = 5
            goto L28
        Ldc:
            r8 = 0
            r5 = 0
            r8 = 4
            r6 = 16
            r8 = 2
            r7 = 0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r8 = 5
            r4 = r12
            r4 = r12
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 7
            return r9
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final kotlin.reflect.KType createType(kotlin.reflect.KClassifier r5, java.util.List<kotlin.reflect.KTypeProjection> r6, boolean r7, java.util.List<? extends java.lang.annotation.Annotation> r8) {
            r4 = 4
            java.lang.String r0 = "<>shoi"
            java.lang.String r0 = "<this>"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            java.lang.String r0 = "sutnmbrag"
            java.lang.String r0 = "arguments"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            java.lang.String r0 = "sonitnuaota"
            java.lang.String r0 = "annotations"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r4 = 2
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.KClassifierImpl
            r4 = 3
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L2c
            r0 = r5
            r0 = r5
            r4 = 1
            kotlin.reflect.jvm.internal.KClassifierImpl r0 = (kotlin.reflect.jvm.internal.KClassifierImpl) r0
            r4 = 5
            goto L2e
        L2c:
            r0 = r1
            r0 = r1
        L2e:
            r4 = 4
            if (r0 == 0) goto Lce
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDescriptor()
            r4 = 6
            if (r0 == 0) goto Lce
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r0.getTypeConstructor()
            r4 = 0
            java.lang.String r0 = "descriptor.typeConstructor"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r4 = 1
            java.util.List r0 = r5.getParameters()
            r4 = 5
            java.lang.String r2 = "s.oeranprCtrttrpumacetoyes"
            java.lang.String r2 = "typeConstructor.parameters"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r4 = 5
            int r2 = r0.size()
            r4 = 5
            int r3 = r6.size()
            r4 = 3
            if (r2 != r3) goto L8c
            r4 = 7
            boolean r8 = r8.isEmpty()
            r4 = 2
            if (r8 == 0) goto L74
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r8 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r8 = r8.getEmpty()
            r4 = 7
            goto L7c
        L74:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r8 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r8 = r8.getEmpty()
        L7c:
            r4 = 5
            kotlin.reflect.jvm.internal.KTypeImpl r0 = new kotlin.reflect.jvm.internal.KTypeImpl
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = createKotlinType(r8, r5, r6, r7)
            r4 = 2
            r6 = 2
            r4 = 6
            r0.<init>(r5, r1, r6, r1)
            r4 = 0
            return r0
        L8c:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 6
            r7.<init>()
            r4 = 6
            java.lang.String r8 = "s e rCecqsllads"
            java.lang.String r8 = "Class declares "
            r4 = 5
            r7.append(r8)
            r4 = 2
            int r8 = r0.size()
            r4 = 1
            r7.append(r8)
            r4 = 4
            java.lang.String r8 = "rpstt  e bue,mapa syer"
            java.lang.String r8 = " type parameters, but "
            r4 = 6
            r7.append(r8)
            r4 = 5
            int r6 = r6.size()
            r4 = 5
            r7.append(r6)
            r4 = 3
            java.lang.String r6 = "w pm. eedirover"
            java.lang.String r6 = " were provided."
            r4 = 2
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            r5.<init>(r6)
            r4 = 6
            throw r5
        Lce:
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r6 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r4 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 0
            r7.<init>()
            r4 = 6
            java.lang.String r8 = "dsirotr inesrnoaoetlan a euf cp tu:p tneoCfsray ec"
            java.lang.String r8 = "Cannot create type for an unsupported classifier: "
            r4 = 5
            r7.append(r8)
            r4 = 4
            r7.append(r5)
            r4 = 6
            java.lang.String r8 = "( "
            java.lang.String r8 = " ("
            r4 = 7
            r7.append(r8)
            r4 = 2
            java.lang.Class r5 = r5.getClass()
            r4 = 2
            r7.append(r5)
            r4 = 3
            r5 = 41
            r4 = 5
            r7.append(r5)
            r4 = 1
            java.lang.String r5 = r7.toString()
            r4 = 2
            r6.<init>(r5)
            r4 = 6
            throw r6
    }

    public static /* synthetic */ kotlin.reflect.KType createType$default(kotlin.reflect.KClassifier r1, java.util.List r2, boolean r3, java.util.List r4, int r5, java.lang.Object r6) {
            r0 = 1
            r6 = r5 & 1
            r0 = 6
            if (r6 == 0) goto Lb
            r0 = 0
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
        Lb:
            r0 = 4
            r6 = r5 & 2
            r0 = 0
            if (r6 == 0) goto L13
            r0 = 1
            r3 = 0
        L13:
            r0 = 7
            r5 = r5 & 4
            if (r5 == 0) goto L1d
            r0 = 2
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
        L1d:
            r0 = 7
            kotlin.reflect.KType r1 = createType(r1, r2, r3, r4)
            r0 = 5
            return r1
    }

    public static final kotlin.reflect.KType getStarProjectedType(kotlin.reflect.KClassifier r9) {
            r8 = 3
            java.lang.String r0 = ">ht<ib"
            java.lang.String r0 = "<this>"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.KClassifierImpl
            if (r0 == 0) goto L14
            r0 = r9
            r0 = r9
            r8 = 6
            kotlin.reflect.jvm.internal.KClassifierImpl r0 = (kotlin.reflect.jvm.internal.KClassifierImpl) r0
            r8 = 6
            goto L16
        L14:
            r8 = 5
            r0 = 0
        L16:
            r8 = 0
            if (r0 == 0) goto L96
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDescriptor()
            r8 = 4
            if (r0 != 0) goto L22
            goto L96
        L22:
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r8 = 4
            java.util.List r0 = r0.getParameters()
            r8 = 0
            java.lang.String r1 = "eeorcauamspet.orurpdtyssniCet.rctrrop"
            java.lang.String r1 = "descriptor.typeConstructor.parameters"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 7
            boolean r1 = r0.isEmpty()
            r8 = 4
            if (r1 == 0) goto L50
            r3 = 0
            r8 = r8 | r3
            r4 = 0
            r8 = r4
            r5 = 0
            r8 = r5
            r6 = 0
            r6 = 7
            r8 = 3
            r7 = 0
            r2 = r9
            r2 = r9
            r8 = 1
            kotlin.reflect.KType r9 = createType$default(r2, r3, r4, r5, r6, r7)
            r8 = 4
            return r9
        L50:
            r8 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r8 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 1
            r1 = 10
            r8 = 6
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r1)
            r8 = 0
            r2.<init>(r1)
            r8 = 5
            java.util.Iterator r0 = r0.iterator()
        L67:
            r8 = 7
            boolean r1 = r0.hasNext()
            r8 = 4
            if (r1 == 0) goto L85
            r8 = 2
            java.lang.Object r1 = r0.next()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r1
            r8 = 2
            kotlin.reflect.KTypeProjection$Companion r1 = kotlin.reflect.KTypeProjection.Companion
            r8 = 6
            kotlin.reflect.KTypeProjection r1 = r1.getSTAR()
            r8 = 7
            r2.add(r1)
            r8 = 5
            goto L67
        L85:
            r8 = 1
            r3 = 0
            r8 = 3
            r4 = 0
            r8 = 2
            r5 = 6
            r8 = 3
            r6 = 0
            r1 = r9
            r1 = r9
            r8 = 2
            kotlin.reflect.KType r9 = createType$default(r1, r2, r3, r4, r5, r6)
            r8 = 3
            return r9
        L96:
            r1 = 0
            r8 = 2
            r2 = 0
            r8 = 4
            r3 = 0
            r8 = 7
            r4 = 7
            r5 = 0
            r8 = r5
            r0 = r9
            r0 = r9
            r8 = 5
            kotlin.reflect.KType r9 = createType$default(r0, r1, r2, r3, r4, r5)
            r8 = 7
            return r9
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void getStarProjectedType$annotations(kotlin.reflect.KClassifier r1) {
            r0 = 5
            return
    }
}
