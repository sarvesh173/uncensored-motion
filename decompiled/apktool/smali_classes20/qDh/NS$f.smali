.class public final LqDh/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqDh/NS;->P(LqDh/l;)LqDh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "qDh/NS$f",
        "LqDh/l;",
        "LqDh/f;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "LqDh/NS;",
        "r5",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,331:1\n146#2,11:332\n146#2,11:343\n146#2,11:354\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n102#1:332,11\n108#1:343,11\n112#1:354,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LqDh/l;

.field final synthetic h:LqDh/NS;


# direct methods
.method constructor <init>(LqDh/NS;LqDh/l;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LqDh/NS$f;->h:LqDh/NS;

    const/4 v0, 0x7

    iput-object p2, p0, LqDh/NS$f;->Z:LqDh/l;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqDh/NS$f;->h:LqDh/NS;

    const/4 v3, 0x7

    iget-object v1, p0, LqDh/NS$f;->Z:LqDh/l;

    const/4 v3, 0x6

    invoke-virtual {v0}, LqDh/NS;->Lpi()V

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v1}, LqDh/l;->close()V

    const/4 v3, 0x3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-virtual {v0}, LqDh/NS;->pyv()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LqDh/NS;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v3, 0x3

    throw v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v0}, LqDh/NS;->pyv()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LqDh/NS;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0}, LqDh/NS;->pyv()Z

    move-result v0

    const/4 v3, 0x4

    throw v1
.end method

.method public flush()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LqDh/NS$f;->h:LqDh/NS;

    const/4 v3, 0x6

    iget-object v1, p0, LqDh/NS$f;->Z:LqDh/l;

    const/4 v3, 0x4

    invoke-virtual {v0}, LqDh/NS;->Lpi()V

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v1}, LqDh/l;->flush()V

    const/4 v3, 0x1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v0}, LqDh/NS;->pyv()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LqDh/NS;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v3, 0x4

    throw v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v0}, LqDh/NS;->pyv()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LqDh/NS;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0}, LqDh/NS;->pyv()Z

    move-result v0

    const/4 v3, 0x0

    throw v1
.end method

.method public r5()LqDh/NS;
    .locals 2

    iget-object v0, p0, LqDh/NS$f;->h:LqDh/NS;

    return-object v0
.end method

.method public bridge synthetic timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LqDh/NS$f;->r5()LqDh/NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "nAscts(nkmuosiTi.e"

    const-string v1, "AsyncTimeout.sink("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LqDh/NS$f;->Z:LqDh/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "esumrc"

    const-string/jumbo v0, "source"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    move-wide v5, p2

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, LqDh/xnk;->h(JJJ)V

    :goto_0
    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    cmp-long v2, p2, v0

    const/4 v7, 0x0

    if-lez v2, :cond_4

    iget-object v2, p1, LqDh/f;->h:LqDh/DdJ;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x4

    const-wide/32 v3, 0x10000

    const-wide/32 v3, 0x10000

    const/4 v7, 0x0

    cmp-long v3, v0, v3

    const/4 v7, 0x2

    if-gez v3, :cond_1

    const/4 v7, 0x2

    iget v3, v2, LqDh/DdJ;->r5:I

    const/4 v7, 0x3

    iget v4, v2, LqDh/DdJ;->h:I

    const/4 v7, 0x6

    sub-int/2addr v3, v4

    const/4 v7, 0x3

    int-to-long v3, v3

    add-long/2addr v0, v3

    const/4 v7, 0x1

    cmp-long v3, v0, p2

    const/4 v7, 0x6

    if-ltz v3, :cond_0

    move-wide v0, p2

    const/4 v7, 0x5

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v7, 0x0

    iget-object v2, p0, LqDh/NS$f;->h:LqDh/NS;

    const/4 v7, 0x0

    iget-object v3, p0, LqDh/NS$f;->Z:LqDh/l;

    const/4 v7, 0x7

    invoke-virtual {v2}, LqDh/NS;->Lpi()V

    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v3, p1, v0, v1}, LqDh/l;->write(LqDh/f;J)V

    const/4 v7, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    invoke-virtual {v2}, LqDh/NS;->pyv()Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x1

    sub-long/2addr p2, v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v7, p1

    invoke-virtual {v2, p1}, LqDh/NS;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v7, 0x3

    throw p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v2}, LqDh/NS;->pyv()Z

    move-result p2

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v2, p1}, LqDh/NS;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    const/4 v7, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v7, 0x1

    invoke-virtual {v2}, LqDh/NS;->pyv()Z

    move-result p2

    const/4 v7, 0x3

    throw p1

    :cond_4
    const/4 v7, 0x7

    return-void
.end method
