.class public Landroidx/renderscript/Int2;
.super Ljava/lang/Object;


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Landroidx/renderscript/Int2;->x:I

    const/4 v0, 0x3

    iput p2, p0, Landroidx/renderscript/Int2;->y:I

    const/4 v0, 0x2

    return-void
.end method
