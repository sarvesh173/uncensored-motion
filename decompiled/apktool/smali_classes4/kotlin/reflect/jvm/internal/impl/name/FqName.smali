.class public final Lkotlin/reflect/jvm/internal/impl/name/FqName;
.super Ljava/lang/Object;


# static fields
.field public static final ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# instance fields
.field private final fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

.field private transient parent:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x0

    const-string/jumbo v0, "p%stlfr/A@a ll  / %usorut us non.eoomgbNn%s ttru  emtm se/el/fNr"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x4

    const-string/jumbo v0, "uutml%tuNto.nleosNm  lot%rdsnu tsnh  @ mel"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    move v7, v1

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v7, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v3, "Ntmooeras"

    const-string/jumbo v3, "shortName"

    const/4 v7, 0x6

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    packed-switch p0, :pswitch_data_2

    const/4 v7, 0x6

    const-string v6, "bsnae"

    const-string/jumbo v6, "names"

    aput-object v6, v2, v5

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x0

    aput-object v3, v2, v5

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x3

    const-string/jumbo v6, "metesgu"

    const-string/jumbo v6, "segment"

    const/4 v7, 0x2

    aput-object v6, v2, v5

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x3

    const-string v6, "anem"

    const-string/jumbo v6, "name"

    const/4 v7, 0x0

    aput-object v6, v2, v5

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v7, 0x2

    aput-object v4, v2, v5

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x6

    const-string/jumbo v6, "mpaqNf"

    const-string v6, "fqName"

    const/4 v7, 0x7

    aput-object v6, v2, v5

    :goto_2
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    packed-switch p0, :pswitch_data_3

    :pswitch_9
    const/4 v7, 0x0

    aput-object v4, v2, v5

    const/4 v7, 0x6

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "mgesenhtqatp"

    const-string/jumbo v3, "pathSegments"

    aput-object v3, v2, v5

    const/4 v7, 0x4

    goto :goto_3

    :pswitch_b
    const/4 v7, 0x4

    const-string/jumbo v3, "hsspcNlmoatSOeaeir"

    const-string/jumbo v3, "shortNameOrSpecial"

    const/4 v7, 0x5

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const/4 v7, 0x0

    aput-object v3, v2, v5

    const/4 v7, 0x5

    goto :goto_3

    :pswitch_d
    const/4 v7, 0x6

    const-string/jumbo v3, "netmrp"

    const-string/jumbo v3, "parent"

    const/4 v7, 0x4

    aput-object v3, v2, v5

    const/4 v7, 0x6

    goto :goto_3

    :pswitch_e
    const/4 v7, 0x3

    const-string v3, "foteonsU"

    const-string/jumbo v3, "toUnsafe"

    const/4 v7, 0x5

    aput-object v3, v2, v5

    const/4 v7, 0x6

    goto :goto_3

    :pswitch_f
    const/4 v7, 0x5

    const-string v3, "agniSbst"

    const-string v3, "asString"

    const/4 v7, 0x7

    aput-object v3, v2, v5

    :goto_3
    const/4 v7, 0x6

    packed-switch p0, :pswitch_data_4

    const/4 v7, 0x4

    const-string v3, "eSorgmuensmt"

    const-string v3, "fromSegments"

    const/4 v7, 0x3

    aput-object v3, v2, v1

    const/4 v7, 0x3

    goto :goto_4

    :pswitch_10
    const/4 v7, 0x4

    const-string/jumbo v3, "lepvLtop"

    const-string/jumbo v3, "topLevel"

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x1

    goto :goto_4

    :pswitch_11
    const/4 v7, 0x6

    const-string/jumbo v3, "sstiarWtqh"

    const-string/jumbo v3, "startsWith"

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x6

    goto :goto_4

    :pswitch_12
    const/4 v7, 0x2

    const-string v3, "cisdh"

    const-string v3, "child"

    const/4 v7, 0x1

    aput-object v3, v2, v1

    const/4 v7, 0x5

    goto :goto_4

    :pswitch_13
    const/4 v7, 0x0

    const-string/jumbo v3, "t><min"

    const-string v3, "<init>"

    const/4 v7, 0x1

    aput-object v3, v2, v1

    :goto_4
    :pswitch_14
    const/4 v7, 0x3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    packed-switch p0, :pswitch_data_5

    :pswitch_15
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_5

    :pswitch_16
    const/4 v7, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x6

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    shl-int/2addr v1, v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x2

    return-void
.end method

.method public static topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v3, 0x3

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x6

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isRoot()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x5

    return-object v0

    :cond_2
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo v1, "root"

    const-string/jumbo v1, "root"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->pathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0xb

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public shortNameOrSpecial()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortNameOrSpecial()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method
