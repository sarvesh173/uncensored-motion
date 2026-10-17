.class Lcom/squareup/moshi/JsonAdapter$4;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
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

.field final synthetic val$indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/squareup/moshi/JsonAdapter$4;->this$0:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$indent:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x7

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
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method isLenient()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    move-result v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

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

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getIndent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$indent:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x4

    const/4 v10, 0x6

    const-string v4, "21"

    const-string v4, "12"

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget-object v2, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v2, 0x8

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x46

    const/4 v10, 0x6

    const/16 v5, 0x17

    const/4 v10, 0x6

    move v7, v5

    move v7, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move v2, v6

    move v2, v6

    move v7, v2

    move v7, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    move v2, v8

    move v2, v8

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    move v7, v5

    move v7, v5

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    add-int/2addr v7, v2

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x6

    rem-int/2addr v2, v5

    if-nez v2, :cond_3

    const-string/jumbo v2, "s71$$,7lg"

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    const/16 v2, 0x52

    const/4 v10, 0x7

    const-string v5, "`nsgwkclhfjh{s"

    const-string v5, "cjf{ga`wkhnshl"

    const/4 v10, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v10, 0x0

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    const/4 v10, 0x6

    const/16 v4, 0xd

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/squareup/moshi/JsonAdapter$4;->val$indent:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x2

    move v9, v5

    move v9, v5

    move-object v5, v4

    const/4 v10, 0x4

    move v4, v9

    move v4, v9

    :goto_4
    const/4 v10, 0x1

    if-eqz v4, :cond_5

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v2, 0x15d

    const/4 v10, 0x2

    const/16 v6, 0x3a

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    const/16 v2, 0x100

    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    move v1, v8

    move v1, v8

    const/4 v10, 0x6

    move v2, v1

    move v2, v1

    goto :goto_6

    :cond_6
    div-int v8, v2, v6

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x4

    move v2, v8

    const/4 v10, 0x5

    move v8, v1

    :goto_6
    const/4 v10, 0x2

    mul-int/2addr v8, v3

    const/4 v10, 0x2

    rem-int/2addr v8, v1

    const/4 v10, 0x5

    if-nez v8, :cond_7

    const/4 v10, 0x2

    const-string v1, ".$"

    const-string v1, "$."

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    const/16 v1, 0x3f

    const-string/jumbo v3, "nr(mz$kws#m0/{2mydp7y3f%/7=ifflut/$+{0w hj$8u"

    const-string/jumbo v3, "y$wpyu$\"$rz(s{w+\u007ff2hk73dml=infm8j%{t q#"

    const/4 v10, 0x2

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v10, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method
