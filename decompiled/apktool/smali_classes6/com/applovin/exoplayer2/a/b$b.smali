.class public final Lcom/applovin/exoplayer2/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/m;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/m;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/m;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/a/b$a;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/b$b;->a:Lcom/applovin/exoplayer2/l/m;

    const/4 v4, 0x4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/m;->b(I)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/applovin/exoplayer2/a/b$a;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/applovin/exoplayer2/a/b$a;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/b$b;->b:Landroid/util/SparseArray;

    const/4 v4, 0x5

    return-void
.end method
