.class public final Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnsignedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n11335#2:123\n11670#2,3:124\n11335#2:127\n11670#2,3:128\n11670#2,3:131\n*S KotlinDebug\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n*L\n36#1:123\n36#1:124,3\n37#1:127\n37#1:128,3\n47#1:131,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

.field private static final arrayClassIdToUnsignedClassId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field private static final arrayClassesShortNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final unsignedArrayTypeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final unsignedArrayTypeToArrayCall:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final unsignedClassIdToArrayClassId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field private static final unsignedTypeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    const/4 v7, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;-><init>()V

    const/4 v7, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    array-length v2, v0

    const/4 v7, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    array-length v2, v0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x6

    if-ge v4, v2, :cond_0

    const/4 v7, 0x7

    aget-object v5, v0, v4

    const/4 v7, 0x2

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedTypeNames:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    array-length v2, v0

    const/4 v7, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v7, 0x4

    move v4, v3

    :goto_1
    const/4 v7, 0x2

    if-ge v4, v2, :cond_1

    const/4 v7, 0x4

    aget-object v5, v0, v4

    const/4 v7, 0x7

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedArrayTypeNames:Ljava/util/Set;

    const/4 v7, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassIdToUnsignedClassId:Ljava/util/HashMap;

    const/4 v7, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedClassIdToArrayClassId:Ljava/util/HashMap;

    const/4 v7, 0x6

    const/4 v0, 0x4

    const/4 v7, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v7, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v7, 0x3

    const-string/jumbo v2, "rtsArOayyfue"

    const-string/jumbo v2, "ubyteArrayOf"

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v3

    const/4 v7, 0x2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v7, 0x5

    const-string/jumbo v2, "ouOmfyrthArsr"

    const-string/jumbo v2, "ushortArrayOf"

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x7

    aput-object v1, v0, v2

    const/4 v7, 0x5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v7, 0x2

    const-string v2, "ayAuortiOnr"

    const-string/jumbo v2, "uintArrayOf"

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x1

    aput-object v1, v0, v2

    const/4 v7, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v7, 0x7

    const-string/jumbo v2, "rynlrbfuAoag"

    const-string/jumbo v2, "ulongArrayOf"

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v7, 0x7

    aput-object v1, v0, v2

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v7, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedArrayTypeToArrayCall:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x3

    array-length v2, v0

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v7, 0x4

    if-ge v4, v2, :cond_2

    const/4 v7, 0x1

    aget-object v5, v0, v4

    const/4 v7, 0x2

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassesShortNames:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    const/4 v7, 0x4

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    const/4 v7, 0x4

    aget-object v2, v0, v3

    const/4 v7, 0x7

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassIdToUnsignedClassId:Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedClassIdToArrayClassId:Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final isUnsignedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eypt"

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isUnsignedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method


# virtual methods
.method public final getUnsignedClassIdByArrayClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "aaydlaussrrC"

    const-string v0, "arrayClassId"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassIdToUnsignedClassId:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v1, 0x7

    return-object p1
.end method

.method public final isShortNameOfUnsignedArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "amne"

    const-string/jumbo v0, "name"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->arrayClassesShortNames:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final isUnsignedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ciopetdpsr"

    const-string v0, "descriptor"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->unsignedTypeNames:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method
