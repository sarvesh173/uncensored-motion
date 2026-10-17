.class public final LzR/lf;
.super Ljava/io/OutputStream;


# instance fields
.field private final Z:Lfoh/z9;

.field b:J

.field g:Lp3/Q8S;

.field private final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lp3/Q8S;Lfoh/z9;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LzR/lf;->b:J

    const/4 v2, 0x6

    iput-object p1, p0, LzR/lf;->h:Ljava/io/OutputStream;

    const/4 v2, 0x3

    iput-object p2, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v2, 0x6

    iput-object p3, p0, LzR/lf;->Z:Lfoh/z9;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LzR/lf;->b:J

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v4, 0x4

    iget-object v1, p0, LzR/lf;->Z:Lfoh/z9;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->Dmx(J)Lp3/Q8S;

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, LzR/lf;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v4, 0x1

    iget-object v2, p0, LzR/lf;->Z:Lfoh/z9;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x7

    iget-object v1, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v4, 0x6

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LzR/lf;->h:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    iget-object v1, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v4, 0x6

    iget-object v2, p0, LzR/lf;->Z:Lfoh/z9;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x4

    iget-object v1, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v4, 0x6

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, LzR/lf;->h:Ljava/io/OutputStream;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x7

    iget-wide v0, p0, LzR/lf;->b:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, LzR/lf;->b:J

    const/4 v4, 0x2

    iget-object p1, p0, LzR/lf;->g:Lp3/Q8S;

    invoke-virtual {p1, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    iget-object v0, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v4, 0x6

    iget-object v1, p0, LzR/lf;->Z:Lfoh/z9;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x3

    iget-object v0, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v4, 0x6

    invoke-static {v0}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public write([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, LzR/lf;->h:Ljava/io/OutputStream;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x7

    iget-wide v0, p0, LzR/lf;->b:J

    const/4 v4, 0x6

    array-length p1, p1

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, LzR/lf;->b:J

    const/4 v4, 0x7

    iget-object p1, p0, LzR/lf;->g:Lp3/Q8S;

    invoke-virtual {p1, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    iget-object v0, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v4, 0x0

    iget-object v1, p0, LzR/lf;->Z:Lfoh/z9;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x2

    iget-object v0, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v4, 0x1

    invoke-static {v0}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x4

    throw p1
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, LzR/lf;->h:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x4

    iget-wide p1, p0, LzR/lf;->b:J

    const/4 v2, 0x6

    int-to-long v0, p3

    const/4 v2, 0x0

    add-long/2addr p1, v0

    const/4 v2, 0x1

    iput-wide p1, p0, LzR/lf;->b:J

    const/4 v2, 0x6

    iget-object p3, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2}, Lp3/Q8S;->q(J)Lp3/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    iget-object p2, p0, LzR/lf;->g:Lp3/Q8S;

    const/4 v2, 0x5

    iget-object p3, p0, LzR/lf;->Z:Lfoh/z9;

    const/4 v2, 0x3

    invoke-virtual {p3}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x0

    iget-object p2, p0, LzR/lf;->g:Lp3/Q8S;

    invoke-static {p2}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v2, 0x5

    throw p1
.end method
