.class public final synthetic Lcom/applovin/exoplayer2/b/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/applovin/exoplayer2/v;

.field public final synthetic g:Lcom/applovin/exoplayer2/c/h;

.field public final synthetic h:Lcom/applovin/exoplayer2/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/JDF;->h:Lcom/applovin/exoplayer2/b/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/JDF;->Z:Lcom/applovin/exoplayer2/v;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/JDF;->g:Lcom/applovin/exoplayer2/c/h;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/JDF;->h:Lcom/applovin/exoplayer2/b/g$a;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/JDF;->Z:Lcom/applovin/exoplayer2/v;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/JDF;->g:Lcom/applovin/exoplayer2/c/h;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->D3D(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 v3, 0x2

    return-void
.end method
