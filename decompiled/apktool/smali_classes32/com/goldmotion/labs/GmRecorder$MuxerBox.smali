.class final Lcom/goldmotion/labs/GmRecorder$MuxerBox;
.super Ljava/lang/Object;
.source "GmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/labs/GmRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MuxerBox"
.end annotation


# instance fields
.field mux:Landroid/media/MediaMuxer;

.field track:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 254
    iput v0, p0, Lcom/goldmotion/labs/GmRecorder$MuxerBox;->track:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/goldmotion/labs/GmRecorder$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/goldmotion/labs/GmRecorder$MuxerBox;-><init>()V

    return-void
.end method
