.class LWC/Iz;
.super Ljava/lang/Object;


# instance fields
.field final XF:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final qu:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final r5:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LZ/NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LWC/Iz;->XF:LZ/NS;

    const/4 v1, 0x4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LWC/Iz;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v0, LZ/h6W;

    const/4 v1, 0x1

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LWC/Iz;->r5:LZ/h6W;

    const/4 v1, 0x3

    new-instance v0, LZ/NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LWC/Iz;->qu:LZ/NS;

    const/4 v1, 0x6

    return-void
.end method
