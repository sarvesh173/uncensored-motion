.class final Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->clear()V
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v2, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;)V
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByEntry(Ljava/util/Map$Entry;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return v2

    :catch_0
    const/4 v3, 0x4

    return v0
.end method

.method public size()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v1, 0x6

    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
