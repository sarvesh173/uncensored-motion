.class public LpX6/Jl$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpX6/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LpX6/Jl$lf;->XF:I

    const/4 v0, 0x4

    iput p2, p0, LpX6/Jl$lf;->h:I

    const/4 v0, 0x0

    return-void
.end method
