.class public Landroidx/renderscript/Int3;
.super Ljava/lang/Object;


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Landroidx/renderscript/Int3;->x:I

    const/4 v0, 0x6

    iput p2, p0, Landroidx/renderscript/Int3;->y:I

    const/4 v0, 0x4

    iput p3, p0, Landroidx/renderscript/Int3;->z:I

    const/4 v0, 0x6

    return-void
.end method
