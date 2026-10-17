.class public final synthetic Lcom/applovin/exoplayer2/d/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/d/g;

.field public final synthetic h:Lcom/applovin/exoplayer2/d/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/Ikr;->h:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/Ikr;->Z:Lcom/applovin/exoplayer2/d/g;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/Ikr;->h:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/Ikr;->Z:Lcom/applovin/exoplayer2/d/g;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/g$a;->qu(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    const/4 v2, 0x5

    return-void
.end method
