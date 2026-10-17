.class public final synthetic Lcom/applovin/exoplayer2/m/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/v;

.field public final synthetic g:Lcom/applovin/exoplayer2/c/h;

.field public final synthetic h:Lcom/applovin/exoplayer2/m/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/Q8S;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/Q8S;->Z:Lcom/applovin/exoplayer2/v;

    iput-object p3, p0, Lcom/applovin/exoplayer2/m/Q8S;->g:Lcom/applovin/exoplayer2/c/h;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/Q8S;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/Q8S;->Z:Lcom/applovin/exoplayer2/v;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/Q8S;->g:Lcom/applovin/exoplayer2/c/h;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->r5(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 v3, 0x4

    return-void
.end method
