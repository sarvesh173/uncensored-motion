.class public Landroidx/renderscript/Double3;
.super Ljava/lang/Object;


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Landroidx/renderscript/Double3;->x:D

    const/4 v0, 0x3

    iput-wide p3, p0, Landroidx/renderscript/Double3;->y:D

    const/4 v0, 0x3

    iput-wide p5, p0, Landroidx/renderscript/Double3;->z:D

    return-void
.end method
