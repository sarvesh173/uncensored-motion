.class public final synthetic Lcom/applovin/exoplayer2/b/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Exception;

.field public final synthetic h:Lcom/applovin/exoplayer2/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/Ikr;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/Ikr;->Z:Ljava/lang/Exception;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/Ikr;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/Ikr;->Z:Ljava/lang/Exception;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->J(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void
.end method
