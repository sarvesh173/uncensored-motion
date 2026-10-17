.class public final synthetic Lcom/applovin/exoplayer2/d/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/d/g;

.field public final synthetic g:Ljava/lang/Exception;

.field public final synthetic h:Lcom/applovin/exoplayer2/d/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/vrp;->h:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/vrp;->Z:Lcom/applovin/exoplayer2/d/g;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/vrp;->g:Ljava/lang/Exception;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/vrp;->h:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/vrp;->Z:Lcom/applovin/exoplayer2/d/g;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/vrp;->g:Ljava/lang/Exception;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/d/g$a;->XF(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    return-void
.end method
