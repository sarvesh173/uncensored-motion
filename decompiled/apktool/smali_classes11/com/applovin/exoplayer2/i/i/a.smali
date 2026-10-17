.class public final Lcom/applovin/exoplayer2/i/i/a;
.super Lcom/applovin/exoplayer2/i/d;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Mp4WebvttDecoder"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/a;->a:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/i/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-lez p1, :cond_3

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x5

    if-lt p1, v3, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v5

    const/4 v7, 0x1

    add-int/lit8 p1, p1, -0x8

    const/4 v7, 0x5

    sub-int/2addr v4, v3

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v6

    const/4 v7, 0x7

    invoke-static {v3, v6, v4}, Lcom/applovin/exoplayer2/l/ai;->a([BII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v7, 0x4

    sub-int/2addr p1, v4

    const v4, 0x73747467

    const/4 v7, 0x4

    if-ne v5, v4, :cond_1

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const v4, 0x7061796c

    const/4 v7, 0x6

    if-ne v5, v4, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v0, v1, v3}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    new-instance p0, Lcom/applovin/exoplayer2/i/h;

    const/4 v7, 0x0

    const-string/jumbo p1, "n sltdexoIu torvuedn eem otcbehc f.a"

    const-string p1, "Incomplete vtt cue box header found."

    const/4 v7, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0

    :cond_3
    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x4

    const-string v1, ""

    const-string v1, ""

    :cond_4
    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    :goto_1
    const/4 v7, 0x5

    return-object p0
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    const/4 v1, 0x3

    if-lez p2, :cond_2

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    const/4 v1, 0x7

    const/16 p3, 0x8

    const/4 v1, 0x5

    if-lt p2, p3, :cond_1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p2

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p3

    const/4 v1, 0x2

    const v0, 0x76747463

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x1

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x7

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/i/i/a;->a(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/i/a;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/a;->a:Lcom/applovin/exoplayer2/l/y;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Lcom/applovin/exoplayer2/i/h;

    const/4 v1, 0x2

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_2
    const/4 v1, 0x2

    new-instance p2, Lcom/applovin/exoplayer2/i/i/b;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/i/i/b;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    return-object p2
.end method
