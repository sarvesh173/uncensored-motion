.class final LKM/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKM/Q8S$lf;
    }
.end annotation


# direct methods
.method static XF(Lcom/android/volley/Mk;LKM/Q8S$lf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;",
            "LKM/Q8S$lf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/android/volley/Mk;->GK()LPhN/h6W;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/android/volley/Mk;->P()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x2

    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, LKM/Q8S$lf;->XF(LKM/Q8S$lf;)Lcom/android/volley/VolleyError;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v0, v5}, LPhN/h6W;->h(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, LKM/Q8S$lf;->h(LKM/Q8S$lf;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v0, v3

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v0, v2

    const/4 v6, 0x1

    const-string/jumbo p1, "s[st %%-oeriutrs]=etm"

    const-string p1, "%s-retry [timeout=%s]"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {p1}, LKM/Q8S$lf;->h(LKM/Q8S$lf;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    aput-object p1, v4, v3

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x7

    aput-object p1, v4, v2

    const/4 v6, 0x2

    const-string/jumbo p1, "pv%m[-io]uoe=t%smeutmugteii ts"

    const-string p1, "%s-timeout-giveup [timeout=%s]"

    const/4 v6, 0x4

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
.end method

.method static Z(Lcom/android/volley/Mk;Ljava/io/IOException;JLKM/h6W;[B)LKM/Q8S$lf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "LKM/h6W;",
            "[B)",
            "LKM/Q8S$lf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LKM/Q8S$lf;

    new-instance p1, Lcom/android/volley/TimeoutError;

    invoke-direct {p1}, Lcom/android/volley/TimeoutError;-><init>()V

    const-string/jumbo p2, "cktsoe"

    const-string/jumbo p2, "socket"

    invoke-direct {p0, p2, p1, v1}, LKM/Q8S$lf;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LKM/Q8S$NS;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_9

    if-eqz p4, :cond_7

    invoke-virtual {p4}, LKM/h6W;->qu()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lcom/android/volley/Mk;->dyF()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "%penrbs  e %edcpxnsoesUedctrodf e "

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v0}, Lcom/android/volley/J;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-virtual {p4}, LKM/h6W;->r5()Ljava/util/List;

    move-result-object v8

    new-instance p4, LPhN/Jl;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v2, p2

    move-object v2, p4

    move-object v2, p4

    move v3, p1

    move v3, p1

    move-object v4, p5

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, LPhN/Jl;-><init>(I[BZJLjava/util/List;)V

    const/16 p2, 0x191

    if-eq p1, p2, :cond_5

    const/16 p2, 0x193

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x190

    if-lt p1, p2, :cond_3

    const/16 p2, 0x1f3

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/android/volley/ClientError;

    invoke-direct {p0, p4}, Lcom/android/volley/ClientError;-><init>(LPhN/Jl;)V

    throw p0

    :cond_3
    :goto_0
    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x257

    if-gt p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/android/volley/Mk;->At()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LKM/Q8S$lf;

    new-instance p1, Lcom/android/volley/ServerError;

    invoke-direct {p1, p4}, Lcom/android/volley/ServerError;-><init>(LPhN/Jl;)V

    const-string/jumbo p2, "uresve"

    const-string/jumbo p2, "server"

    invoke-direct {p0, p2, p1, v1}, LKM/Q8S$lf;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LKM/Q8S$NS;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/volley/ServerError;

    invoke-direct {p0, p4}, Lcom/android/volley/ServerError;-><init>(LPhN/Jl;)V

    throw p0

    :cond_5
    :goto_1
    new-instance p0, LKM/Q8S$lf;

    new-instance p1, Lcom/android/volley/AuthFailureError;

    invoke-direct {p1, p4}, Lcom/android/volley/AuthFailureError;-><init>(LPhN/Jl;)V

    const-string/jumbo p2, "utah"

    const-string/jumbo p2, "auth"

    invoke-direct {p0, p2, p1, v1}, LKM/Q8S$lf;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LKM/Q8S$NS;)V

    return-object p0

    :cond_6
    new-instance p0, LKM/Q8S$lf;

    new-instance p1, Lcom/android/volley/NetworkError;

    invoke-direct {p1}, Lcom/android/volley/NetworkError;-><init>()V

    const-string/jumbo p2, "pwktenr"

    const-string/jumbo p2, "network"

    invoke-direct {p0, p2, p1, v1}, LKM/Q8S$lf;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LKM/Q8S$NS;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/android/volley/Mk;->jk()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LKM/Q8S$lf;

    new-instance p1, Lcom/android/volley/NoConnectionError;

    invoke-direct {p1}, Lcom/android/volley/NoConnectionError;-><init>()V

    const-string/jumbo p2, "onniontcqe"

    const-string/jumbo p2, "connection"

    invoke-direct {p0, p2, p1, v1}, LKM/Q8S$lf;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LKM/Q8S$NS;)V

    return-object p0

    :cond_8
    new-instance p0, Lcom/android/volley/NoConnectionError;

    invoke-direct {p0, p1}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " ds aLUR"

    const-string p4, "Bad URL "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/volley/Mk;->dyF()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static h(Lcom/android/volley/Mk;JLjava/util/List;)LPhN/Jl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;J",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;)",
            "LPhN/Jl;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/volley/Mk;->JrO()Lcom/android/volley/NS$NS;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LPhN/Jl;

    const/16 v1, 0x130

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LPhN/Jl;-><init>(I[BZJLjava/util/List;)V

    return-object p0

    :cond_0
    invoke-static {p3, p0}, LKM/Mk;->XF(Ljava/util/List;Lcom/android/volley/NS$NS;)Ljava/util/List;

    move-result-object v10

    new-instance p3, LPhN/Jl;

    const/16 v5, 0x130

    iget-object v6, p0, Lcom/android/volley/NS$NS;->XF:[B

    const/4 v7, 0x1

    move-object v4, p3

    move-object v4, p3

    move-wide v8, p1

    invoke-direct/range {v4 .. v10}, LPhN/Jl;-><init>(I[BZJLjava/util/List;)V

    return-object p3
.end method

.method static qu(JLcom/android/volley/Mk;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Mk<",
            "*>;[BI)V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, Lcom/android/volley/J;->h:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x7

    cmp-long v0, p0, v0

    const/4 v2, 0x2

    if-lez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v1

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    array-length p0, p3

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "luln"

    const-string/jumbo p0, "null"

    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput-object p0, v0, p1

    const/4 v2, 0x0

    const/4 p0, 0x3

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v0, p0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/android/volley/Mk;->GK()LPhN/h6W;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0}, LPhN/h6W;->XF()I

    move-result p0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    const/4 p1, 0x4

    const/4 v2, 0x7

    aput-object p0, v0, p1

    const/4 v2, 0x1

    const-string p0, "[[smnp mdori]Tees e=]=nl],rtziHsie>t=o,]Prd  =e yt=s[f,%rcs%oe rs[f%tC %Tque%<esu"

    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method static r5(Ljava/io/InputStream;ILKM/f;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const-string v0, "cruSomr cnor  o ginraeeusclrdrwEeohpItn"

    const-string v0, "Error occurred when closing InputStream"

    const/4 v5, 0x6

    new-instance v1, LKM/qR;

    const/4 v5, 0x6

    invoke-direct {v1, p2, p1}, LKM/qR;-><init>(LKM/f;I)V

    const/4 v5, 0x3

    const/16 p1, 0x400

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p2, p1}, LKM/f;->XF(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-eq v3, v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v2, v3}, LKM/qR;->write([BII)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    const/4 v5, 0x7

    new-array p0, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, p0}, Lcom/android/volley/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p2, p1}, LKM/f;->h([B)V

    invoke-virtual {v1}, LKM/qR;->close()V

    const/4 v5, 0x2

    return-object v3

    :catchall_0
    move-exception v3

    const/4 v5, 0x0

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 v5, 0x1

    const/4 p1, 0x0

    :goto_2
    const/4 v5, 0x3

    if-eqz p0, :cond_1

    :try_start_3
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    const/4 v5, 0x6

    new-array p0, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, p0}, Lcom/android/volley/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    const/4 v5, 0x1

    invoke-virtual {p2, p1}, LKM/f;->h([B)V

    const/4 v5, 0x1

    invoke-virtual {v1}, LKM/qR;->close()V

    const/4 v5, 0x7

    throw v3
.end method
