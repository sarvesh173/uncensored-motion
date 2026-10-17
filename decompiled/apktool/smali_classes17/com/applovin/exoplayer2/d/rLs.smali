.class public final synthetic Lcom/applovin/exoplayer2/d/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/d/o;

.field public final synthetic h:Lcom/applovin/exoplayer2/d/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/o;Lcom/applovin/exoplayer2/d/m$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/rLs;->XF:Lcom/applovin/exoplayer2/d/o;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/rLs;->h:Lcom/applovin/exoplayer2/d/m$b;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/rLs;->XF:Lcom/applovin/exoplayer2/d/o;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/rLs;->h:Lcom/applovin/exoplayer2/d/m$b;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x2

    move v4, p3

    move v4, p3

    const/4 v7, 0x1

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/d/o;->h(Lcom/applovin/exoplayer2/d/o;Lcom/applovin/exoplayer2/d/m$b;Landroid/media/MediaDrm;[BII[B)V

    const/4 v7, 0x4

    return-void
.end method
