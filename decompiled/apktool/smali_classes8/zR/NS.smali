.class public final LzR/NS;
.super Ljava/io/InputStream;


# instance fields
.field private J:J

.field private final Z:Lp3/Q8S;

.field private b:J

.field private f:J

.field private final g:Lfoh/z9;

.field private final h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lp3/Q8S;Lfoh/z9;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, LzR/NS;->b:J

    const/4 v2, 0x6

    iput-wide v0, p0, LzR/NS;->f:J

    const/4 v2, 0x4

    iput-object p3, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v2, 0x7

    iput-object p1, p0, LzR/NS;->h:Ljava/io/InputStream;

    iput-object p2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lp3/Q8S;->Z()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-wide p1, p0, LzR/NS;->J:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzR/NS;->h:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    iget-object v1, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v4, 0x0

    iget-object v2, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    iget-object v1, p0, LzR/NS;->Z:Lp3/Q8S;

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, LzR/NS;->g:Lfoh/z9;

    invoke-virtual {v0}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-wide v2, p0, LzR/NS;->f:J

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x0

    iput-wide v0, p0, LzR/NS;->f:J

    :cond_0
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, p0, LzR/NS;->h:Ljava/io/InputStream;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x4

    iget-wide v0, p0, LzR/NS;->b:J

    const/4 v6, 0x6

    cmp-long v2, v0, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->s(J)Lp3/Q8S;

    :cond_1
    const/4 v6, 0x4

    iget-wide v0, p0, LzR/NS;->J:J

    const/4 v6, 0x0

    cmp-long v2, v0, v4

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, LzR/NS;->Z:Lp3/Q8S;

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->Bq3(J)Lp3/Q8S;

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x6

    iget-wide v1, p0, LzR/NS;->f:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v6, 0x7

    iget-object v0, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lp3/Q8S;->h()LUnq/J;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x3

    iget-object v1, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x0

    iget-object v2, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v6, 0x1

    iget-object v1, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x2

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v6, 0x3

    throw v0
.end method

.method public mark(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LzR/NS;->h:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LzR/NS;->h:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LzR/NS;->h:Ljava/io/InputStream;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v7, 0x0

    iget-object v1, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v7, 0x2

    iget-wide v3, p0, LzR/NS;->J:J

    const/4 v7, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x5

    cmp-long v3, v3, v5

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x6

    iput-wide v1, p0, LzR/NS;->J:J

    :cond_0
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v7, 0x7

    if-ne v0, v3, :cond_1

    const/4 v7, 0x6

    iget-wide v3, p0, LzR/NS;->f:J

    const/4 v7, 0x1

    cmp-long v3, v3, v5

    const/4 v7, 0x2

    if-nez v3, :cond_1

    const/4 v7, 0x1

    iput-wide v1, p0, LzR/NS;->f:J

    const/4 v7, 0x1

    iget-object v3, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v7, 0x3

    invoke-virtual {v3, v1, v2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v7, 0x0

    iget-object v1, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lp3/Q8S;->h()LUnq/J;

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-wide v1, p0, LzR/NS;->b:J

    const/4 v7, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x7

    add-long/2addr v1, v3

    const/4 v7, 0x2

    iput-wide v1, p0, LzR/NS;->b:J

    iget-object v3, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v7, 0x3

    invoke-virtual {v3, v1, v2}, Lp3/Q8S;->s(J)Lp3/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v7, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    iget-object v1, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v7, 0x5

    iget-object v2, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v7, 0x7

    iget-object v1, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v7, 0x1

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v7, 0x0

    throw v0
.end method

.method public read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, p0, LzR/NS;->h:Ljava/io/InputStream;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v6, 0x6

    iget-object v0, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v6, 0x7

    iget-wide v2, p0, LzR/NS;->J:J

    const/4 v6, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x1

    iput-wide v0, p0, LzR/NS;->J:J

    :cond_0
    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x4

    if-ne p1, v2, :cond_1

    const/4 v6, 0x0

    iget-wide v2, p0, LzR/NS;->f:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x5

    iput-wide v0, p0, LzR/NS;->f:J

    const/4 v6, 0x0

    iget-object v2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v6, 0x6

    iget-object v0, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lp3/Q8S;->h()LUnq/J;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-wide v0, p0, LzR/NS;->b:J

    const/4 v6, 0x7

    int-to-long v2, p1

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x5

    iput-wide v0, p0, LzR/NS;->b:J

    const/4 v6, 0x1

    iget-object v2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x4

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->s(J)Lp3/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v6, 0x7

    return p1

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    iget-object v0, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x4

    iget-object v1, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v6, 0x6

    iget-object v0, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x5

    invoke-static {v0}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v6, 0x7

    throw p1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, LzR/NS;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v4, 0x5

    iget-object p2, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lfoh/z9;->r5()J

    move-result-wide p2

    const/4 v4, 0x4

    iget-wide v0, p0, LzR/NS;->J:J

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iput-wide p2, p0, LzR/NS;->J:J

    :cond_0
    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v4, 0x0

    iget-wide v0, p0, LzR/NS;->f:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iput-wide p2, p0, LzR/NS;->f:J

    const/4 v4, 0x7

    iget-object v0, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v0, p2, p3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x0

    iget-object p2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lp3/Q8S;->h()LUnq/J;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-wide p2, p0, LzR/NS;->b:J

    const/4 v4, 0x3

    int-to-long v0, p1

    const/4 v4, 0x6

    add-long/2addr p2, v0

    const/4 v4, 0x3

    iput-wide p2, p0, LzR/NS;->b:J

    const/4 v4, 0x0

    iget-object v0, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v0, p2, p3}, Lp3/Q8S;->s(J)Lp3/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x2

    return p1

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    iget-object p2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v4, 0x4

    iget-object p3, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v4, 0x2

    invoke-virtual {p3}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x3

    iget-object p2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v4, 0x3

    invoke-static {p2}, LzR/h6W;->qu(Lp3/Q8S;)V

    throw p1
.end method

.method public reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, LzR/NS;->h:Ljava/io/InputStream;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    iget-object v1, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v4, 0x4

    iget-object v2, p0, LzR/NS;->g:Lfoh/z9;

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x0

    iget-object v1, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v4, 0x5

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x0

    iget-object v0, p0, LzR/NS;->h:Ljava/io/InputStream;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v6, 0x6

    iget-object v0, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-wide v2, p0, LzR/NS;->J:J

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x0

    iput-wide v0, p0, LzR/NS;->J:J

    :cond_0
    const/4 v6, 0x3

    cmp-long v2, p1, v4

    const/4 v6, 0x6

    if-nez v2, :cond_1

    iget-wide v2, p0, LzR/NS;->f:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x6

    iput-wide v0, p0, LzR/NS;->f:J

    const/4 v6, 0x6

    iget-object v2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-wide v0, p0, LzR/NS;->b:J

    add-long/2addr v0, p1

    const/4 v6, 0x5

    iput-wide v0, p0, LzR/NS;->b:J

    const/4 v6, 0x4

    iget-object v2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->s(J)Lp3/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v6, 0x6

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v6, 0x2

    iget-object p2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x2

    iget-object v0, p0, LzR/NS;->g:Lfoh/z9;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v6, 0x4

    invoke-virtual {p2, v0, v1}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v6, 0x7

    iget-object p2, p0, LzR/NS;->Z:Lp3/Q8S;

    const/4 v6, 0x4

    invoke-static {p2}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v6, 0x5

    throw p1
.end method
