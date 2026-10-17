.class public final LJf/Ikr;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LS0o/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LJf/Ikr;->XF:Landroid/util/SparseArray;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF(I)LS0o/C;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJf/Ikr;->XF:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LS0o/C;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, LS0o/C;

    const/4 v3, 0x0

    const-wide v1, 0x7ffffffffffffffeL

    const-wide v1, 0x7ffffffffffffffeL

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LS0o/C;-><init>(J)V

    const/4 v3, 0x4

    iget-object v1, p0, LJf/Ikr;->XF:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LJf/Ikr;->XF:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x3

    return-void
.end method
