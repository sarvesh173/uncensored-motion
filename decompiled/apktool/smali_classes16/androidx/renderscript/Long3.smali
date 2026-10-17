.class public Landroidx/renderscript/Long3;
.super Ljava/lang/Object;


# instance fields
.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Landroidx/renderscript/Long3;->x:J

    const/4 v0, 0x4

    iput-wide p3, p0, Landroidx/renderscript/Long3;->y:J

    const/4 v0, 0x5

    iput-wide p5, p0, Landroidx/renderscript/Long3;->z:J

    const/4 v0, 0x3

    return-void
.end method
