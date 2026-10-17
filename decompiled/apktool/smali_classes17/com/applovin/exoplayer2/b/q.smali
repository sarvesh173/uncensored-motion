.class public Lcom/applovin/exoplayer2/b/q;
.super Lcom/applovin/exoplayer2/f/j;

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/q$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/applovin/exoplayer2/b/g$a;

.field private final d:Lcom/applovin/exoplayer2/b/h;

.field private e:I

.field private f:Z

.field private g:Lcom/applovin/exoplayer2/v;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/applovin/exoplayer2/ar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x2

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x7

    move v4, p4

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;-><init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/q;->b:Landroid/content/Context;

    iput-object p7, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    new-instance p1, Lcom/applovin/exoplayer2/b/g$a;

    const/4 v6, 0x7

    invoke-direct {p1, p5, p6}, Lcom/applovin/exoplayer2/b/g$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;)V

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v6, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/b/q$a;

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x4

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/b/q$a;-><init>(Lcom/applovin/exoplayer2/b/q;Lcom/applovin/exoplayer2/b/q$1;)V

    const/4 v6, 0x6

    invoke-interface {p7, p1}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/b/h$c;)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V
    .locals 9

    const/4 v8, 0x6

    sget-object v2, Lcom/applovin/exoplayer2/f/g$b;->a:Lcom/applovin/exoplayer2/f/g$b;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x7

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/q;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V

    const/4 v8, 0x4

    return-void
.end method

.method private R()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/q;->A()Z

    move-result v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/h;->a(Z)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/q;->j:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/q;->h:J

    const/4 v4, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/q;->h:J

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->j:Z

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private static S()Z
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "2Gs1T7E0 Z"

    const-string v1, "ZTE B2017G"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "NmAmO ii7X "

    const-string v1, "AXON 7 mini"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 2

    const/4 v1, 0x1

    const-string v0, "cOeoorol.ddeoMa.Xwegr."

    const-string v0, "OMX.google.raw.decoder"

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x7

    const/16 v0, 0x18

    const/4 v1, 0x5

    if-ge p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x17

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x4

    iget p1, p2, Lcom/applovin/exoplayer2/v;->m:I

    const/4 v1, 0x5

    return p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/exoplayer2/b/q;->m:Lcom/applovin/exoplayer2/ar$a;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "OSa..bME.aXcCce"

    const-string v0, "OMX.SEC.aac.dec"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const-string/jumbo p0, "susangu"

    const-string/jumbo p0, "samsung"

    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v0, "ltrfeoep"

    const-string/jumbo v0, "zeroflte"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "hqoelre"

    const-string/jumbo v0, "herolte"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "qlseroht"

    const-string/jumbo v0, "heroqlte"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method protected B()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->j:Z

    const/4 v1, 0x3

    return-void
.end method

.method protected C()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->C()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->b()V

    const/4 v1, 0x2

    return-void
.end method

.method protected D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->c()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/applovin/exoplayer2/b/h$e;->c:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x6

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/b/h$e;->b:Z

    const/4 v4, 0x7

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    const/4 v4, 0x4

    throw v0
.end method

