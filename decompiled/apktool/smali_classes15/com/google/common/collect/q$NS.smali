.class Lcom/google/common/collect/q$NS;
.super Lcom/google/common/collect/CI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CI<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient J:I

.field private final transient b:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/z4A;[Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z4A<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/CI;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/q$NS;->g:Lcom/google/common/collect/z4A;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/common/collect/q$NS;->b:[Ljava/lang/Object;

    const/4 v0, 0x7

    iput p3, p0, Lcom/google/common/collect/q$NS;->J:I

    const/4 v0, 0x0

    iput p4, p0, Lcom/google/common/collect/q$NS;->f:I

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic PL(Lcom/google/common/collect/q$NS;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/common/collect/q$NS;->f:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic d(Lcom/google/common/collect/q$NS;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/common/collect/q$NS;->b:[Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic x(Lcom/google/common/collect/q$NS;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/common/collect/q$NS;->J:I

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method Z([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/CI;->h()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->Z([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/common/collect/q$NS;->g:Lcom/google/common/collect/z4A;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/q$NS;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method km()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method pyv()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/common/collect/q$NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/common/collect/q$NS$NS;-><init>(Lcom/google/common/collect/q$NS;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public s()Lcom/google/common/collect/cfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cfs<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CI;->h()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/common/collect/q$NS;->f:I

    const/4 v1, 0x0

    return v0
.end method
