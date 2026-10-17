.class public final synthetic Lcom/applovin/exoplayer2/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/applovin/exoplayer2/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/c$a;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/JNU;->h:Lcom/applovin/exoplayer2/c$a;

    const/4 v0, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/JNU;->Z:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/JNU;->h:Lcom/applovin/exoplayer2/c$a;

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/JNU;->Z:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/c$a;->XF(Lcom/applovin/exoplayer2/c$a;I)V

    const/4 v2, 0x5

    return-void
.end method
