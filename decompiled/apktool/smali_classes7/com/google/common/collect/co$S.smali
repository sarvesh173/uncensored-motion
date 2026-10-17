.class final Lcom/google/common/collect/co$S;
.super Lcom/google/common/collect/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h6W<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private Z:I

.field final synthetic g:Lcom/google/common/collect/co;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/co$S;->g:Lcom/google/common/collect/co;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/h6W;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/google/common/collect/co;->h(Lcom/google/common/collect/co;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/co$S;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/common/collect/co$S;->Z:I

    return-void
.end method

.method private XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/common/collect/co$S;->Z:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/co$S;->g:Lcom/google/common/collect/co;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/common/collect/co;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/common/collect/co$S;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/common/collect/co$S;->g:Lcom/google/common/collect/co;

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/common/collect/co$S;->Z:I

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/google/common/collect/co;->h(Lcom/google/common/collect/co;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/common/collect/co$S;->g:Lcom/google/common/collect/co;

    iget-object v1, p0, Lcom/google/common/collect/co$S;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/common/collect/co$S;->Z:I

    :cond_1
    const/4 v3, 0x2

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

    iget-object v0, p0, Lcom/google/common/collect/co$S;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/co$S;->g:Lcom/google/common/collect/co;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/common/collect/co$S;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/co$S;->XF()V

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/common/collect/co$S;->Z:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/common/collect/auH;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/common/collect/co$S;->g:Lcom/google/common/collect/co;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/common/collect/co;->J(Lcom/google/common/collect/co;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/common/collect/co$S;->g:Lcom/google/common/collect/co;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/collect/co$S;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/co$S;->XF()V

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/common/collect/co$S;->Z:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/common/collect/co$S;->g:Lcom/google/common/collect/co;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/collect/co$S;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/common/collect/auH;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/co$S;->g:Lcom/google/common/collect/co;

    invoke-static {v1, v0}, Lcom/google/common/collect/co;->J(Lcom/google/common/collect/co;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/common/collect/co$S;->g:Lcom/google/common/collect/co;

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/common/collect/co$S;->Z:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/co;->D3D(Lcom/google/common/collect/co;ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method
