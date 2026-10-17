.class public Lcom/google/firebase/perf/network/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/h6W;


# instance fields
.field private final Z:Lp3/Q8S;

.field private final b:J

.field private final g:Lfoh/z9;

.field private final h:LRoi/h6W;


# direct methods
.method public constructor <init>(LRoi/h6W;Ltax/D;Lfoh/z9;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/perf/network/Jl;->h:LRoi/h6W;

    const/4 v0, 0x3

    invoke-static {p2}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/perf/network/Jl;->Z:Lp3/Q8S;

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/firebase/perf/network/Jl;->b:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/Jl;->g:Lfoh/z9;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LRoi/Mk;LRoi/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/network/Jl;->g:Lfoh/z9;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lfoh/z9;->r5()J

    move-result-wide v5

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/firebase/perf/network/Jl;->Z:Lp3/Q8S;

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/firebase/perf/network/Jl;->b:J

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->XF(LRoi/y;Lp3/Q8S;JJ)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/Jl;->h:LRoi/h6W;

    const/4 v7, 0x1

    invoke-interface {v0, p1, p2}, LRoi/h6W;->XF(LRoi/Mk;LRoi/y;)V

    const/4 v7, 0x1

    return-void
.end method

.method public h(LRoi/Mk;Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, LRoi/Mk;->s()LRoi/Sm;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/perf/network/Jl;->Z:Lp3/Q8S;

    invoke-virtual {v1}, LRoi/zNj;->jSk()Ljava/net/URL;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/perf/network/Jl;->Z:Lp3/Q8S;

    invoke-virtual {v0}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/Jl;->Z:Lp3/Q8S;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/google/firebase/perf/network/Jl;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->km(J)Lp3/Q8S;

    iget-object v0, p0, Lcom/google/firebase/perf/network/Jl;->Z:Lp3/Q8S;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/perf/network/Jl;->g:Lfoh/z9;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/Jl;->Z:Lp3/Q8S;

    const/4 v3, 0x7

    invoke-static {v0}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/Jl;->h:LRoi/h6W;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, LRoi/h6W;->h(LRoi/Mk;Ljava/io/IOException;)V

    const/4 v3, 0x5

    return-void
.end method
