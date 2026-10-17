.class final Lcom/applovin/exoplayer2/common/a/l$d;
.super Lcom/applovin/exoplayer2/common/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/l;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/l;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$d;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/e;-><init>()V

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object p1, p1, p2

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$d;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l$d;->c:I

    const/4 v0, 0x1

    return-void
.end method

.method private a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$d;->c:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$d;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/l;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$d;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$d;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l$d;->c:I

    const/4 v3, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$d;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$d;->c:I

    :cond_1
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l$d;->a()V

    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$d;->c:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$d;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v0, v1, v0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l$d;->a()V

    const/4 v3, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$d;->c:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$d;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$d;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$d;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x5

    aput-object p1, v1, v0

    return-object v2
.end method
