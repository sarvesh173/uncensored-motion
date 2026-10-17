.class final Lcom/applovin/exoplayer2/i/b/b$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/applovin/exoplayer2/i/b/b$b;

.field public i:Lcom/applovin/exoplayer2/i/b/b$d;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/i/b/b$h;->b:I

    const/4 v0, 0x7

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->c:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->f:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->g:Landroid/util/SparseArray;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->c:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->d:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->g:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->h:Lcom/applovin/exoplayer2/i/b/b$b;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    const/4 v1, 0x0

    return-void
.end method
