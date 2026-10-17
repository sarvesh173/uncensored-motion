.class public Landroidx/renderscript/Double2;
.super Ljava/lang/Object;


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/renderscript/Double2;->x:D

    const/4 v0, 0x4

    iput-wide p3, p0, Landroidx/renderscript/Double2;->y:D

    const/4 v0, 0x4

    return-void
.end method
