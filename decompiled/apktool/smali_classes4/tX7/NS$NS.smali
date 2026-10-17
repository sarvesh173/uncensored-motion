.class LtX7/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtX7/NS;->dyF(IZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:LtX7/NS;

.field final synthetic g:Z

.field h:I


# direct methods
.method constructor <init>(LtX7/NS;IZ)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LtX7/NS$NS;->b:LtX7/NS;

    const/4 v0, 0x1

    iput p2, p0, LtX7/NS$NS;->Z:I

    const/4 v0, 0x3

    iput-boolean p3, p0, LtX7/NS$NS;->g:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p2, p0, LtX7/NS$NS;->h:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtX7/NS$NS;->b:LtX7/NS;

    const/4 v4, 0x4

    invoke-static {v0}, LtX7/NS;->t4x(LtX7/NS;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, LtX7/NS$NS;->h:I

    aget-object v0, v0, v1

    const/4 v4, 0x2

    iget-object v1, p0, LtX7/NS$NS;->b:LtX7/NS;

    const/4 v4, 0x2

    invoke-static {v1}, LtX7/NS;->jSk(LtX7/NS;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, LtX7/NS$NS;->h:I

    const/4 v4, 0x7

    aget-object v1, v1, v2

    const/4 v4, 0x7

    iget-boolean v3, p0, LtX7/NS$NS;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 v4, 0x5

    iput v2, p0, LtX7/NS$NS;->h:I

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v2
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public hasNext()Z
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, LtX7/NS$NS;->g:Z

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget v0, p0, LtX7/NS$NS;->h:I

    const/4 v4, 0x5

    if-ltz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, LtX7/NS$NS;->h:I

    const/4 v4, 0x7

    iget-object v3, p0, LtX7/NS$NS;->b:LtX7/NS;

    const/4 v4, 0x4

    invoke-static {v3}, LtX7/NS;->t4x(LtX7/NS;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    array-length v3, v3

    const/4 v4, 0x2

    if-ge v0, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LtX7/NS$NS;->XF()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v1, "etsrlelan am/fmdensatIeevoopCbrr Meomtmuetm  /"

    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
