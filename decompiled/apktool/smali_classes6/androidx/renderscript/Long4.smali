.class public Landroidx/renderscript/Long4;
.super Ljava/lang/Object;


# instance fields
.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Landroidx/renderscript/Long4;->x:J

    const/4 v0, 0x3

    iput-wide p3, p0, Landroidx/renderscript/Long4;->y:J

    const/4 v0, 0x0

    iput-wide p5, p0, Landroidx/renderscript/Long4;->z:J

    const/4 v0, 0x4

    iput-wide p7, p0, Landroidx/renderscript/Long4;->w:J

    const/4 v0, 0x3

    return-void
.end method
