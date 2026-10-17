.class public LyN/kL;
.super Ljava/lang/Object;


# instance fields
.field public D3D:Z

.field public final XF:I

.field public final Z:I

.field public final g:I

.field public final h:I

.field public final qu:I

.field public final r5:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    const v5, 0x7fffffff

    const/4 v7, 0x5

    const/4 v6, -0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x3

    move v1, p1

    move v1, p1

    const/4 v7, 0x6

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, LyN/kL;-><init>(IILandroid/util/SparseIntArray;III)V

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v1, 0x7

    iput p1, p0, LyN/kL;->h:I

    const/4 v1, 0x1

    iput p2, p0, LyN/kL;->XF:I

    const/4 v1, 0x6

    iput-object p3, p0, LyN/kL;->r5:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    iput p4, p0, LyN/kL;->qu:I

    const/4 v1, 0x0

    iput p5, p0, LyN/kL;->Z:I

    const/4 v1, 0x6

    iput p6, p0, LyN/kL;->g:I

    const/4 v1, 0x4

    return-void
.end method
