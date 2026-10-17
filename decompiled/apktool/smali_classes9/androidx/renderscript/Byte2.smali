.class public Landroidx/renderscript/Byte2;
.super Ljava/lang/Object;


# instance fields
.field public x:B

.field public y:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-byte p1, p0, Landroidx/renderscript/Byte2;->x:B

    const/4 v0, 0x3

    iput-byte p2, p0, Landroidx/renderscript/Byte2;->y:B

    const/4 v0, 0x7

    return-void
.end method
