.class public Landroidx/renderscript/Short2;
.super Ljava/lang/Object;


# instance fields
.field public x:S

.field public y:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-short p1, p0, Landroidx/renderscript/Short2;->x:S

    const/4 v0, 0x6

    iput-short p2, p0, Landroidx/renderscript/Short2;->y:S

    const/4 v0, 0x3

    return-void
.end method
