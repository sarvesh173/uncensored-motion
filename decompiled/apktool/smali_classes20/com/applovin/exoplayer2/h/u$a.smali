.class public final Lcom/applovin/exoplayer2/h/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/i$a;

.field private b:Lcom/applovin/exoplayer2/h/s$a;

.field private c:Lcom/applovin/exoplayer2/d/i;

.field private d:Lcom/applovin/exoplayer2/k/v;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/e/f;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/f;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/h/YRm;

    const/4 v1, 0x2

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/h/YRm;-><init>(Lcom/applovin/exoplayer2/e/l;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->a:Lcom/applovin/exoplayer2/k/i$a;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/u$a;->b:Lcom/applovin/exoplayer2/h/s$a;

    const/4 v0, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/d/d;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/d;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->c:Lcom/applovin/exoplayer2/d/i;

    const/4 v0, 0x1

    new-instance p1, Lcom/applovin/exoplayer2/k/r;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k/r;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->d:Lcom/applovin/exoplayer2/k/v;

    const/4 v0, 0x1

    const/high16 p1, 0x100000

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/h/u$a;->e:I

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/u$a;->a(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/h/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/c;-><init>(Lcom/applovin/exoplayer2/e/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$f;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/u$a;->g:Ljava/lang/Object;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    move v1, v2

    move v1, v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x3

    iget-object v0, v0, Lcom/applovin/exoplayer2/ab$f;->f:Ljava/lang/String;

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->f:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->a()Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    :goto_2
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->f:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->b(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->a()Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    :goto_3
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$b;->a()Lcom/applovin/exoplayer2/ab;

    move-result-object p1

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->a()Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    :goto_4
    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/h/u;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/u$a;->a:Lcom/applovin/exoplayer2/k/i$a;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/u$a;->b:Lcom/applovin/exoplayer2/h/s$a;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->c:Lcom/applovin/exoplayer2/d/i;

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/i;->a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/d/h;

    move-result-object v4

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/u$a;->d:Lcom/applovin/exoplayer2/k/v;

    const/4 v8, 0x7

    iget v6, p0, Lcom/applovin/exoplayer2/h/u$a;->e:I

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/u;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;ILcom/applovin/exoplayer2/h/u$1;)V

    const/4 v8, 0x3

    return-object p1
.end method
