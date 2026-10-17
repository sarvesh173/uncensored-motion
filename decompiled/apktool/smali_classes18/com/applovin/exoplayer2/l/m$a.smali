.class public final Lcom/applovin/exoplayer2/l/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/m$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/l/m$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/m$a;->b:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v2, 0x5

    return-object p0
.end method

.method public a(IZ)Lcom/applovin/exoplayer2/l/m$a;
    .locals 1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/m$a;->a(I)Lcom/applovin/exoplayer2/l/m$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x6

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/l/m;)Lcom/applovin/exoplayer2/l/m$a;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/m;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/m$a;->a(I)Lcom/applovin/exoplayer2/l/m$a;

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/exoplayer2/l/m$a;
    .locals 4

    const/4 v3, 0x3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    aget v2, p1, v1

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/m$a;->a(I)Lcom/applovin/exoplayer2/l/m$a;

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/l/m;
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/m$a;->b:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/l/m$a;->b:Z

    const/4 v3, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/m;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/m$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/m;-><init>(Landroid/util/SparseBooleanArray;Lcom/applovin/exoplayer2/l/m$1;)V

    const/4 v3, 0x4

    return-object v0
.end method
