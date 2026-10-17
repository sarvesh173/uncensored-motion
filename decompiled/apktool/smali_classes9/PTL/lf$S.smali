.class final LPTL/lf$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPTL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LPTL/lf$S;->XF:I

    iput p2, p0, LPTL/lf$S;->h:I

    const/4 v0, 0x0

    iput p3, p0, LPTL/lf$S;->r5:I

    const/4 v0, 0x4

    iput p4, p0, LPTL/lf$S;->qu:I

    const/4 v0, 0x5

    iput p5, p0, LPTL/lf$S;->Z:I

    const/4 v0, 0x7

    iput p6, p0, LPTL/lf$S;->D3D:I

    const/4 v0, 0x6

    return-void
.end method
