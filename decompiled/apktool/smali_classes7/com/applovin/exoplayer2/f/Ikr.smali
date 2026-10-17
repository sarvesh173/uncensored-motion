.class public final synthetic Lcom/applovin/exoplayer2/f/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic XF:Lcom/applovin/exoplayer2/f/m;

.field public final synthetic h:Lcom/applovin/exoplayer2/f/g$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/f/m;Lcom/applovin/exoplayer2/f/g$c;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/Ikr;->XF:Lcom/applovin/exoplayer2/f/m;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/Ikr;->h:Lcom/applovin/exoplayer2/f/g$c;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/Ikr;->XF:Lcom/applovin/exoplayer2/f/m;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/Ikr;->h:Lcom/applovin/exoplayer2/f/g$c;

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/m;->XF(Lcom/applovin/exoplayer2/f/m;Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V

    const/4 v7, 0x3

    return-void
.end method
