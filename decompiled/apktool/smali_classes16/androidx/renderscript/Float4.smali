.class public Landroidx/renderscript/Float4;
.super Ljava/lang/Object;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Landroidx/renderscript/Float4;->x:F

    const/4 v0, 0x0

    iput p2, p0, Landroidx/renderscript/Float4;->y:F

    const/4 v0, 0x2

    iput p3, p0, Landroidx/renderscript/Float4;->z:F

    const/4 v0, 0x3

    iput p4, p0, Landroidx/renderscript/Float4;->w:F

    const/4 v0, 0x0

    return-void
.end method
