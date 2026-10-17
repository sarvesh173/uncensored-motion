.class public final synthetic Lcom/applovin/exoplayer2/f/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/applovin/exoplayer2/f/c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/h6W;->h:Lcom/applovin/exoplayer2/f/c;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/h6W;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/h6W;->h:Lcom/applovin/exoplayer2/f/c;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/h6W;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/c;->XF(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method
