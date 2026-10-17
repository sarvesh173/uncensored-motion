.class final Lcom/google/android/material/carousel/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private D3D:I

.field private final XF:F

.field private Z:I

.field private g:F

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Lcom/google/android/material/carousel/f$f;

.field private r5:Lcom/google/android/material/carousel/f$f;


# direct methods
.method constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/carousel/f$lf;->h:Ljava/util/List;

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/material/carousel/f$lf;->Z:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/material/carousel/f$lf;->D3D:I

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lcom/google/android/material/carousel/f$lf;->g:F

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/carousel/f$lf;->XF:F

    const/4 v1, 0x2

    return-void
.end method

.method private static D3D(FFII)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/4 v0, 0x1

    sub-float/2addr p0, p2

    const/4 v0, 0x6

    int-to-float p2, p3

    const/4 v0, 0x4

    mul-float/2addr p2, p1

    const/4 v0, 0x6

    add-float/2addr p0, p2

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method XF(FFF)Lcom/google/android/material/carousel/f$lf;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/f$lf;->h(FFFZ)Lcom/google/android/material/carousel/f$lf;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method Z()Lcom/google/android/material/carousel/f;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/carousel/f$lf;->r5:Lcom/google/android/material/carousel/f$f;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/material/carousel/f$lf;->h:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    if-ge v0, v1, :cond_0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/material/carousel/f$lf;->h:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/google/android/material/carousel/f$f;

    const/4 v7, 0x3

    new-instance v2, Lcom/google/android/material/carousel/f$f;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/android/material/carousel/f$lf;->r5:Lcom/google/android/material/carousel/f$f;

    iget v4, v4, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v7, 0x7

    iget v5, p0, Lcom/google/android/material/carousel/f$lf;->XF:F

    const/4 v7, 0x4

    iget v6, p0, Lcom/google/android/material/carousel/f$lf;->Z:I

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v0}, Lcom/google/android/material/carousel/f$lf;->D3D(FFII)F

    move-result v4

    const/4 v7, 0x6

    iget v5, v1, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v7, 0x6

    iget v6, v1, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v7, 0x6

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v7, 0x5

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/google/android/material/carousel/f$f;-><init>(FFFF)V

    const/4 v7, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/f;

    const/4 v7, 0x1

    iget v2, p0, Lcom/google/android/material/carousel/f$lf;->XF:F

    const/4 v7, 0x2

    iget v4, p0, Lcom/google/android/material/carousel/f$lf;->Z:I

    iget v5, p0, Lcom/google/android/material/carousel/f$lf;->D3D:I

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/f;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/f$NS;)V

    const/4 v7, 0x4

    return-object v0

    :cond_1
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v1, "arsnehakydac   si.ea tfmTbeeuroeelk m ls"

    const-string v1, "There must be a keyline marked as focal."

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0
.end method

.method h(FFFZ)Lcom/google/android/material/carousel/f$lf;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    cmpg-float v0, p3, v0

    const/4 v2, 0x2

    if-gtz v0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/carousel/f$f;-><init>(FFFF)V

    const/4 v2, 0x1

    if-eqz p4, :cond_5

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/carousel/f$lf;->r5:Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/material/carousel/f$lf;->r5:Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/carousel/f$lf;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/material/carousel/f$lf;->Z:I

    :cond_1
    const/4 v2, 0x6

    iget p1, p0, Lcom/google/android/material/carousel/f$lf;->D3D:I

    const/4 v2, 0x1

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/carousel/f$lf;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    iget p2, p0, Lcom/google/android/material/carousel/f$lf;->D3D:I

    const/4 v2, 0x6

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x2

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p2, ".  mlfaonxntasts ehurn drk nelmcnewtyet  lnbee.c-ohyln  e yeeh  s lceae aieeifnmoalsnrebakafiosceeclett k Kb ooeTapco "

    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/carousel/f$lf;->r5:Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x4

    iget p1, p1, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v2, 0x0

    cmpl-float p1, p3, p1

    const/4 v2, 0x5

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/android/material/carousel/f$lf;->qu:Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/carousel/f$lf;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/android/material/carousel/f$lf;->D3D:I

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_5
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/carousel/f$lf;->r5:Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x2

    if-nez p1, :cond_7

    const/4 v2, 0x3

    iget p1, v0, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v2, 0x6

    iget p2, p0, Lcom/google/android/material/carousel/f$lf;->g:F

    const/4 v2, 0x1

    cmpg-float p1, p1, p2

    const/4 v2, 0x5

    if-ltz p1, :cond_6

    const/4 v2, 0x7

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "mdh oaz yktidybte.deiklsmte cglfefnetnrebinirt saeree ombes e  u imirKserneyc ooinf l e s"

    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_7
    :goto_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/carousel/f$lf;->qu:Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x3

    if-eqz p1, :cond_9

    const/4 v2, 0x3

    iget p1, v0, Lcom/google/android/material/carousel/f$f;->qu:F

    iget p2, p0, Lcom/google/android/material/carousel/f$lf;->g:F

    const/4 v2, 0x7

    cmpl-float p1, p1, p2

    const/4 v2, 0x6

    if-gtz p1, :cond_8

    const/4 v2, 0x6

    goto :goto_2

    :cond_8
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string/jumbo p2, "n ilablmeesgiiodflhcte dKtaer tdsrn le tb  emruye nye c fk. emdeeesrytiaoabe ksiszea "

    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_9
    :goto_2
    const/4 v2, 0x2

    iget p1, v0, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/android/material/carousel/f$lf;->g:F

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/carousel/f$lf;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method qu(FFFIZ)Lcom/google/android/material/carousel/f$lf;
    .locals 3

    const/4 v2, 0x6

    if-lez p4, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    cmpg-float v0, p3, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    const/4 v2, 0x4

    int-to-float v1, v0

    const/4 v2, 0x6

    mul-float/2addr v1, p3

    const/4 v2, 0x7

    add-float/2addr v1, p1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/f$lf;->h(FFFZ)Lcom/google/android/material/carousel/f$lf;

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x7

    return-object p0
.end method

.method r5(FFFI)Lcom/google/android/material/carousel/f$lf;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    move v1, p1

    move v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    const/4 v6, 0x4

    move v3, p3

    move v3, p3

    const/4 v6, 0x2

    move v4, p4

    move v4, p4

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/f$lf;->qu(FFFIZ)Lcom/google/android/material/carousel/f$lf;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method
