.class final LPTL/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPTL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field public final D3D:I

.field public final XF:I

.field public final Z:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LPTL/lf$lf;->XF:I

    const/4 v0, 0x7

    iput p2, p0, LPTL/lf$lf;->h:I

    const/4 v0, 0x1

    iput p3, p0, LPTL/lf$lf;->r5:I

    const/4 v0, 0x6

    iput p4, p0, LPTL/lf$lf;->qu:I

    const/4 v0, 0x4

    iput p5, p0, LPTL/lf$lf;->Z:I

    const/4 v0, 0x7

    iput p6, p0, LPTL/lf$lf;->D3D:I

    const/4 v0, 0x5

    return-void
.end method
