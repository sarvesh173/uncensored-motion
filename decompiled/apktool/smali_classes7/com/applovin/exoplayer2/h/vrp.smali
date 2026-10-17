.class public final synthetic Lcom/applovin/exoplayer2/h/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/e/v;

.field public final synthetic h:Lcom/applovin/exoplayer2/h/t;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/vrp;->h:Lcom/applovin/exoplayer2/h/t;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/vrp;->Z:Lcom/applovin/exoplayer2/e/v;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/vrp;->h:Lcom/applovin/exoplayer2/h/t;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/vrp;->Z:Lcom/applovin/exoplayer2/e/v;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h/t;->XF(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V

    const/4 v2, 0x4

    return-void
.end method
