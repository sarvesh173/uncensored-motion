.class Lcom/squareup/moshi/JsonAdapter$2;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/squareup/moshi/JsonAdapter$2;->this$0:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/squareup/moshi/JsonAdapter$2;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

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

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->isLenient()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->setLenient(Z)V

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$2;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->setLenient(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->setLenient(Z)V

    const/4 v2, 0x3

    throw v1
.end method

.method isLenient()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

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

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setLenient(Z)V

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$2;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setLenient(Z)V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setLenient(Z)V

    const/4 v2, 0x1

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$2;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 v1, 0xc

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    const/4 v4, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v4, 0x6

    mul-int/2addr v1, v3

    const/4 v4, 0x2

    rem-int/2addr v1, v2

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x3

    const-string/jumbo v1, "m( (.-\'>ce"

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const/16 v1, 0x15

    const/4 v4, 0x5

    const-string v2, "*#s<08,/4j*/!!f+hyv3=!s>+/q6$#1%%7!u,"

    const-string/jumbo v2, "s\'%,!+*,0+y38/7f=4*1>><!hj6#%$uq#!v!"

    const/4 v4, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x1

    const/16 v2, 0x6e3

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
