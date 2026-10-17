.class final Lcom/applovin/exoplayer2/i/b/b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$f;->a:I

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/i/b/b$f;->b:Z

    const/4 v0, 0x2

    iput p3, p0, Lcom/applovin/exoplayer2/i/b/b$f;->c:I

    const/4 v0, 0x6

    iput p4, p0, Lcom/applovin/exoplayer2/i/b/b$f;->d:I

    const/4 v0, 0x3

    iput p5, p0, Lcom/applovin/exoplayer2/i/b/b$f;->e:I

    const/4 v0, 0x5

    iput p6, p0, Lcom/applovin/exoplayer2/i/b/b$f;->f:I

    const/4 v0, 0x0

    iput p7, p0, Lcom/applovin/exoplayer2/i/b/b$f;->g:I

    const/4 v0, 0x3

    iput p8, p0, Lcom/applovin/exoplayer2/i/b/b$f;->h:I

    const/4 v0, 0x7

    iput p9, p0, Lcom/applovin/exoplayer2/i/b/b$f;->i:I

    const/4 v0, 0x5

    iput p10, p0, Lcom/applovin/exoplayer2/i/b/b$f;->j:I

    const/4 v0, 0x7

    iput-object p11, p0, Lcom/applovin/exoplayer2/i/b/b$f;->k:Landroid/util/SparseArray;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/b/b$f;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$f;->k:Landroid/util/SparseArray;

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/b/b$f;->k:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/applovin/exoplayer2/i/b/b$g;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
