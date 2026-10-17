.class Lcom/squareup/moshi/JsonAdapter$1;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;
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

    iput-object p1, p0, Lcom/squareup/moshi/JsonAdapter$1;->this$0:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/squareup/moshi/JsonAdapter$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
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

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method isLenient()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    move-result v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3
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

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getSerializeNulls()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    const/4 v2, 0x4

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/16 v2, 0xf

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/squareup/moshi/JsonAdapter$1;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v2, 0xb

    const/4 v5, 0x4

    const-string v3, "32"

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/16 v2, 0x11

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x3

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    move v1, v4

    move v1, v4

    const/4 v5, 0x4

    move v3, v1

    move v3, v1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v5, 0x3

    mul-int/2addr v4, v1

    const/4 v5, 0x0

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const/4 v5, 0x1

    const-string/jumbo v1, "qasl?v(/cq0|ff(r7iw{0U"

    const-string v1, "?avf|w{qc\u007fUiqrl(("

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    const/16 v1, 0x2f

    const/4 v5, 0x0

    const-string v3, "/+km/H[//]"

    const-string v3, "]H[kq\'\\+"

    const/4 v5, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v5, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
