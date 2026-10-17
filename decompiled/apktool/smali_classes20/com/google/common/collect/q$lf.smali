.class final Lcom/google/common/collect/q$lf;
.super Lcom/google/common/collect/CI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CI<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient g:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/z4A;Lcom/google/common/collect/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z4A<",
            "TK;*>;",
            "Lcom/google/common/collect/y<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/CI;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/q$lf;->g:Lcom/google/common/collect/z4A;

    iput-object p2, p0, Lcom/google/common/collect/q$lf;->b:Lcom/google/common/collect/y;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method Z([Ljava/lang/Object;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/q$lf;->h()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->Z([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/q$lf;->g:Lcom/google/common/collect/z4A;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public h()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/q$lf;->b:Lcom/google/common/collect/y;

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/q$lf;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method km()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public s()Lcom/google/common/collect/cfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cfs<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/q$lf;->h()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/q$lf;->g:Lcom/google/common/collect/z4A;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
