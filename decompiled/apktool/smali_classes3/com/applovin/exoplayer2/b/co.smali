.class public final synthetic Lcom/applovin/exoplayer2/b/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/applovin/exoplayer2/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/co;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/co;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/co;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/co;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->g(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
