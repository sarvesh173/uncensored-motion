.class public Landroidx/renderscript/Float3;
.super Ljava/lang/Object;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Landroidx/renderscript/Float3;->x:F

    const/4 v0, 0x4

    iput p2, p0, Landroidx/renderscript/Float3;->y:F

    const/4 v0, 0x1

    iput p3, p0, Landroidx/renderscript/Float3;->z:F

    const/4 v0, 0x5

    return-void
.end method
