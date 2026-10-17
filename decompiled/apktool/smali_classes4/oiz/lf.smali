.class public final Loiz/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LqDh/f;",
        "",
        "XF",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LqDh/f;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i<sst>"

    const-string v0, "<this>"

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x6

    new-instance v7, LqDh/f;

    const/4 v8, 0x3

    invoke-direct {v7}, LqDh/f;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v8, 0x4

    const-wide/16 v3, 0x40

    const/4 v8, 0x3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    const/4 v8, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, v7

    move-object v2, v7

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v6}, LqDh/f;->f(LqDh/f;JJ)LqDh/f;

    const/4 v8, 0x3

    move p0, v0

    move p0, v0

    :cond_0
    const/4 v8, 0x1

    const/16 v1, 0x10

    const/4 v8, 0x2

    if-ge p0, v1, :cond_2

    const/4 v8, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v8, 0x4

    invoke-virtual {v7}, LqDh/f;->lsA()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LqDh/f;->kf()I

    move-result v1

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    return v0

    :cond_2
    :goto_0
    const/4 v8, 0x1

    const/4 p0, 0x1

    const/4 v8, 0x1

    return p0

    :catch_0
    return v0
.end method
