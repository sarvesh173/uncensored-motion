.class public Landroidx/renderscript/Float2;
.super Ljava/lang/Object;


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Landroidx/renderscript/Float2;->x:F

    const/4 v0, 0x5

    iput p2, p0, Landroidx/renderscript/Float2;->y:F

    const/4 v0, 0x3

    return-void
.end method
