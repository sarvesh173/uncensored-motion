.class public Landroidx/renderscript/Byte4;
.super Ljava/lang/Object;


# instance fields
.field public w:B

.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte p1, p0, Landroidx/renderscript/Byte4;->x:B

    const/4 v0, 0x0

    iput-byte p2, p0, Landroidx/renderscript/Byte4;->y:B

    const/4 v0, 0x3

    iput-byte p3, p0, Landroidx/renderscript/Byte4;->z:B

    const/4 v0, 0x1

    iput-byte p4, p0, Landroidx/renderscript/Byte4;->w:B

    return-void
.end method
