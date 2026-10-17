.class public Landroidx/renderscript/Int4;
.super Ljava/lang/Object;


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Landroidx/renderscript/Int4;->x:I

    const/4 v0, 0x3

    iput p2, p0, Landroidx/renderscript/Int4;->y:I

    const/4 v0, 0x3

    iput p3, p0, Landroidx/renderscript/Int4;->z:I

    const/4 v0, 0x0

    iput p4, p0, Landroidx/renderscript/Int4;->w:I

    const/4 v0, 0x2

    return-void
.end method
