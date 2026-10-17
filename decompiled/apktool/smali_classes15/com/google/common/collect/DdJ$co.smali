.class final Lcom/google/common/collect/DdJ$co;
.super Lcom/google/common/collect/DdJ$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "co"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/DdJ$lf<",
        "TK;TV;>;"
    }
.end annotation


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

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/DdJ$lf;-><init>(Lcom/google/common/collect/DdJ$vrp;Lcom/google/common/collect/DdJ$vrp;LOcr/Mk;LOcr/Mk;ILjava/util/concurrent/ConcurrentMap;)V

    const/4 v0, 0x6

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ$lf;->Bq3(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/FlD;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/FlD;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/common/collect/DdJ$lf;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ$lf;->s(Ljava/io/ObjectInputStream;)V

    const/4 v1, 0x1

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/DdJ$lf;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DdJ$lf;->t4x(Ljava/io/ObjectOutputStream;)V

    const/4 v0, 0x2

    return-void
.end method
