.class public final Lcom/google/common/collect/y$NS;
.super Lcom/google/common/collect/Sm$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sm$NS<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/common/collect/y$NS;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/Sm$NS;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW()Lcom/google/common/collect/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/common/collect/Sm$NS;->r5:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Sm$NS;->XF:[Ljava/lang/Object;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/common/collect/Sm$NS;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/y;->t4x([Ljava/lang/Object;I)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/y$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/google/common/collect/Sm$NS;->qu(Ljava/lang/Object;)Lcom/google/common/collect/Sm$NS;

    return-object p0
.end method

.method public bridge synthetic XF(Ljava/lang/Object;)Lcom/google/common/collect/Sm$lf;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public g(Ljava/lang/Iterable;)Lcom/google/common/collect/y$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/y$NS<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/Sm$NS;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/Sm$lf;

    const/4 v0, 0x4

    return-object p0
.end method
