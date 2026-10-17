.class final Lcom/goldmotion/labs/GmScenePainter$Bufs;
.super Ljava/lang/Object;
.source "GmScenePainter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/labs/GmScenePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Bufs"
.end annotation


# instance fields
.field bumpKey:Ljava/lang/String;

.field bumpTex:I

.field main:Ljava/nio/FloatBuffer;

.field texture:I

.field textureBitmap:Landroid/graphics/Bitmap;

.field uv:Ljava/nio/FloatBuffer;

.field ver:I

.field vertsMain:I

.field vertsWire:I

.field wire:Ljava/nio/FloatBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/goldmotion/labs/GmScenePainter$Bufs;->ver:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/goldmotion/labs/GmScenePainter$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/goldmotion/labs/GmScenePainter$Bufs;-><init>()V

    return-void
.end method
