.class public final Lcom/squareup/moshi/Rfc3339DateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    const/4 v1, 0x7

    return-void
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
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/Rfc3339DateJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/Rfc3339DateJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x6

    check-cast p2, Ljava/util/Date;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/util/Date;)V
    :try_end_0
    .catch Lcom/squareup/moshi/Rfc3339DateJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/util/Date;)V
    :try_end_0
    .catch Lcom/squareup/moshi/Rfc3339DateJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method
