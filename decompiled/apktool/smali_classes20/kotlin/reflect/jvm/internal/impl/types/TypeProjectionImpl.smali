.class public Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;


# instance fields
.field private final projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v9, 0x1

    const/4 v1, 0x4

    const/4 v9, 0x3

    if-eq p0, v1, :cond_0

    const/4 v9, 0x3

    if-eq p0, v0, :cond_0

    const/4 v9, 0x1

    const-string v2, "/rsstNntuas lls feAt@een l grr%//et%r%olsmNbfoautm.u  uo/ m  np "

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string/jumbo v2, "hnsmo.ul sNu n%lmel@N%trt  t otstunmroelud"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x7

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x7

    if-eq p0, v1, :cond_1

    const/4 v9, 0x2

    if-eq p0, v0, :cond_1

    const/4 v9, 0x6

    move v5, v3

    move v5, v3

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v6, "/lflomTr/knny/omemn//oitpvoeIje/tpypPnecielrlirtlajpscite"

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x5

    const-string/jumbo v8, "orejtbinoc"

    const-string/jumbo v8, "projection"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x7

    const-string/jumbo v8, "nteeopunRfeikrliy"

    const-string/jumbo v8, "kotlinTypeRefiner"

    const/4 v9, 0x1

    aput-object v8, v5, v7

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x2

    aput-object v6, v5, v7

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x6

    const-string/jumbo v8, "ypet"

    const-string/jumbo v8, "type"

    const/4 v9, 0x7

    aput-object v8, v5, v7

    :goto_2
    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x5

    if-eq p0, v1, :cond_3

    const/4 v9, 0x2

    if-eq p0, v0, :cond_2

    const/4 v9, 0x3

    aput-object v6, v5, v7

    const/4 v9, 0x5

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    const-string/jumbo v6, "peTeygt"

    const-string v6, "getType"

    const/4 v9, 0x1

    aput-object v6, v5, v7

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    const-string/jumbo v6, "ndgKnrojqPotieiet"

    const-string v6, "getProjectionKind"

    const/4 v9, 0x6

    aput-object v6, v5, v7

    :goto_3
    const/4 v9, 0x2

    if-eq p0, v3, :cond_5

    const/4 v9, 0x4

    if-eq p0, v1, :cond_6

    const/4 v9, 0x0

    if-eq p0, v0, :cond_6

    const/4 v9, 0x5

    const/4 v3, 0x6

    const/4 v9, 0x5

    if-eq p0, v3, :cond_4

    const-string v3, "<ns>ii"

    const-string v3, "<init>"

    const/4 v9, 0x0

    aput-object v3, v5, v4

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    const-string/jumbo v3, "refine"

    const/4 v9, 0x5

    aput-object v3, v5, v4

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x6

    const-string/jumbo v3, "ylTmapprcee"

    const-string/jumbo v3, "replaceType"

    const/4 v9, 0x5

    aput-object v3, v5, v4

    :cond_6
    :goto_4
    const/4 v9, 0x4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    if-eq p0, v1, :cond_7

    const/4 v9, 0x1

    if-eq p0, v0, :cond_7

    const/4 v9, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_5

    :cond_7
    const/4 v9, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x7

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method

.method public isStarProjection()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 4

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v3, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v3, 0x1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v3, 0x3

    return-object v0
.end method
