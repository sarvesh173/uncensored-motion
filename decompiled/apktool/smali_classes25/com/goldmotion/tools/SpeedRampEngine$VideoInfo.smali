.class final Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;
.super Ljava/lang/Object;
.source "SpeedRampEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/SpeedRampEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoInfo"
.end annotation


# instance fields
.field bitrate:J

.field durationUs:J

.field fps:I

.field height:I

.field width:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/16 v0, 0x780

    iput v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    .line 127
    const/16 v0, 0x438

    iput v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    .line 128
    const/16 v0, 0x3c

    iput v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->fps:I

    .line 129
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->durationUs:J

    .line 130
    const-wide/32 v0, 0x112a880

    iput-wide v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->bitrate:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/goldmotion/tools/SpeedRampEngine$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;-><init>()V

    return-void
.end method
