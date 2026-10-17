.class public final Lcom/squareup/moshi/internal/NullSafeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public delegate()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

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

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/internal/NullSafeJsonAdapter$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
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

    const/4 v1, 0x4

    if-nez p2, :cond_0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/internal/NullSafeJsonAdapter$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/16 v2, 0xe

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x3

    const-string v3, "23"

    const-string v3, "32"

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    const/16 v2, 0x11

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move-object v1, v3

    const/4 v5, 0x0

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    const/4 v5, 0x4

    move v3, v1

    move v3, v1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x6

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v5, 0x7

    mul-int/2addr v4, v1

    const/4 v5, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    const-string/jumbo v1, "nysf|rj+cb8:ja2umoq}::jouykfs&ue#l6*"

    const-string/jumbo v1, "jojen::#l&uurks+qyfuy*|}2j6bmofa8lc:"

    const/4 v5, 0x2

    const/16 v3, 0x59

    const/4 v5, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    const-string v1, "f?2m||v2x~y"

    const-string v1, "?|fxyEv~|22"

    :goto_3
    const/4 v5, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
