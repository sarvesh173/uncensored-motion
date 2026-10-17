.class public Landroidx/renderscript/Byte3;
.super Ljava/lang/Object;


# instance fields
.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(BBB)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte p1, p0, Landroidx/renderscript/Byte3;->x:B

    const/4 v0, 0x4

    iput-byte p2, p0, Landroidx/renderscript/Byte3;->y:B

    const/4 v0, 0x3

    iput-byte p3, p0, Landroidx/renderscript/Byte3;->z:B

    const/4 v0, 0x5

    return-void
.end method
