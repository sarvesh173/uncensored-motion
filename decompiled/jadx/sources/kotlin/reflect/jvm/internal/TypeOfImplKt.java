package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\bH\u0002¨\u0006\t"}, d2 = {"createMutableCollectionKType", "Lkotlin/reflect/KType;", "type", "createNothingType", "createPlatformKType", "lowerBound", "upperBound", "readOnlyToMutable", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ntypeOfImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeOfImpl.kt\nkotlin/reflect/jvm/internal/TypeOfImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TypeOfImplKt {
    public static final kotlin.reflect.KType createMutableCollectionKType(kotlin.reflect.KType r12) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "peyt"
            java.lang.String r0 = "type"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r0 = r12
            r0 = r12
            r11 = 1
            kotlin.reflect.jvm.internal.KTypeImpl r0 = (kotlin.reflect.jvm.internal.KTypeImpl) r0
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r11 = 3
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r11 = 2
            if (r1 == 0) goto L8b
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r0.getConstructor()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = r1.getDeclarationDescriptor()
            r11 = 1
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r11 = 6
            r3 = 0
            r11 = 7
            if (r2 == 0) goto L32
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r11 = 7
            goto L34
        L32:
            r1 = r3
            r1 = r3
        L34:
            r11 = 0
            if (r1 == 0) goto L6a
            r11 = 6
            kotlin.reflect.jvm.internal.KTypeImpl r12 = new kotlin.reflect.jvm.internal.KTypeImpl
            r4 = r0
            r4 = r0
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r4
            r11 = 7
            r5 = 0
            r11 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = readOnlyToMutable(r1)
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r0.getTypeConstructor()
            r11 = 4
            java.lang.String r0 = "sescdeepo.rslnlturayousc.otOa(tbtyifnCailer)rM"
            java.lang.String r0 = "classifier.readOnlyToMutable().typeConstructor"
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r11 = 1
            r7 = 0
            r11 = 2
            r8 = 0
            r11 = 6
            r9 = 26
            r11 = 1
            r10 = 0
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r4, r5, r6, r7, r8, r9, r10)
            r11 = 0
            r1 = 2
            r11 = 1
            r12.<init>(r0, r3, r1, r3)
            return r12
        L6a:
            r11 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r11 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 1
            r1.<init>()
            r11 = 4
            java.lang.String r2 = "aeNm o n os utc-l cynaeblepnomtp:caesbyotaie nc ltt "
            java.lang.String r2 = "Non-class type cannot be a mutable collection type: "
            r1.append(r2)
            r11 = 0
            r1.append(r12)
            r11 = 7
            java.lang.String r12 = r1.toString()
            r11 = 5
            r0.<init>(r12)
            r11 = 0
            throw r0
        L8b:
            r11 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 5
            r0.<init>()
            r11 = 2
            java.lang.String r1 = "y  compallpbtlo alt:ae-y ineso omeNpntb n ceuecnotti "
            java.lang.String r1 = "Non-simple type cannot be a mutable collection type: "
            r11 = 3
            r0.append(r1)
            r11 = 1
            r0.append(r12)
            java.lang.String r12 = r0.toString()
            r11 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r12 = r12.toString()
            r11 = 3
            r0.<init>(r12)
            r11 = 2
            throw r0
    }

    public static final kotlin.reflect.KType createNothingType(kotlin.reflect.KType r9) {
            java.lang.String r0 = "etyp"
            java.lang.String r0 = "type"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r0 = r9
            r0 = r9
            r8 = 3
            kotlin.reflect.jvm.internal.KTypeImpl r0 = (kotlin.reflect.jvm.internal.KTypeImpl) r0
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r8 = 0
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r8 = 2
            if (r1 == 0) goto L52
            r8 = 7
            kotlin.reflect.jvm.internal.KTypeImpl r9 = new kotlin.reflect.jvm.internal.KTypeImpl
            r1 = r0
            r1 = r0
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r1
            r8 = 0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r0)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getNothing()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r0.getTypeConstructor()
            r8 = 0
            java.lang.String r0 = "rlcCIbuyresbot.inp.tognkstpohny.inttioulTtn"
            java.lang.String r0 = "kotlinType.builtIns.nothing.typeConstructor"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r8 = 4
            r4 = 0
            r8 = 7
            r5 = 0
            r8 = 5
            r6 = 26
            r8 = 1
            r7 = 0
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            r1 = 2
            r8 = 5
            r9.<init>(r0, r2, r1, r2)
            r8 = 2
            return r9
        L52:
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 1
            r0.<init>()
            r8 = 4
            java.lang.String r1 = "a npitu N yltbopns:g tcp  ieyonmtohe ne-aN"
            java.lang.String r1 = "Non-simple type cannot be a Nothing type: "
            r8 = 7
            r0.append(r1)
            r0.append(r9)
            r8 = 0
            java.lang.String r9 = r0.toString()
            r8 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 7
            java.lang.String r9 = r9.toString()
            r8 = 2
            r0.<init>(r9)
            r8 = 3
            throw r0
    }

    public static final kotlin.reflect.KType createPlatformKType(kotlin.reflect.KType r3, kotlin.reflect.KType r4) {
            r2 = 1
            java.lang.String r0 = "uredBnopwl"
            java.lang.String r0 = "lowerBound"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            java.lang.String r0 = "rBdpunepqu"
            java.lang.String r0 = "upperBound"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.KTypeImpl r0 = new kotlin.reflect.jvm.internal.KTypeImpl
            r2 = 6
            kotlin.reflect.jvm.internal.KTypeImpl r3 = (kotlin.reflect.jvm.internal.KTypeImpl) r3
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r2 = 3
            java.lang.String r1 = "jts c allo.lnmtbynlpotnnlrte iT -scSkprotetai s.pe y.n olpe.tgnanoeubuseny"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r3
            r2 = 5
            kotlin.reflect.jvm.internal.KTypeImpl r4 = (kotlin.reflect.jvm.internal.KTypeImpl) r4
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r4
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r3, r4)
            r2 = 7
            r4 = 0
            r2 = 6
            r1 = 2
            r2 = 4
            r0.<init>(r3, r4, r1, r4)
            r2 = 2
            return r0
    }

    private static final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor readOnlyToMutable(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r3 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r4)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.readOnlyToMutable(r1)
            r3 = 7
            if (r0 == 0) goto L25
            r3 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r4)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = r4.getBuiltInClassByFqName(r0)
            r3 = 6
            java.lang.String r0 = "BlumtmNIImqsaeiyBbsiugnaNfes(alFt.l)nqeC"
            java.lang.String r0 = "builtIns.getBuiltInClassByFqName(fqName)"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3 = 3
            return r4
        L25:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "l cionatto oee c Ndlrlo:yao"
            java.lang.String r2 = "Not a readonly collection: "
            r3 = 7
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            r3 = 7
            throw r0
    }
}
