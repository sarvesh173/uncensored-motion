.class public final Lcom/applovin/exoplayer2/i/c/a;
.super Lcom/applovin/exoplayer2/i/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Lcom/applovin/exoplayer2/i/c/a$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "PosgseerDd"

    const-string v0, "PgsDecoder"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/i/c/a$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/c/a$a;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->c:Lcom/applovin/exoplayer2/i/c/a$a;

    const/4 v1, 0x1

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/i/c/a$a;)Lcom/applovin/exoplayer2/i/a;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-le v3, v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x1

    return-object v4

    :cond_0
    const/4 v5, 0x0

    const/16 v0, 0x80

    const/4 v5, 0x2

    if-eq v1, v0, :cond_1

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x5

    invoke-static {p1, p0, v2}, Lcom/applovin/exoplayer2/i/c/a$a;->c(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, p0, v2}, Lcom/applovin/exoplayer2/i/c/a$a;->b(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-static {p1, p0, v2}, Lcom/applovin/exoplayer2/i/c/a$a;->a(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/c/a$a;->a()Lcom/applovin/exoplayer2/i/a;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/c/a$a;->b()V

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x3

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->f()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x78

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->d:Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a;->d:Ljava/util/zip/Inflater;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Ljava/util/zip/Inflater;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/c/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c/a;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/c/a;->a(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c/a;->c:Lcom/applovin/exoplayer2/i/c/a$a;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/c/a$a;->b()V

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/c/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    const/4 v0, 0x3

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-lt p2, p3, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/c/a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/c/a;->c:Lcom/applovin/exoplayer2/i/c/a$a;

    const/4 v0, 0x7

    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/i/c/a;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/i/c/a$a;)Lcom/applovin/exoplayer2/i/a;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    new-instance p2, Lcom/applovin/exoplayer2/i/c/b;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/i/c/b;-><init>(Ljava/util/List;)V

    const/4 v0, 0x7

    return-object p2
.end method
