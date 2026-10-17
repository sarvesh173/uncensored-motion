.class public abstract Lye4/LZn;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static XF(J)Lye4/LZn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lye4/J;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lye4/J;-><init>(J)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h(Ljava/io/Reader;)Lye4/LZn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Landroid/util/JsonReader;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string/jumbo v1, "lusxqeRatiWiilnessMet"

    const-string/jumbo v1, "nextRequestWaitMillis"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    const/4 v3, 0x2

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    const/4 v3, 0x7

    if-ne p0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lye4/LZn;->XF(J)Lye4/LZn;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v3, 0x6

    return-object p0

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lye4/LZn;->XF(J)Lye4/LZn;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v3, 0x3

    return-object p0

    :cond_1
    :try_start_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    new-instance p0, Ljava/io/IOException;

    const/4 v3, 0x2

    const-string v1, "RiWmi nenssfqee R seadgtisiolipntute lielxsmiss."

    const-string v1, "Response is missing nextRequestWaitMillis field."

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v3, 0x7

    throw p0
.end method


# virtual methods
.method public abstract r5()J
.end method
