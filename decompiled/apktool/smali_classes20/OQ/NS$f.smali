.class LOQ/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOQ/NS;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LOQ/NS;


# direct methods
.method constructor <init>(LOQ/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x7

    invoke-static {v0}, LOQ/NS;->J(LOQ/NS;)LqDh/l;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x0

    invoke-static {v0}, LOQ/NS;->qu(LOQ/NS;)LqDh/f;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x2

    invoke-static {v0}, LOQ/NS;->J(LOQ/NS;)LqDh/l;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x1

    invoke-static {v1}, LOQ/NS;->qu(LOQ/NS;)LqDh/f;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x2

    invoke-static {v2}, LOQ/NS;->qu(LOQ/NS;)LqDh/f;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v3}, LqDh/l;->write(LqDh/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x1

    invoke-static {v1}, LOQ/NS;->pdH(LOQ/NS;)LOQ/lf$NS;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v0}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x0

    invoke-static {v0}, LOQ/NS;->qu(LOQ/NS;)LqDh/f;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, LqDh/f;->close()V

    :try_start_1
    const/4 v4, 0x3

    iget-object v0, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x5

    invoke-static {v0}, LOQ/NS;->J(LOQ/NS;)LqDh/l;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x1

    invoke-static {v0}, LOQ/NS;->J(LOQ/NS;)LqDh/l;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, LqDh/l;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    iget-object v1, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x1

    invoke-static {v1}, LOQ/NS;->pdH(LOQ/NS;)LOQ/lf$NS;

    move-result-object v1

    invoke-interface {v1, v0}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x2

    invoke-static {v0}, LOQ/NS;->q(LOQ/NS;)Ljava/net/Socket;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x1

    invoke-static {v0}, LOQ/NS;->q(LOQ/NS;)Ljava/net/Socket;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, LOQ/NS$f;->h:LOQ/NS;

    const/4 v4, 0x1

    invoke-static {v1}, LOQ/NS;->pdH(LOQ/NS;)LOQ/lf$NS;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1, v0}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v4, 0x2

    return-void
.end method
