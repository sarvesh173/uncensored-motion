.class public final synthetic Lcom/applovin/exoplayer2/a/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic h:Lcom/applovin/exoplayer2/am;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/GcS;->XF:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/GcS;->h:Lcom/applovin/exoplayer2/am;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/GcS;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/GcS;->h:Lcom/applovin/exoplayer2/am;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->D3D(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;Lcom/applovin/exoplayer2/a/b;)V

    const/4 v2, 0x2

    return-void
.end method
