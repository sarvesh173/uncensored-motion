.class final LJm/f;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Q8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzb/Q8S<",
        "LRoi/ck;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:LqDh/h6W;


# instance fields
.field private final XF:Lcom/squareup/moshi/JsonAdapter;
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

    const/4 v1, 0x4

    const-string v0, "FFsBBE"

    const-string v0, "EFBBBF"

    const/4 v1, 0x0

    invoke-static {v0}, LqDh/h6W;->Z(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LJm/f;->h:LqDh/h6W;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/f;->XF:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LRoi/ck;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LJm/f;->h(LRoi/ck;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(LRoi/ck;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/ck;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p1}, LRoi/ck;->BW()LqDh/Mk;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x0

    sget-object v1, LJm/f;->h:LqDh/h6W;

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v2, v3, v1}, LqDh/Mk;->m1(JLqDh/h6W;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, LqDh/h6W;->XHC()I

    move-result v1

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2}, LqDh/Mk;->skip(J)V

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(LqDh/Mk;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LJm/f;->XF:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, LRoi/ck;->close()V

    const/4 v4, 0x0

    return-object v1

    :cond_1
    :try_start_1
    const/4 v4, 0x7

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v4, 0x0

    const-string v1, "NmcmeloeS tnum owl cuyn.dJuOsf daont "

    const-string v1, "JSON document was not fully consumed."

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    invoke-virtual {p1}, LRoi/ck;->close()V

    const/4 v4, 0x6

    throw v0
.end method
