.class public final Lkotlin/reflect/jvm/internal/TypeOfImplKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "createMutableCollectionKType",
        "Lkotlin/reflect/KType;",
        "type",
        "createNothingType",
        "createPlatformKType",
        "lowerBound",
        "upperBound",
        "readOnlyToMutable",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeOfImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeOfImpl.kt\nkotlin/reflect/jvm/internal/TypeOfImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# direct methods
.method public static final createMutableCollectionKType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "peyt"

    const-string/jumbo v0, "type"

    const/4 v11, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v11, 0x3

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    const/4 v11, 0x1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    new-instance p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x6

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v11, 0x4

    const-string/jumbo v0, "sescdeepo.rslnlturayousc.otOa(tbtyifnCailer)rM"

    const-string v0, "classifier.readOnlyToMutable().typeConstructor"

    const/4 v11, 0x1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/16 v9, 0x1a

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v11, 0x1

    invoke-direct {p0, v0, v3, v1, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v2, "aeNm o n os utc-l cynaeblepnomtp:caesbyotaie nc ltt "

    const-string v2, "Non-class type cannot be a mutable collection type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0

    :cond_2
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string/jumbo v1, "y  compallpbtlo alt:ae-y ineso omeNpntb n ceuecnotti "

    const-string v1, "Non-simple type cannot be a mutable collection type: "

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0
.end method

.method public static final createNothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 9

    const-string v0, "etyp"

    const-string/jumbo v0, "type"

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v8, 0x0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    new-instance p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    const/4 v8, 0x0

    const-string/jumbo v0, "rlcCIbuyresbot.inp.tognkstpohny.inttioulTtn"

    const-string/jumbo v0, "kotlinType.builtIns.nothing.typeConstructor"

    const/4 v8, 0x0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/16 v6, 0x1a

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x5

    invoke-direct {p0, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    return-object p0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "a npitu N yltbopns:g tcp  ieyonmtohe ne-aN"

    const-string v1, "Non-simple type cannot be a Nothing type: "

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
.end method

.method public static final createPlatformKType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "uredBnopwl"

    const-string/jumbo v0, "lowerBound"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "rBdpunepqu"

    const-string/jumbo v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v2, 0x6

    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v2, 0x3

    const-string/jumbo v1, "jts c allo.lnmtbynlpotnnlrte iT -scSkprotetai s.pe y.n olpe.tgnanoeubuseny"

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v2, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method private static final readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    const/4 v3, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, "BlumtmNIImqsaeiyBbsiugnaNfes(alFt.l)nqeC"

    const-string v0, "builtIns.getBuiltInClassByFqName(fqName)"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "l cionatto oee c Ndlrlo:yao"

    const-string v2, "Not a readonly collection: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method
