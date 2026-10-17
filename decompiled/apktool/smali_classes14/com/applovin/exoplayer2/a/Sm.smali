.class public final synthetic Lcom/applovin/exoplayer2/a/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic h:Lcom/applovin/exoplayer2/ab;

.field public final synthetic r5:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/Sm;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/Sm;->h:Lcom/applovin/exoplayer2/ab;

    const/4 v0, 0x3

    iput p3, p0, Lcom/applovin/exoplayer2/a/Sm;->r5:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/Sm;->XF:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/Sm;->h:Lcom/applovin/exoplayer2/ab;

    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/a/Sm;->r5:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->uQd(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/a/b;)V

    const/4 v3, 0x6

    return-void
.end method
