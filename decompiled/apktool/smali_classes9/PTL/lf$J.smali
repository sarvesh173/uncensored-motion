.class final LPTL/lf$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPTL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "J"
.end annotation


# instance fields
.field public BW:LPTL/lf$lf;

.field public final D3D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LPTL/lf$NS;",
            ">;"
        }
    .end annotation
.end field

.field public final XF:I

.field public final Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LPTL/lf$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:LPTL/lf$Jl;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LPTL/lf$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final qu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LPTL/lf$NS;",
            ">;"
        }
    .end annotation
.end field

.field public final r5:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LPTL/lf$h6W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LPTL/lf$J;->XF:I

    const/4 v0, 0x6

    iput p2, p0, LPTL/lf$J;->h:I

    const/4 v0, 0x1

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LPTL/lf$J;->r5:Landroid/util/SparseArray;

    const/4 v0, 0x0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LPTL/lf$J;->qu:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LPTL/lf$J;->Z:Landroid/util/SparseArray;

    const/4 v0, 0x4

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LPTL/lf$J;->D3D:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LPTL/lf$J;->g:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPTL/lf$J;->r5:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, LPTL/lf$J;->qu:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x5

    iget-object v0, p0, LPTL/lf$J;->Z:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x5

    iget-object v0, p0, LPTL/lf$J;->D3D:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x5

    iget-object v0, p0, LPTL/lf$J;->g:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, LPTL/lf$J;->BW:LPTL/lf$lf;

    const/4 v1, 0x4

    iput-object v0, p0, LPTL/lf$J;->b:LPTL/lf$Jl;

    const/4 v1, 0x6

    return-void
.end method
