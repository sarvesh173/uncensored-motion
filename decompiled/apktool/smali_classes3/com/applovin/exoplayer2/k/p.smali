.class public final Lcom/applovin/exoplayer2/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/i$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/exoplayer2/k/aa;

.field private final c:Lcom/applovin/exoplayer2/k/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/aa;Lcom/applovin/exoplayer2/k/i$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/p;->a:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/p;->b:Lcom/applovin/exoplayer2/k/aa;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/exoplayer2/k/p;->c:Lcom/applovin/exoplayer2/k/i$a;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/exoplayer2/k/aa;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/k/q$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/q$a;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/k/q$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/q$a;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/aa;Lcom/applovin/exoplayer2/k/i$a;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/p;->b()Lcom/applovin/exoplayer2/k/o;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lcom/applovin/exoplayer2/k/o;
    .locals 4

    new-instance v0, Lcom/applovin/exoplayer2/k/o;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/p;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/p;->c:Lcom/applovin/exoplayer2/k/i$a;

    const/4 v3, 0x2

    invoke-interface {v2}, Lcom/applovin/exoplayer2/k/i$a;->a()Lcom/applovin/exoplayer2/k/i;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/o;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/p;->b:Lcom/applovin/exoplayer2/k/aa;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method
