.class final LPTL/lf$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPTL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h6W"
.end annotation


# instance fields
.field public final BW:I

.field public final D3D:I

.field public final J:I

.field public final XF:I

.field public final Z:I

.field public final b:I

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LPTL/lf$S;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "LPTL/lf$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LPTL/lf$h6W;->XF:I

    const/4 v0, 0x2

    iput-boolean p2, p0, LPTL/lf$h6W;->h:Z

    const/4 v0, 0x7

    iput p3, p0, LPTL/lf$h6W;->r5:I

    const/4 v0, 0x2

    iput p4, p0, LPTL/lf$h6W;->qu:I

    const/4 v0, 0x3

    iput p5, p0, LPTL/lf$h6W;->Z:I

    const/4 v0, 0x4

    iput p6, p0, LPTL/lf$h6W;->D3D:I

    const/4 v0, 0x4

    iput p7, p0, LPTL/lf$h6W;->g:I

    iput p8, p0, LPTL/lf$h6W;->BW:I

    const/4 v0, 0x4

    iput p9, p0, LPTL/lf$h6W;->b:I

    const/4 v0, 0x2

    iput p10, p0, LPTL/lf$h6W;->J:I

    const/4 v0, 0x6

    iput-object p11, p0, LPTL/lf$h6W;->f:Landroid/util/SparseArray;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LPTL/lf$h6W;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, LPTL/lf$h6W;->f:Landroid/util/SparseArray;

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, LPTL/lf$h6W;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, LPTL/lf$S;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
