.class final Lcom/goldmotion/tools/ReverseSourceExport$Encoder;
.super Ljava/lang/Object;
.source "ReverseSourceExport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/ReverseSourceExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Encoder"
.end annotation


# instance fields
.field final bitrate:I

.field final codec:Landroid/media/MediaCodec;

.field final color:I


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    iput p2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->color:I

    iput p3, p0, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->bitrate:I

    return-void
.end method
