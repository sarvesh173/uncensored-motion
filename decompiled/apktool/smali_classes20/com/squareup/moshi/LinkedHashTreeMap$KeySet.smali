.class final Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->clear()V
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet$1;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;)V
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public size()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v1, 0x6

    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
