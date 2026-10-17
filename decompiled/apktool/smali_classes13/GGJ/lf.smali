.class final LGGJ/lf;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Lcom/google/common/collect/CI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CI<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final D3D:Lcom/google/common/collect/CI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CI<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Lcom/google/common/collect/CI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CI<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/common/collect/CI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CI<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Ljava/util/regex/Pattern;


# instance fields
.field public final XF:I

.field public final h:I

.field public final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "+//s"

    const-string v0, "\\s+"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LGGJ/lf;->qu:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    const-string/jumbo v0, "uaot"

    const-string v0, "auto"

    const/4 v3, 0x1

    const-string v1, "eonn"

    const-string/jumbo v1, "none"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/google/common/collect/CI;->uD(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LGGJ/lf;->Z:Lcom/google/common/collect/CI;

    const/4 v3, 0x1

    const-string/jumbo v0, "sesame"

    const/4 v3, 0x3

    const-string/jumbo v1, "rcsice"

    const-string v1, "circle"

    const/4 v3, 0x2

    const-string v2, "dot"

    const-string v2, "dot"

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/CI;->XHC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LGGJ/lf;->D3D:Lcom/google/common/collect/CI;

    const/4 v3, 0x4

    const-string v0, "filled"

    const/4 v3, 0x0

    const-string v1, "enop"

    const-string/jumbo v1, "open"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/google/common/collect/CI;->uD(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LGGJ/lf;->g:Lcom/google/common/collect/CI;

    const-string v0, "ebemrf"

    const-string v0, "before"

    const/4 v3, 0x5

    const-string/jumbo v1, "uoidose"

    const-string/jumbo v1, "outside"

    const/4 v3, 0x4

    const-string v2, "after"

    const/4 v3, 0x5

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/CI;->XHC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LGGJ/lf;->BW:Lcom/google/common/collect/CI;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LGGJ/lf;->XF:I

    const/4 v0, 0x2

    iput p2, p0, LGGJ/lf;->h:I

    const/4 v0, 0x4

    iput p3, p0, LGGJ/lf;->r5:I

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Ljava/lang/String;)LGGJ/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x1

    sget-object v0, LGGJ/lf;->qu:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/common/collect/CI;->Lpi([Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, LGGJ/lf;->h(Lcom/google/common/collect/CI;)LGGJ/lf;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static h(Lcom/google/common/collect/CI;)LGGJ/lf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/CI<",
            "Ljava/lang/String;",
            ">;)",
            "LGGJ/lf;"
        }
    .end annotation

    const/4 v9, 0x1

    sget-object v0, LGGJ/lf;->BW:Lcom/google/common/collect/CI;

    invoke-static {v0, p0}, Lcom/google/common/collect/T;->Z(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/T$Mk;

    move-result-object v0

    const/4 v9, 0x1

    const-string v1, "dtoiubs"

    const-string/jumbo v1, "outside"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lcom/google/common/collect/JNU;->r5(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x1

    const v3, -0x5305c081

    const/4 v9, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    and-int/2addr v9, v5

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x5

    if-eq v2, v3, :cond_2

    const/4 v9, 0x7

    const v3, -0x41ecca5b

    const/4 v9, 0x4

    if-eq v2, v3, :cond_1

    const/4 v9, 0x6

    const v1, 0x58705dc

    const/4 v9, 0x1

    if-eq v2, v1, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string/jumbo v1, "turae"

    const-string v1, "after"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    move v0, v5

    move v0, v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    move v0, v6

    move v0, v6

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    const-string v1, "bpreef"

    const-string v1, "before"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    move v0, v4

    move v0, v4

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x4

    move v0, v7

    move v0, v7

    :goto_1
    const/4 v9, 0x2

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    if-eq v0, v6, :cond_4

    const/4 v9, 0x3

    move v0, v6

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    const/4 v0, -0x2

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v9, 0x3

    sget-object v1, LGGJ/lf;->Z:Lcom/google/common/collect/CI;

    const/4 v9, 0x5

    invoke-static {v1, p0}, Lcom/google/common/collect/T;->Z(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/T$Mk;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_a

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x2

    const v2, 0x2dddaf

    const/4 v9, 0x1

    if-eq v1, v2, :cond_7

    const/4 v9, 0x0

    const v2, 0x33af38

    const/4 v9, 0x1

    if-eq v1, v2, :cond_6

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    const-string v1, "enno"

    const-string/jumbo v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x6

    if-eqz p0, :cond_8

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    const-string v1, "auto"

    const-string v1, "auto"

    const/4 v9, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x0

    if-eqz p0, :cond_8

    const/4 v9, 0x3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x0

    move v6, v7

    move v6, v7

    :goto_4
    const/4 v9, 0x6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    :goto_5
    const/4 v9, 0x4

    new-instance p0, LGGJ/lf;

    const/4 v9, 0x0

    invoke-direct {p0, v7, v5, v0}, LGGJ/lf;-><init>(III)V

    return-object p0

    :cond_a
    const/4 v9, 0x7

    sget-object v1, LGGJ/lf;->g:Lcom/google/common/collect/CI;

    const/4 v9, 0x7

    invoke-static {v1, p0}, Lcom/google/common/collect/T;->Z(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/T$Mk;

    move-result-object v1

    const/4 v9, 0x4

    sget-object v2, LGGJ/lf;->D3D:Lcom/google/common/collect/CI;

    const/4 v9, 0x0

    invoke-static {v2, p0}, Lcom/google/common/collect/T;->Z(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/T$Mk;

    move-result-object p0

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_b

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_b

    new-instance p0, LGGJ/lf;

    const/4 v9, 0x2

    invoke-direct {p0, v7, v5, v0}, LGGJ/lf;-><init>(III)V

    const/4 v9, 0x5

    return-object p0

    :cond_b
    const/4 v9, 0x4

    const-string v2, "deqfli"

    const-string v2, "filled"

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lcom/google/common/collect/JNU;->r5(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x4

    const v8, -0x4bf7529e

    const/4 v9, 0x5

    if-eq v3, v8, :cond_d

    const/4 v9, 0x1

    const v2, 0x34264a

    if-eq v3, v2, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x5

    const-string v2, "epon"

    const-string/jumbo v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_e

    move v1, v5

    move v1, v5

    const/4 v9, 0x5

    goto :goto_7

    :cond_d
    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_e

    const/4 v9, 0x3

    move v1, v6

    move v1, v6

    const/4 v9, 0x3

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x4

    move v1, v7

    move v1, v7

    :goto_7
    const/4 v9, 0x5

    if-eqz v1, :cond_f

    const/4 v9, 0x2

    move v1, v6

    const/4 v9, 0x4

    goto :goto_8

    :cond_f
    const/4 v9, 0x7

    move v1, v4

    move v1, v4

    :goto_8
    const/4 v9, 0x2

    const-string v2, "circle"

    const/4 v9, 0x2

    invoke-static {p0, v2}, Lcom/google/common/collect/JNU;->r5(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x0

    const v8, -0x51134330

    const/4 v9, 0x1

    if-eq v3, v8, :cond_12

    const/4 v9, 0x4

    const v2, -0x35fdaa48    # -2135406.0f

    const/4 v9, 0x3

    if-eq v3, v2, :cond_11

    const/4 v9, 0x7

    const v2, 0x18549

    const/4 v9, 0x5

    if-eq v3, v2, :cond_10

    const/4 v9, 0x6

    goto :goto_9

    :cond_10
    const/4 v9, 0x4

    const-string/jumbo v2, "tdo"

    const-string v2, "dot"

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x4

    if-eqz p0, :cond_13

    const/4 v9, 0x7

    goto :goto_a

    :cond_11
    const/4 v9, 0x3

    const-string v2, "esssae"

    const-string/jumbo v2, "sesame"

    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x3

    if-eqz p0, :cond_13

    const/4 v9, 0x7

    move v5, v6

    const/4 v9, 0x3

    goto :goto_a

    :cond_12
    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x6

    if-eqz p0, :cond_13

    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    const/4 v9, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v9, 0x4

    move v5, v7

    move v5, v7

    :goto_a
    const/4 v9, 0x3

    if-eqz v5, :cond_15

    const/4 v9, 0x2

    if-eq v5, v6, :cond_14

    const/4 v9, 0x7

    move v4, v6

    move v4, v6

    const/4 v9, 0x3

    goto :goto_b

    :cond_14
    const/4 v9, 0x4

    const/4 v4, 0x3

    :cond_15
    :goto_b
    const/4 v9, 0x2

    new-instance p0, LGGJ/lf;

    const/4 v9, 0x7

    invoke-direct {p0, v4, v1, v0}, LGGJ/lf;-><init>(III)V

    const/4 v9, 0x2

    return-object p0
.end method
