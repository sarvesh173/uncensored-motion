.class public final synthetic Lcom/applovin/exoplayer2/f/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/f/l$f;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/v;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/v;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/JDF;->XF:Lcom/applovin/exoplayer2/v;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/JDF;->XF:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/f/l;->XF(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/f/i;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
