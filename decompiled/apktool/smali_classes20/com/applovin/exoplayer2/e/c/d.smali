.class abstract Lcom/applovin/exoplayer2/e/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/c/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/exoplayer2/l/y;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/l/y;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation
.end method

.method public final b(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/c/d;->a(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/c/d;->a(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method
