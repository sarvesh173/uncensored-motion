.class final LEwR/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lawn/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LEwR/z9;",
        "Lawn/J;",
        "",
        "release",
        "Landroid/media/MediaMuxer;",
        "h",
        "Landroid/media/MediaMuxer;",
        "XF",
        "()Landroid/media/MediaMuxer;",
        "muxer",
        "<init>",
        "(Landroid/media/MediaMuxer;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final h:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rmsue"

    const-string/jumbo v0, "muxer"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LEwR/z9;->h:Landroid/media/MediaMuxer;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Landroid/media/MediaMuxer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEwR/z9;->h:Landroid/media/MediaMuxer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LEwR/z9;->h:Landroid/media/MediaMuxer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x1

    return-void
.end method
