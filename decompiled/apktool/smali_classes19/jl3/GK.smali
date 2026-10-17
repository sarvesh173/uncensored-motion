.class public final Ljl3/GK;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LiTK/NS;)LGY/qR;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_1
    const/4 v2, 0x4

    sget-object v1, LSc/co;->IU:LGY/Iz;

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, LGY/qR;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x6

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0

    :catch_2
    move-exception p0

    const/4 v2, 0x7

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v0

    :catch_3
    move-exception p0

    const/4 v2, 0x6

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v0

    :catch_4
    move-exception p0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object p0, LGY/D;->h:LGY/D;

    const/4 v2, 0x6

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public static h(LGY/qR;LiTK/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, LSc/co;->IU:LGY/Iz;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p0}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
