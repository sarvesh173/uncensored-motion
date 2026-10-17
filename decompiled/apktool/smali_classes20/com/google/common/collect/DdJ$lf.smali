.class abstract Lcom/google/common/collect/DdJ$lf;
.super Lcom/google/common/collect/zNj;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/zNj<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final J:I

.field final Z:Lcom/google/common/collect/DdJ$vrp;

.field final b:LOcr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/Mk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field transient f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final g:LOcr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/Mk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/common/collect/DdJ$vrp;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DdJ$vrp;Lcom/google/common/collect/DdJ$vrp;LOcr/Mk;LOcr/Mk;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ$vrp;",
            "Lcom/google/common/collect/DdJ$vrp;",
            "LOcr/Mk<",
            "Ljava/lang/Object;",
            ">;",
            "LOcr/Mk<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/zNj;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/DdJ$lf;->h:Lcom/google/common/collect/DdJ$vrp;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/common/collect/DdJ$lf;->Z:Lcom/google/common/collect/DdJ$vrp;

    iput-object p3, p0, Lcom/google/common/collect/DdJ$lf;->g:LOcr/Mk;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/common/collect/DdJ$lf;->b:LOcr/Mk;

    const/4 v0, 0x1

    iput p5, p0, Lcom/google/common/collect/DdJ$lf;->J:I

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/common/collect/DdJ$lf;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method Bq3(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/FlD;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    const/4 v1, 0x7

    new-instance v0, Lcom/google/common/collect/FlD;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/common/collect/FlD;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/common/collect/FlD;->g(I)Lcom/google/common/collect/FlD;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/DdJ$lf;->h:Lcom/google/common/collect/DdJ$vrp;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/common/collect/FlD;->J(Lcom/google/common/collect/DdJ$vrp;)Lcom/google/common/collect/FlD;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/DdJ$lf;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/FlD;->f(Lcom/google/common/collect/DdJ$vrp;)Lcom/google/common/collect/FlD;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/DdJ$lf;->g:LOcr/Mk;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/common/collect/FlD;->BW(LOcr/Mk;)Lcom/google/common/collect/FlD;

    move-result-object p1

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/common/collect/DdJ$lf;->J:I

    invoke-virtual {p1, v0}, Lcom/google/common/collect/FlD;->XF(I)Lcom/google/common/collect/FlD;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method protected bridge synthetic Z()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$lf;->km()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$lf;->km()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected km()Ljava/util/concurrent/ConcurrentMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/DdJ$lf;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x2

    return-object v0
.end method

.method s(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/common/collect/DdJ$lf;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0
.end method

.method t4x(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/common/collect/DdJ$lf;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/common/collect/DdJ$lf;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
