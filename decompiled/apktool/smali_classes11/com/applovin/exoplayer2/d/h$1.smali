.class Lcom/applovin/exoplayer2/d/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public synthetic a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/d/GcS;->XF(Lcom/applovin/exoplayer2/d/h;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic a()V
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/GcS;->h(Lcom/applovin/exoplayer2/d/h;)V

    const/4 v0, 0x7

    return-void
.end method

.method public b(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/f;
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p3, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    or-int/2addr v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/d/l;

    const/4 v1, 0x1

    new-instance p2, Lcom/applovin/exoplayer2/d/f$a;

    const/4 v1, 0x7

    new-instance p3, Lcom/applovin/exoplayer2/d/t;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p3, v0}, Lcom/applovin/exoplayer2/d/t;-><init>(I)V

    const/4 v1, 0x2

    const/16 v0, 0x1771

    const/4 v1, 0x6

    invoke-direct {p2, p3, v0}, Lcom/applovin/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/d/l;-><init>(Lcom/applovin/exoplayer2/d/f$a;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/GcS;->r5(Lcom/applovin/exoplayer2/d/h;)V

    return-void
.end method
