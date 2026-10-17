.class public final synthetic Lcom/applovin/exoplayer2/a/zNr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic h:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/zNr;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/zNr;->h:Ljava/lang/Exception;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/zNr;->XF:Lcom/applovin/exoplayer2/a/b$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/zNr;->h:Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->f(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    const/4 v2, 0x4

    return-void
.end method
