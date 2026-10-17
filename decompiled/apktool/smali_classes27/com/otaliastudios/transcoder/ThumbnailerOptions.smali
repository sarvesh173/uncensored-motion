.class public final Lcom/otaliastudios/transcoder/ThumbnailerOptions;
.super Ljava/lang/Object;
.source "ThumbnailerOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/ThumbnailerOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u001cBC\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/ThumbnailerOptions;",
        "",
        "dataSources",
        "",
        "Lcom/otaliastudios/transcoder/source/DataSource;",
        "resizer",
        "Lcom/otaliastudios/transcoder/resize/Resizer;",
        "rotation",
        "",
        "thumbnailRequests",
        "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;",
        "listener",
        "Lcom/otaliastudios/transcoder/ThumbnailerListener;",
        "listenerHandler",
        "Landroid/os/Handler;",
        "<init>",
        "(Ljava/util/List;Lcom/otaliastudios/transcoder/resize/Resizer;ILjava/util/List;Lcom/otaliastudios/transcoder/ThumbnailerListener;Landroid/os/Handler;)V",
        "getDataSources",
        "()Ljava/util/List;",
        "getResizer",
        "()Lcom/otaliastudios/transcoder/resize/Resizer;",
        "getRotation",
        "()I",
        "getThumbnailRequests",
        "getListener",
        "()Lcom/otaliastudios/transcoder/ThumbnailerListener;",
        "getListenerHandler",
        "()Landroid/os/Handler;",
        "Builder",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/otaliastudios/transcoder/ThumbnailerListener;

.field private final listenerHandler:Landroid/os/Handler;

.field private final resizer:Lcom/otaliastudios/transcoder/resize/Resizer;

.field private final rotation:I

.field private final thumbnailRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/otaliastudios/transcoder/resize/Resizer;ILjava/util/List;Lcom/otaliastudios/transcoder/ThumbnailerListener;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            ">;",
            "Lcom/otaliastudios/transcoder/resize/Resizer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;",
            ">;",
            "Lcom/otaliastudios/transcoder/ThumbnailerListener;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailRequests"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->dataSources:Ljava/util/List;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->resizer:Lcom/otaliastudios/transcoder/resize/Resizer;

    iput p3, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->rotation:I

    iput-object p4, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->thumbnailRequests:Ljava/util/List;

    iput-object p5, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->listener:Lcom/otaliastudios/transcoder/ThumbnailerListener;

    iput-object p6, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->listenerHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getDataSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/source/DataSource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->dataSources:Ljava/util/List;

    return-object p0
.end method

.method public final getListener()Lcom/otaliastudios/transcoder/ThumbnailerListener;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->listener:Lcom/otaliastudios/transcoder/ThumbnailerListener;

    return-object p0
.end method

.method public final getListenerHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->listenerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getResizer()Lcom/otaliastudios/transcoder/resize/Resizer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->resizer:Lcom/otaliastudios/transcoder/resize/Resizer;

    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->rotation:I

    return p0
.end method

.method public final getThumbnailRequests()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/ThumbnailerOptions;->thumbnailRequests:Ljava/util/List;

    return-object p0
.end method
