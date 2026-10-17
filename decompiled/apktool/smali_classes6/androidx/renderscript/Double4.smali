.class public Landroidx/renderscript/Double4;
.super Ljava/lang/Object;


# instance fields
.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Landroidx/renderscript/Double4;->x:D

    const/4 v0, 0x6

    iput-wide p3, p0, Landroidx/renderscript/Double4;->y:D

    const/4 v0, 0x5

    iput-wide p5, p0, Landroidx/renderscript/Double4;->z:D

    const/4 v0, 0x2

    iput-wide p7, p0, Landroidx/renderscript/Double4;->w:D

    const/4 v0, 0x3

    return-void
.end method
