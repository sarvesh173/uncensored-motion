.class public Landroidx/renderscript/Short3;
.super Ljava/lang/Object;


# instance fields
.field public x:S

.field public y:S

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-short p1, p0, Landroidx/renderscript/Short3;->x:S

    const/4 v0, 0x0

    iput-short p2, p0, Landroidx/renderscript/Short3;->y:S

    const/4 v0, 0x2

    iput-short p3, p0, Landroidx/renderscript/Short3;->z:S

    const/4 v0, 0x4

    return-void
.end method
