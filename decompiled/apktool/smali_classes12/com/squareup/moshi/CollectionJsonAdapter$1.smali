.class Lcom/squareup/moshi/CollectionJsonAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/CollectionJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-class p2, Ljava/util/List;

    const-class p2, Ljava/util/List;

    const/4 v2, 0x2

    if-eq v0, p2, :cond_3

    const/4 v2, 0x4

    const-class p2, Ljava/util/Collection;

    const-class p2, Ljava/util/Collection;

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const-class p2, Ljava/util/Set;

    const-class p2, Ljava/util/Set;

    const/4 v2, 0x2

    if-ne v0, p2, :cond_2

    const/4 v2, 0x7

    invoke-static {p1, p3}, Lcom/squareup/moshi/CollectionJsonAdapter;->newLinkedHashSetAdapter(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_2
    const/4 v2, 0x3

    return-object v1

    :cond_3
    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, p3}, Lcom/squareup/moshi/CollectionJsonAdapter;->newArrayListAdapter(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
