.class final Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;
.super Ljava/lang/Object;
.source "ReverseVideoEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/ReverseVideoEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Encoder"
.end annotation


# instance fields
.field colorFormat:I

.field name:Ljava/lang/String;

.field planar:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/goldmotion/tools/ReverseVideoEngine$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;-><init>()V

    return-void
.end method
