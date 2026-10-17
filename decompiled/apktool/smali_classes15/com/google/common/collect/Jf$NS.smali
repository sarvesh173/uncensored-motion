.class Lcom/google/common/collect/Jf$NS;
.super Lcom/google/common/collect/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient q:LOcr/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/GcS<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;LOcr/GcS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "LOcr/GcS<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/common/collect/f;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x7

    invoke-static {p2}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LOcr/GcS;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Jf$NS;->q:LOcr/GcS;

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LOcr/GcS;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/common/collect/Jf$NS;->q:LOcr/GcS;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl;->GK(Ljava/util/Map;)V

    const/4 v1, 0x6

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jf$NS;->q:LOcr/GcS;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Jl;->I4t()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected bridge synthetic Bq3()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jf$NS;->L7G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected L7G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Jf$NS;->q:LOcr/GcS;

    const/4 v1, 0x7

    invoke-interface {v0}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl;->jSk()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl;->Lpi()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
