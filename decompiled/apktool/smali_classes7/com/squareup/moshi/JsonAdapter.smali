.class public abstract Lcom/squareup/moshi/JsonAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/squareup/moshi/JsonAdapter$3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$3;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
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
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, LqDh/f;

    const/4 v4, 0x4

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/16 p1, 0x9

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->of(LqDh/Mk;)Lcom/squareup/moshi/JsonReader;

    move-result-object p1

    const/4 v4, 0x3

    const/16 v0, 0xe

    const/4 v4, 0x3

    move v3, v0

    move v3, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 v4, 0x7

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    const/16 v0, 0x58

    const/4 v4, 0x7

    const-string v1, ">=m8fm=:u{qzsr|\u007fz,)q\u007f|~,jb6keodbkl`beni"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    const-string v0, "04sox101#0o31/j&0&0~g08;/>uu|hhg 0a0.(u02ug+d!|1/0fw900/0"

    const-string v0, "\u0001\u001f\u0002\u0000o4>1&908#x.;(|31+ gwoh|&dggy~ahj!"

    :goto_2
    const/4 v4, 0x5

    const/16 v1, 0x6b

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_3
    const/4 v4, 0x6

    return-object v2
.end method

.method public final fromJson(LqDh/Mk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqDh/Mk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->of(LqDh/Mk;)Lcom/squareup/moshi/JsonReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/JsonValueReader;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonValueReader;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    throw v0
.end method

.method public indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    if-nez p1, :cond_1

    :try_start_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "b|zm6*}k}m-f`b"

    const-string/jumbo v0, "mkbbf}*61-`z|}"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "<n12o)98-lq76;"

    const-string/jumbo v0, "lnq20;-617)98<"

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x24

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonAdapter$4;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p0, p1}, Lcom/squareup/moshi/JsonAdapter$4;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method isLenient()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final lenient()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/squareup/moshi/JsonAdapter$2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$2;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nonNull()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    instance-of v0, p0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/NonNullJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final nullSafe()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    instance-of v0, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final serializeNulls()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lcom/squareup/moshi/JsonAdapter$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$1;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, LqDh/f;

    const/4 v1, 0x4

    invoke-direct {v0}, LqDh/f;-><init>()V

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(LqDh/Jl;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    invoke-virtual {v0}, LqDh/f;->IQ()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    throw v0
.end method

.method public abstract toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
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
.end method

.method public final toJson(LqDh/Jl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqDh/Jl;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x3

    invoke-static {p1}, Lcom/squareup/moshi/JsonWriter;->of(LqDh/Jl;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/squareup/moshi/JsonValueWriter;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/squareup/moshi/JsonValueWriter;-><init>()V

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonValueWriter;->root()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
