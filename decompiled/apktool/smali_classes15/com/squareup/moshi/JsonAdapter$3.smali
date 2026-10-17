.class Lcom/squareup/moshi/JsonAdapter$3;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic val$delegate:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/squareup/moshi/JsonAdapter$3;->this$0:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/squareup/moshi/JsonAdapter$3;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->failOnUnknown()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->setFailOnUnknown(Z)V

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$3;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->setFailOnUnknown(Z)V

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->setFailOnUnknown(Z)V

    const/4 v2, 0x4

    throw v1
.end method

.method isLenient()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$3;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    move-result v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$3;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$3;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const/16 v1, 0x9

    const/4 v3, 0x2

    const-string v2, "34s/u/d54udf"

    const-string/jumbo v2, "\ud834\udf45"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string/jumbo v1, "llpmHv5try.q8Tp-"

    const-string v1, "8qypvTrHpt..5-ll"

    :goto_1
    const/4 v3, 0x3

    const/16 v2, 0x36

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
