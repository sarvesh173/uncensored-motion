.class final Lcom/applovin/exoplayer2/i/g/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    sget-object v0, LDhV/zulf/OsnDTd;->FnkYhFLdHwSz:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->d:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    const-string/jumbo v0, "uota"

    const-string/jumbo v0, "auto"

    const/4 v3, 0x7

    const-string/jumbo v1, "none"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->e:Lcom/applovin/exoplayer2/common/a/w;

    const/4 v3, 0x0

    const-string/jumbo v0, "easesm"

    const-string/jumbo v0, "sesame"

    const/4 v3, 0x4

    const-string/jumbo v1, "ccrmel"

    const-string/jumbo v1, "circle"

    const/4 v3, 0x2

    const-string/jumbo v2, "dto"

    const-string/jumbo v2, "dot"

    const/4 v3, 0x2

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->f:Lcom/applovin/exoplayer2/common/a/w;

    const-string/jumbo v0, "efdiol"

    const-string/jumbo v0, "filled"

    const/4 v3, 0x4

    const-string/jumbo v1, "oepn"

    const-string/jumbo v1, "open"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->g:Lcom/applovin/exoplayer2/common/a/w;

    const/4 v3, 0x7

    const-string/jumbo v0, "feoerb"

    const-string/jumbo v0, "before"

    const/4 v3, 0x5

    const-string/jumbo v1, "teoudsu"

    const-string/jumbo v1, "outside"

    const/4 v3, 0x3

    const-string/jumbo v2, "teprf"

    const-string v2, "after"

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->h:Lcom/applovin/exoplayer2/common/a/w;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/b;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/i/g/b;->b:I

    const/4 v0, 0x5

    iput p3, p0, Lcom/applovin/exoplayer2/i/g/b;->c:I

    const/4 v0, 0x1

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/common/a/w;)Lcom/applovin/exoplayer2/i/g/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/g/b;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/i/g/b;->h:Lcom/applovin/exoplayer2/common/a/w;

    const/4 v9, 0x2

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object v0

    const/4 v9, 0x4

    const-string/jumbo v1, "uqotsde"

    const-string/jumbo v1, "outside"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x1

    const v3, -0x5305c081

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x3

    if-eq v2, v3, :cond_2

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_1

    const/4 v9, 0x7

    const v1, 0x58705dc

    const/4 v9, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v1, "ersaf"

    const-string v1, "after"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    move v0, v5

    move v0, v5

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    move v0, v6

    move v0, v6

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    const-string/jumbo v1, "reomeb"

    const-string/jumbo v1, "before"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    move v0, v4

    move v0, v4

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x5

    move v0, v7

    move v0, v7

    :goto_1
    const/4 v9, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    if-eq v0, v6, :cond_4

    move v0, v6

    move v0, v6

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    move v9, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v9, 0x6

    sget-object v1, Lcom/applovin/exoplayer2/i/g/b;->e:Lcom/applovin/exoplayer2/common/a/w;

    const/4 v9, 0x3

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v9, 0x5

    if-nez v2, :cond_a

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x0

    const v2, 0x2dddaf

    const/4 v9, 0x2

    if-eq v1, v2, :cond_7

    const/4 v9, 0x0

    const v2, 0x33af38

    const/4 v9, 0x4

    if-eq v1, v2, :cond_6

    const/4 v9, 0x7

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    const-string/jumbo v1, "nneo"

    const-string/jumbo v1, "none"

    const/4 v9, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x7

    if-eqz p0, :cond_8

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    const/4 v9, 0x4

    const-string/jumbo v1, "auto"

    const-string/jumbo v1, "auto"

    const/4 v9, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x6

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x3

    move v6, v7

    :goto_4
    const/4 v9, 0x4

    if-eqz v6, :cond_9

    const/4 v9, 0x4

    goto :goto_5

    :cond_9
    const/4 v9, 0x1

    move v7, v5

    :goto_5
    const/4 v9, 0x4

    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    const/4 v9, 0x6

    invoke-direct {p0, v7, v5, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    return-object p0

    :cond_a
    const/4 v9, 0x6

    sget-object v1, Lcom/applovin/exoplayer2/i/g/b;->g:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object v1

    const/4 v9, 0x6

    sget-object v2, Lcom/applovin/exoplayer2/i/g/b;->f:Lcom/applovin/exoplayer2/common/a/w;

    const/4 v9, 0x1

    invoke-static {v2, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object p0

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_b

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_b

    const/4 v9, 0x7

    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    const/4 v9, 0x2

    invoke-direct {p0, v7, v5, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    const/4 v9, 0x0

    return-object p0

    :cond_b
    const/4 v9, 0x6

    const-string/jumbo v2, "efldol"

    const-string/jumbo v2, "filled"

    const/4 v9, 0x4

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    const/4 v9, 0x1

    if-eq v3, v8, :cond_d

    const/4 v9, 0x4

    const v2, 0x34264a

    const/4 v9, 0x1

    if-eq v3, v2, :cond_c

    const/4 v9, 0x4

    goto :goto_6

    :cond_c
    const/4 v9, 0x2

    const-string/jumbo v2, "opne"

    const-string/jumbo v2, "open"

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_e

    const/4 v9, 0x2

    move v1, v5

    move v1, v5

    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_e

    const/4 v9, 0x1

    move v1, v6

    move v1, v6

    const/4 v9, 0x4

    goto :goto_7

    :cond_e
    :goto_6
    move v1, v7

    move v1, v7

    :goto_7
    const/4 v9, 0x0

    if-eqz v1, :cond_f

    const/4 v9, 0x2

    move v1, v6

    move v1, v6

    const/4 v9, 0x2

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    move v1, v4

    move v1, v4

    :goto_8
    const/4 v9, 0x3

    const-string/jumbo v2, "lecicb"

    const-string/jumbo v2, "circle"

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x0

    const v8, -0x51134330

    const/4 v9, 0x3

    if-eq v3, v8, :cond_12

    const v2, -0x35fdaa48    # -2135406.0f

    const/4 v9, 0x2

    if-eq v3, v2, :cond_11

    const/4 v9, 0x0

    const v2, 0x18549

    const/4 v9, 0x4

    if-eq v3, v2, :cond_10

    const/4 v9, 0x2

    goto :goto_9

    :cond_10
    const/4 v9, 0x2

    const-string/jumbo v2, "dto"

    const-string/jumbo v2, "dot"

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x4

    if-eqz p0, :cond_13

    const/4 v9, 0x7

    goto :goto_a

    :cond_11
    const/4 v9, 0x4

    const-string/jumbo v2, "umeess"

    const-string/jumbo v2, "sesame"

    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x3

    if-eqz p0, :cond_13

    const/4 v9, 0x6

    move v5, v6

    move v5, v6

    const/4 v9, 0x4

    goto :goto_a

    :cond_12
    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x0

    if-eqz p0, :cond_13

    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v9, 0x5

    move v5, v7

    :goto_a
    const/4 v9, 0x2

    if-eqz v5, :cond_15

    const/4 v9, 0x1

    if-eq v5, v6, :cond_14

    const/4 v9, 0x5

    move v4, v6

    move v4, v6

    goto :goto_b

    :cond_14
    const/4 v9, 0x1

    const/4 v4, 0x3

    :cond_15
    :goto_b
    const/4 v9, 0x7

    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    invoke-direct {p0, v4, v1, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    const/4 v9, 0x6

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/b;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/i/g/b;->d:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->a([Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/g/b;->a(Lcom/applovin/exoplayer2/common/a/w;)Lcom/applovin/exoplayer2/i/g/b;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
