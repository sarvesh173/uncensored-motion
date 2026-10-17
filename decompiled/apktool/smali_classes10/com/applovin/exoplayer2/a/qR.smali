.class public final synthetic Lcom/applovin/exoplayer2/a/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;F)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/qR;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v0, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/a/qR;->h:F

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/qR;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/a/qR;->h:F

    const/4 v2, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->CW(Lcom/applovin/exoplayer2/a/b$a;FLcom/applovin/exoplayer2/a/b;)V

    const/4 v2, 0x7

    return-void
.end method
