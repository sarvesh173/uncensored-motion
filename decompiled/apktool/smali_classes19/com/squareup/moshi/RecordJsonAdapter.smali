.class final Lcom/squareup/moshi/RecordJsonAdapter;
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


# static fields
.field static final FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/squareup/moshi/RecordJsonAdapter$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/squareup/moshi/RecordJsonAdapter$1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/squareup/moshi/RecordJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;
    :try_end_0
    .catch Lcom/squareup/moshi/RecordJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
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
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x6

    throw p1
    :try_end_0
    .catch Lcom/squareup/moshi/RecordJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x3

    throw p1
    :try_end_0
    .catch Lcom/squareup/moshi/RecordJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method
