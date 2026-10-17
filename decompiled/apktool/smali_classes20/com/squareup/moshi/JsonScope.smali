.class final Lcom/squareup/moshi/JsonScope;
.super Ljava/lang/Object;


# static fields
.field static final CLOSED:I = 0x8

.field static final DANGLING_NAME:I = 0x4

.field static final EMPTY_ARRAY:I = 0x1

.field static final EMPTY_DOCUMENT:I = 0x6

.field static final EMPTY_OBJECT:I = 0x3

.field static final NONEMPTY_ARRAY:I = 0x2

.field static final NONEMPTY_DOCUMENT:I = 0x7

.field static final NONEMPTY_OBJECT:I = 0x5

.field static final STREAMING_VALUE:I = 0x9


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const/16 v1, 0x24

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, p0, :cond_4

    const/4 v5, 0x5

    aget v2, p1, v1

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v2, v4, :cond_1

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x5

    if-eq v2, v3, :cond_0

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v2, v3, :cond_0

    const/4 v5, 0x0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    const/16 v2, 0x2e

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object v2, p2, v1

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    const/16 v2, 0x5b

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    aget v3, p3, v1

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 v2, 0x5d

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonScope$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object p0

    :catch_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v5, 0x4

    return-object p0
.end method
