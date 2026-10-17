.class public Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;


# instance fields
.field private final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-eq p0, v0, :cond_0

    const/4 v7, 0x0

    const-string v1, "e sumnrNo  ele/lrsN msot %/a/ tofg  or% u /stun@lm.As%atbpftuelr"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x7

    if-eq p0, v0, :cond_1

    const/4 v7, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v3, v2

    :goto_1
    const/4 v7, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string/jumbo v4, "rvemttnsnrootekoIirf/osdpcn/tl/mm/cstdtpnnpi/jaleo/natlalirtlaemi/Anne"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eq p0, v0, :cond_2

    const/4 v7, 0x3

    const-string/jumbo v6, "nnnsooataot"

    const-string v6, "annotations"

    const/4 v7, 0x2

    aput-object v6, v3, v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    aput-object v4, v3, v5

    :goto_2
    const/4 v7, 0x0

    if-eq p0, v0, :cond_3

    const/4 v7, 0x0

    aput-object v4, v3, v0

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    const-string v4, "gAtaibnottesno"

    const-string v4, "getAnnotations"

    const/4 v7, 0x0

    aput-object v4, v3, v0

    :goto_3
    const/4 v7, 0x5

    if-eq p0, v0, :cond_4

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x6

    sget-object v4, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->HcLrGSoepsy:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v3, v2

    :cond_4
    const/4 v7, 0x3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    if-eq p0, v0, :cond_5

    const/4 v7, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x2

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method
