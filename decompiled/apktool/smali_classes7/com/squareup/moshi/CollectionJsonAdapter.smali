.class abstract Lcom/squareup/moshi/CollectionJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final elementAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/squareup/moshi/CollectionJsonAdapter$1;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/squareup/moshi/CollectionJsonAdapter$1;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/squareup/moshi/CollectionJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;
    :try_end_0
    .catch Lcom/squareup/moshi/CollectionJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/CollectionJsonAdapter;->elementAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/CollectionJsonAdapter$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/squareup/moshi/CollectionJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    const/4 v0, 0x4

    return-void
.end method

.method static newArrayListAdapter(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/util/Collection;

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/squareup/moshi/Types;->collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    shr-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    new-instance p1, Lcom/squareup/moshi/CollectionJsonAdapter$2;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lcom/squareup/moshi/CollectionJsonAdapter$2;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method static newLinkedHashSetAdapter(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Ljava/util/Collection;

    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/squareup/moshi/Types;->collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    new-instance p1, Lcom/squareup/moshi/CollectionJsonAdapter$3;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/squareup/moshi/CollectionJsonAdapter$3;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    const/4 v1, 0x3

    return-object p1
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/CollectionJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/CollectionJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/CollectionJsonAdapter;->newCollection()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/squareup/moshi/CollectionJsonAdapter;->elementAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V
    :try_end_0
    .catch Lcom/squareup/moshi/CollectionJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method abstract newCollection()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/CollectionJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/util/Collection;)V
    :try_end_0
    .catch Lcom/squareup/moshi/CollectionJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/CollectionJsonAdapter;->elementAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Lcom/squareup/moshi/CollectionJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/CollectionJsonAdapter;->elementAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v1, 0x1

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v4, 0x0

    mul-int/2addr v1, v3

    rem-int/2addr v1, v2

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x4

    const-string v1, "//s.a/|&-c(1&0"

    const-string v1, "0|/-.&\'1/(&ac"

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    const/16 v1, 0x48

    const/4 v4, 0x4

    const-string/jumbo v2, "yydzy\u007f`}bc|ac"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x2

    const/16 v2, 0x3e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
