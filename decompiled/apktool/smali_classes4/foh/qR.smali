.class public Lfoh/qR;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lmn/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lfoh/qR;->XF:Lmn/NS;

    const/4 v1, 0x7

    return-void
.end method

.method public static XF(Lcom/google/firebase/perf/metrics/Trace;Lp3/J$NS;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lp3/J$NS;->qu()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lfoh/lf;->J:Lfoh/lf;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lfoh/lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lp3/J$NS;->qu()I

    move-result v1

    const/4 v3, 0x6

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lp3/J$NS;->r5()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lfoh/lf;->f:Lfoh/lf;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lfoh/lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lp3/J$NS;->r5()I

    move-result v1

    const/4 v3, 0x0

    int-to-long v1, v1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Lp3/J$NS;->h()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_2

    const/4 v3, 0x5

    sget-object v0, Lfoh/lf;->q:Lfoh/lf;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lfoh/lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lp3/J$NS;->h()I

    move-result v1

    const/4 v3, 0x3

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_2
    const/4 v3, 0x5

    sget-object v0, Lfoh/qR;->XF:Lmn/NS;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ces rernacSte:"

    const-string v2, "Screen trace: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->D3D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "to mr:_ft"

    const-string v2, " _fr_tot:"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lp3/J$NS;->qu()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ": _oorsfl"

    const-string v2, " _fr_slo:"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp3/J$NS;->r5()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "f_:nrbz _"

    const-string v2, " _fr_fzn:"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lp3/J$NS;->h()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p0
.end method
