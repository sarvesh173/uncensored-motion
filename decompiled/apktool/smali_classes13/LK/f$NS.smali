.class public final LLK/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLK/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field final XF:[Ljava/lang/String;

.field final h:LqDh/CI;


# direct methods
.method private constructor <init>([Ljava/lang/String;LqDh/CI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLK/f$NS;->XF:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LLK/f$NS;->h:LqDh/CI;

    const/4 v0, 0x1

    return-void
.end method

.method public static varargs XF([Ljava/lang/String;)LLK/f$NS;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    new-array v0, v0, [LqDh/h6W;

    new-instance v1, LqDh/f;

    const/4 v4, 0x4

    invoke-direct {v1}, LqDh/f;-><init>()V

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    array-length v3, p0

    const/4 v4, 0x5

    if-ge v2, v3, :cond_0

    const/4 v4, 0x3

    aget-object v3, p0, v2

    const/4 v4, 0x2

    invoke-static {v1, v3}, LLK/f;->r5(LqDh/Jl;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/4 v4, 0x2

    invoke-virtual {v1}, LqDh/f;->MDU()LqDh/h6W;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v1, LLK/f$NS;

    const/4 v4, 0x6

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, [Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0}, LqDh/CI;->km([LqDh/h6W;)LqDh/CI;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0}, LLK/f$NS;-><init>([Ljava/lang/String;LqDh/CI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v1

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw v0
.end method
