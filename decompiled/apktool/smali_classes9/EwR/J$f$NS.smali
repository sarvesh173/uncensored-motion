.class final LEwR/J$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lawn/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEwR/J$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LEwR/J$f$NS;",
        "Lawn/J;",
        "",
        "release",
        "Landroid/media/MediaCodec;",
        "h",
        "Landroid/media/MediaCodec;",
        "XF",
        "()Landroid/media/MediaCodec;",
        "codec",
        "<init>",
        "(Landroid/media/MediaCodec;)V",
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
.field private final h:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "codec"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LEwR/J$f$NS;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Landroid/media/MediaCodec;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEwR/J$f$NS;->h:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LEwR/J$f$NS;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x4

    return-void
.end method
