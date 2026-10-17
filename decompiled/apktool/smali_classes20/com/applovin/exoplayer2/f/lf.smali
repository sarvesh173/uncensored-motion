.class public final synthetic Lcom/applovin/exoplayer2/f/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/lf;->h:Landroid/media/MediaCodec;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/lf;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v1, 0x6

    return-void
.end method
