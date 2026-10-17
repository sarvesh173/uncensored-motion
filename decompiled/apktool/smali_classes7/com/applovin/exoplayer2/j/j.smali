.class public abstract Lcom/applovin/exoplayer2/j/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/j/j$a;

.field private b:Lcom/applovin/exoplayer2/k/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method public final a(Lcom/applovin/exoplayer2/j/j$a;Lcom/applovin/exoplayer2/k/d;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/j;->a:Lcom/applovin/exoplayer2/j/j$a;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/j;->b:Lcom/applovin/exoplayer2/k/d;

    const/4 v0, 0x0

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Lcom/applovin/exoplayer2/k/d;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/j;->b:Lcom/applovin/exoplayer2/k/d;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/k/d;

    const/4 v1, 0x7

    return-object v0
.end method
