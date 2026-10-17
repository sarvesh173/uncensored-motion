.class public final synthetic Lcom/applovin/exoplayer2/hN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;


# instance fields
.field public final synthetic h:Lcom/applovin/exoplayer2/s;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/s;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/hN;->h:Lcom/applovin/exoplayer2/s;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/hN;->h:Lcom/applovin/exoplayer2/s;

    invoke-static {v0}, Lcom/applovin/exoplayer2/s;->h(Lcom/applovin/exoplayer2/s;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
