.class final Lcom/goldmotion/ui/CurvePlotBounds$Bounds;
.super Ljava/lang/Object;
.source "CurvePlotBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/ui/CurvePlotBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Bounds"
.end annotation


# instance fields
.field dragging:Z

.field easing:Lcom/alightcreative/app/motion/easing/Easing;

.field max:F

.field min:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x41800000    # -0.25f

    .line 15
    iput v0, p0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->min:F

    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;->max:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/goldmotion/ui/CurvePlotBounds$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/goldmotion/ui/CurvePlotBounds$Bounds;-><init>()V

    return-void
.end method
