.class public LwqS/f;
.super LClY/NS;


# instance fields
.field private final XF:LIp/lf;

.field private final h:Lf4f/Q8S;


# direct methods
.method public constructor <init>(LIp/lf;Lf4f/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LClY/NS;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LwqS/f;->XF:LIp/lf;

    const/4 v0, 0x0

    iput-object p2, p0, LwqS/f;->h:Lf4f/Q8S;

    return-void
.end method


# virtual methods
.method public XF(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v3, 0x2

    iget-object v1, p0, LwqS/f;->XF:LIp/lf;

    const/4 v3, 0x6

    invoke-interface {v1}, LIp/lf;->now()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lf4f/Q8S;->Bq3(J)V

    const/4 v3, 0x2

    iget-object v0, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lf4f/Q8S;->Dmx(Lcom/facebook/imagepipeline/request/NS;)V

    const/4 v3, 0x7

    iget-object p1, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lf4f/Q8S;->qu(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, LwqS/f;->h:Lf4f/Q8S;

    invoke-virtual {p1, p3}, Lf4f/Q8S;->D(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v3, 0x2

    invoke-virtual {p1, p4}, Lf4f/Q8S;->pyv(Z)V

    const/4 v3, 0x0

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object p3, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v2, 0x3

    iget-object v0, p0, LwqS/f;->XF:LIp/lf;

    invoke-interface {v0}, LIp/lf;->now()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p3, v0, v1}, Lf4f/Q8S;->I4t(J)V

    const/4 v2, 0x6

    iget-object p3, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Lf4f/Q8S;->Dmx(Lcom/facebook/imagepipeline/request/NS;)V

    const/4 v2, 0x4

    iget-object p1, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lf4f/Q8S;->D(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v2, 0x4

    invoke-virtual {p1, p4}, Lf4f/Q8S;->pyv(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v3, 0x3

    iget-object v1, p0, LwqS/f;->XF:LIp/lf;

    const/4 v3, 0x5

    invoke-interface {v1}, LIp/lf;->now()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lf4f/Q8S;->I4t(J)V

    const/4 v3, 0x6

    iget-object v0, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lf4f/Q8S;->D(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public r5(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v3, 0x7

    iget-object v1, p0, LwqS/f;->XF:LIp/lf;

    const/4 v3, 0x5

    invoke-interface {v1}, LIp/lf;->now()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lf4f/Q8S;->I4t(J)V

    const/4 v3, 0x7

    iget-object v0, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lf4f/Q8S;->Dmx(Lcom/facebook/imagepipeline/request/NS;)V

    const/4 v3, 0x0

    iget-object p1, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lf4f/Q8S;->D(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, LwqS/f;->h:Lf4f/Q8S;

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Lf4f/Q8S;->pyv(Z)V

    const/4 v3, 0x3

    return-void
.end method
