.class public Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialType"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v9, 0x6

    if-eq p0, v0, :cond_0

    const-string/jumbo v2, "lrsla np  N.fe A ouma%ubs tn/g ts%utl/  o@mo rfos/r/usnmNrett%le"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string/jumbo v2, "rm mtrNhoeoll %d@lnmntnts lo%u stsNue uu t"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x5

    const/4 v3, 0x3

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x4

    if-eq p0, v1, :cond_1

    const/4 v9, 0x3

    if-eq p0, v0, :cond_1

    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v5, v4

    :goto_1
    const/4 v9, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string/jumbo v6, "lyvportlUtayppttceilSimiym/lak/einn/eeesoftlp/lp/esTc$iTr/ne"

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eq p0, v1, :cond_4

    const/4 v9, 0x6

    if-eq p0, v4, :cond_3

    const/4 v9, 0x0

    if-eq p0, v3, :cond_2

    const/4 v9, 0x6

    if-eq p0, v0, :cond_4

    const/4 v9, 0x2

    const-string v8, "eteAsbutitnwr"

    const-string/jumbo v8, "newAttributes"

    aput-object v8, v5, v7

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const-string v8, "enkfTyuoiietrnRpe"

    const-string/jumbo v8, "kotlinTypeRefiner"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->wVpYCdQa:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    aput-object v6, v5, v7

    :goto_2
    const/4 v9, 0x2

    const-string v7, "fperie"

    const-string/jumbo v7, "refine"

    const/4 v9, 0x2

    if-eq p0, v1, :cond_6

    const/4 v9, 0x4

    if-eq p0, v0, :cond_5

    const/4 v9, 0x0

    aput-object v6, v5, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    aput-object v7, v5, v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v9, 0x3

    const-string/jumbo v6, "qSotitrg"

    const-string/jumbo v6, "toString"

    const/4 v9, 0x0

    aput-object v6, v5, v1

    :goto_3
    const/4 v9, 0x4

    if-eq p0, v1, :cond_9

    const/4 v9, 0x7

    if-eq p0, v4, :cond_8

    const/4 v9, 0x6

    if-eq p0, v3, :cond_7

    const/4 v9, 0x3

    if-eq p0, v0, :cond_9

    const/4 v9, 0x7

    const-string v3, "cpsetteterbiulsaA"

    const-string/jumbo v3, "replaceAttributes"

    const/4 v9, 0x3

    aput-object v3, v5, v4

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x2

    aput-object v7, v5, v4

    const/4 v9, 0x2

    goto :goto_4

    :cond_8
    const/4 v9, 0x4

    const-string v3, "atpmeleDegcrlae"

    const-string/jumbo v3, "replaceDelegate"

    const/4 v9, 0x3

    aput-object v3, v5, v4

    :cond_9
    :goto_4
    const/4 v9, 0x7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    if-eq p0, v1, :cond_a

    const/4 v9, 0x6

    if-eq p0, v0, :cond_a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_5

    :cond_a
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x5

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method
