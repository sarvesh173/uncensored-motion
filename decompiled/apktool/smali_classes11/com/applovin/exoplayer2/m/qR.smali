.class public final synthetic Lcom/applovin/exoplayer2/m/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/applovin/exoplayer2/m/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/qR;->h:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/qR;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/qR;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/qR;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->D3D(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
