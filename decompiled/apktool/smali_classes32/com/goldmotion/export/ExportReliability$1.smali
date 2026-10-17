.class Lcom/goldmotion/export/ExportReliability$1;
.super Ljava/lang/Object;
.source "ExportReliability.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/export/ExportReliability;->configure(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/goldmotion/export/ExportReliability;->access$000(Landroid/media/MediaCodecInfo;)I

    move-result p1

    invoke-static {p2}, Lcom/goldmotion/export/ExportReliability;->access$000(Landroid/media/MediaCodecInfo;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 52
    check-cast p1, Landroid/media/MediaCodecInfo;

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-virtual {p0, p1, p2}, Lcom/goldmotion/export/ExportReliability$1;->compare(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
