.class public final LMn2/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:LS0o/z9;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LMn2/f$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS0o/z9;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/z9;",
            "Landroid/util/SparseArray<",
            "LMn2/f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, p0, LMn2/f$lf;->XF:LS0o/z9;

    const/4 v4, 0x2

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, LS0o/z9;->qu()I

    move-result v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LS0o/z9;->qu()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, LS0o/z9;->r5(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, LMn2/f$NS;

    const/4 v4, 0x5

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, LMn2/f$NS;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iput-object v0, p0, LMn2/f$lf;->h:Landroid/util/SparseArray;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public XF(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/f$lf;->XF:LS0o/z9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LS0o/z9;->XF(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, LMn2/f$lf;->XF:LS0o/z9;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LS0o/z9;->r5(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public qu()I
    .locals 2

    iget-object v0, p0, LMn2/f$lf;->XF:LS0o/z9;

    const/4 v1, 0x4

    invoke-virtual {v0}, LS0o/z9;->qu()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public r5(I)LMn2/f$NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LMn2/f$lf;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LMn2/f$NS;

    const/4 v1, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LMn2/f$NS;

    const/4 v1, 0x6

    return-object p1
.end method