.method protected a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 5

    const/4 v4, 0x0

    array-length p2, p3

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    const/4 v4, 0x2

    iget v3, v3, Lcom/applovin/exoplayer2/v;->z:I

    if-eq v3, v0, :cond_0

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    int-to-float p2, v2

    const/4 v4, 0x7

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v0

    const/4 v5, 0x3

    array-length v1, p3

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x1

    array-length v1, p3

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_2

    const/4 v5, 0x1

    aget-object v3, p3, v2

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v4

    const/4 v5, 0x7

    iget v4, v4, Lcom/applovin/exoplayer2/c/h;->d:I

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    const/4 v10, 0x6

    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v10, 0x7

    return p1

    :cond_0
    const/4 v10, 0x2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v10, 0x6

    const/16 v2, 0x15

    const/4 v10, 0x7

    if-lt v0, v2, :cond_1

    const/4 v10, 0x2

    const/16 v0, 0x20

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v10, 0x5

    iget v2, p2, Lcom/applovin/exoplayer2/v;->E:I

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    move v2, v3

    move v2, v3

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v10, 0x3

    invoke-static {p2}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    const/4 v10, 0x1

    const/16 v5, 0x8

    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x5

    if-eqz v4, :cond_4

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v10, 0x4

    invoke-interface {v7, p2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->a()Lcom/applovin/exoplayer2/f/i;

    move-result-object v2

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v10, 0x3

    invoke-static {v6, v5, v0}, Lcom/applovin/exoplayer2/Iz;->XF(III)I

    move-result p1

    const/4 v10, 0x2

    return p1

    :cond_4
    const/4 v10, 0x0

    const-string/jumbo v2, "aoim/drwa"

    const-string/jumbo v2, "audio/raw"

    const/4 v10, 0x2

    iget-object v7, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v10, 0x5

    invoke-interface {v2, p2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_5

    const/4 v10, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v10, 0x1

    return p1

    :cond_5
    const/4 v10, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v10, 0x5

    iget v7, p2, Lcom/applovin/exoplayer2/v;->y:I

    iget v8, p2, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-static {v9, v7, v8}, Lcom/applovin/exoplayer2/l/ai;->b(III)Lcom/applovin/exoplayer2/v;

    move-result-object v7

    const/4 v10, 0x3

    invoke-interface {v2, v7}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_6

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v10, 0x7

    return p1

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {p0, p1, p2, v1}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v10, 0x2

    return p1

    :cond_7
    const/4 v10, 0x4

    if-nez v4, :cond_8

    const/4 v10, 0x4

    invoke-static {v9}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v10, 0x1

    return p1

    :cond_8
    const/4 v10, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    const/4 v10, 0x4

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    const/4 v10, 0x4

    const/4 v6, 0x3

    :goto_2
    const/4 v10, 0x0

    invoke-static {v6, v5, v0}, Lcom/applovin/exoplayer2/Iz;->XF(III)I

    move-result p1

    const/4 v10, 0x2

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "mmei"

    const-string/jumbo v1, "mime"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget p2, p1, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v2, 0x1

    const-string/jumbo v1, "channel-count"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string/jumbo p2, "-lmtoesarep"

    const-string/jumbo p2, "sample-rate"

    const/4 v2, 0x1

    iget v1, p1, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v2, 0x7

    const-string/jumbo p2, "nimaibpxsz-e-t"

    const-string/jumbo p2, "max-input-size"

    const/4 v2, 0x6

    invoke-static {v0, p2, p3}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x3

    sget p2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x7

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 v2, 0x6

    const-string/jumbo p3, "oyrriput"

    const-string/jumbo p3, "priority"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x5

    cmpl-float p3, p4, p3

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/b/q;->S()Z

    move-result p3

    const/4 v2, 0x4

    if-nez p3, :cond_0

    const/4 v2, 0x6

    const-string/jumbo p3, "taiteoapergnr-"

    const-string/jumbo p3, "operating-rate"

    const/4 v2, 0x7

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/4 v2, 0x4

    const/16 p3, 0x1c

    const/4 v2, 0x6

    if-gt p2, p3, :cond_1

    const/4 v2, 0x6

    const-string/jumbo p3, "dcioa4/uq"

    const-string/jumbo p3, "audio/ac4"

    const/4 v2, 0x5

    iget-object p4, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    const-string p3, "csssian-y-4"

    const-string p3, "ac4-is-sync"

    const/4 v2, 0x1

    const/4 p4, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x5

    const/16 p3, 0x18

    const/4 v2, 0x2

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v2, 0x4

    iget p3, p1, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v2, 0x7

    iget p1, p1, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v2, 0x0

    const/4 p4, 0x4

    const/4 v2, 0x7

    invoke-static {p4, p3, p1}, Lcom/applovin/exoplayer2/l/ai;->b(III)Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/b/h;->b(Lcom/applovin/exoplayer2/v;)I

    move-result p1

    const/4 v2, 0x4

    const/4 p2, 0x2

    const/4 v2, 0x7

    if-ne p1, p2, :cond_2

    const/4 v2, 0x0

    const-string/jumbo p1, "cpcmnneido-m"

    const-string/jumbo p1, "pcm-encoding"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x0

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    const/4 v8, 0x1

    iget v1, v0, Lcom/applovin/exoplayer2/c/h;->e:I

    const/4 v8, 0x7

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    const/4 v8, 0x7

    iget v3, p0, Lcom/applovin/exoplayer2/b/q;->e:I

    const/4 v8, 0x5

    if-le v2, v3, :cond_0

    const/4 v8, 0x6

    or-int/lit8 v1, v1, 0x40

    :cond_0
    const/4 v8, 0x7

    move v7, v1

    move v7, v1

    const/4 v8, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iget p1, v0, Lcom/applovin/exoplayer2/c/h;->d:I

    :goto_0
    const/4 v8, 0x6

    move v6, p1

    move v6, p1

    move-object v2, v1

    move-object v2, v1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    const/4 v8, 0x7

    return-object v1
.end method

.method protected a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/applovin/exoplayer2/b/g$a;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/b/q;->e:I

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->f:Z

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->c:Ljava/lang/String;

    iget v1, p0, Lcom/applovin/exoplayer2/b/q;->e:I

    const/4 v2, 0x2

    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const-string/jumbo v1, "i/uwodaar"

    const-string/jumbo v1, "audio/raw"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/q;->g:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x1

    invoke-static {p1, p4, p2, p3}, Lcom/applovin/exoplayer2/f/g$a;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v3, 0x1

    invoke-interface {v1, p2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->a()Lcom/applovin/exoplayer2/f/i;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v0, p3, v1}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p2}, Lcom/applovin/exoplayer2/f/l;->a(Ljava/util/List;Lcom/applovin/exoplayer2/v;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    const-string/jumbo v2, "cjaaebio-cudo/"

    const-string/jumbo v2, "audio/eac3-joc"

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo p2, "cuaadoui3/"

    const-string/jumbo p2, "audio/eac3"

    const/4 v3, 0x5

    invoke-interface {p1, p2, p3, v1}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v3, 0x5

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->a(ILjava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    check-cast p2, Lcom/applovin/exoplayer2/ar$a;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/q;->m:Lcom/applovin/exoplayer2/ar$a;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->a(I)V

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->b(Z)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    check-cast p2, Lcom/applovin/exoplayer2/b/k;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/b/k;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    check-cast p2, Lcom/applovin/exoplayer2/b/d;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/b/d;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->a(F)V

    :goto_0
    const/4 v1, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/j;->a(JZ)V

    const/4 v0, 0x4

    iget-boolean p3, p0, Lcom/applovin/exoplayer2/b/q;->l:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v0, 0x4

    invoke-interface {p3}, Lcom/applovin/exoplayer2/b/h;->k()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p3, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v0, 0x0

    invoke-interface {p3}, Lcom/applovin/exoplayer2/b/h;->j()V

    :goto_0
    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/q;->h:J

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/q;->i:Z

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/q;->j:Z

    const/4 v0, 0x7

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/am;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->i:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/q;->h:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/32 v2, 0x7a120

    const-wide/32 v2, 0x7a120

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/q;->h:J

    :cond_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/q;->i:Z

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->g:Lcom/applovin/exoplayer2/v;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v3, "/auriowpa"

    const-string/jumbo v3, "audio/raw"

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    :goto_0
    const/4 v5, 0x7

    iget v0, p1, Lcom/applovin/exoplayer2/v;->A:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v5, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x6

    if-lt v0, v4, :cond_3

    const/4 v5, 0x5

    const-string/jumbo v0, "mcndo-geqnpi"

    const-string/jumbo v0, "pcm-encoding"

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const-string/jumbo v0, "arspsb-vlm--ietep"

    const-string/jumbo v0, "v-bits-per-sample"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->c(I)I

    move-result v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    const/4 v0, 0x2

    :goto_1
    const/4 v5, 0x7

    new-instance v4, Lcom/applovin/exoplayer2/v$a;

    const/4 v5, 0x2

    invoke-direct {v4}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/v$a;->m(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v5, 0x4

    iget v3, p1, Lcom/applovin/exoplayer2/v;->B:I

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->n(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v5, 0x6

    iget v3, p1, Lcom/applovin/exoplayer2/v;->C:I

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->o(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v5, 0x6

    const-string/jumbo v3, "-cumetcnnahol"

    const-string/jumbo v3, "channel-count"

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v3, "ptemoasla-r"

    const-string/jumbo v3, "sample-rate"

    const/4 v5, 0x2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->f:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    iget v0, p2, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v5, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x6

    if-ne v0, v3, :cond_6

    const/4 v5, 0x3

    iget v0, p1, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v5, 0x0

    if-ge v0, v3, :cond_6

    const/4 v5, 0x3

    new-array v2, v0, [I

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v5, 0x5

    iget v3, p1, Lcom/applovin/exoplayer2/v;->y:I

    if-ge v0, v3, :cond_6

    const/4 v5, 0x3

    aput v0, v2, v0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move-object p1, p2

    move-object p1, p2

    :goto_3
    :try_start_0
    const/4 v5, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v5, 0x0

    invoke-interface {p2, p1, v1, v2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/v;I[I)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    iget-object p2, p1, Lcom/applovin/exoplayer2/b/h$a;->a:Lcom/applovin/exoplayer2/v;

    const/4 v5, 0x1

    const/16 v0, 0x1389

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    const/4 v5, 0x3

    throw p1
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "RruoebidMdCraeeioeedncA"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v2, 0x5

    const-string v1, "eod  rueruAciodor"

    const-string v1, "Audio codec error"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/g$a;->a(Ljava/lang/String;JJ)V

    const/4 v6, 0x2

    return-void
.end method

.method protected a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(ZZ)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->a(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->v()Lcom/applovin/exoplayer2/at;

    move-result-object p1

    const/4 v0, 0x4

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/at;->b:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h;->g()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h;->h()V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method protected a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p6}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->g:Lcom/applovin/exoplayer2/v;

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    move v0, p3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    and-int/lit8 p1, p8, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/f/g;

    const/4 v0, 0x7

    invoke-interface {p1, p7, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    const/4 v0, 0x7

    return p2

    :cond_0
    const/4 v0, 0x6

    if-eqz p12, :cond_2

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    invoke-interface {p5, p7, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    :cond_1
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v0, 0x4

    iget p3, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    add-int/2addr p3, p9

    const/4 v0, 0x1

    iput p3, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h;->b()V

    const/4 v0, 0x6

    return p2

    :cond_2
    :try_start_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v0, 0x2

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/applovin/exoplayer2/b/h;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/applovin/exoplayer2/b/h$e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    const/4 v0, 0x6

    invoke-interface {p5, p7, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    :cond_3
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v0, 0x7

    iget p3, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 v0, 0x1

    add-int/2addr p3, p9

    const/4 v0, 0x6

    iput p3, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 v0, 0x1

    return p2

    :cond_4
    const/4 v0, 0x4

    return p3

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/b/h$e;->b:Z

    const/4 v0, 0x0

    const/16 p3, 0x138a

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    const/4 v0, 0x1

    throw p1

    :catch_1
    move-exception p1

    const/4 v0, 0x4

    iget-object p2, p1, Lcom/applovin/exoplayer2/b/h$b;->c:Lcom/applovin/exoplayer2/v;

    iget-boolean p3, p1, Lcom/applovin/exoplayer2/b/h$b;->b:Z

    const/4 v0, 0x0

    const/16 p4, 0x1389

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    const/4 v0, 0x3

    throw p1
.end method

.method protected b(Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public c()Lcom/applovin/exoplayer2/l/s;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public c_()J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/q;->R()V

    :cond_0
    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/q;->h:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public d()Lcom/applovin/exoplayer2/am;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->f()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected p()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->p()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method protected q()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/q;->R()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->i()V

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->q()V

    const/4 v1, 0x5

    return-void
.end method

.method protected r()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->k:Z

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x0

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v3, 0x5

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v3, 0x1

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v3, 0x0

    throw v0

    :catchall_2
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->c:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v3, 0x4

    throw v0
.end method

.method protected s()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/q;->k:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->k:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->l()V

    :cond_0
    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/q;->k:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->k:Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->l()V

    :cond_1
    const/4 v3, 0x0

    throw v1
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "oeMicdapoedueiRerAnCdrd"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v1, 0x4

    return-object v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->d:Lcom/applovin/exoplayer2/b/h;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->z()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    return v0
.end method
