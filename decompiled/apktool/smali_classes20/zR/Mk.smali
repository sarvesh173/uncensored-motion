.class public LzR/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final h:Lfoh/z9;

.field private final r5:Lp3/Q8S;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lfoh/z9;Lp3/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lfoh/z9;",
            "Lp3/Q8S;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LzR/Mk;->XF:Lorg/apache/http/client/ResponseHandler;

    const/4 v0, 0x4

    iput-object p2, p0, LzR/Mk;->h:Lfoh/z9;

    const/4 v0, 0x2

    iput-object p3, p0, LzR/Mk;->r5:Lp3/Q8S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, LzR/Mk;->r5:Lp3/Q8S;

    const/4 v4, 0x1

    iget-object v1, p0, LzR/Mk;->h:Lfoh/z9;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x6

    iget-object v0, p0, LzR/Mk;->r5:Lp3/Q8S;

    const/4 v4, 0x3

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lp3/Q8S;->f(I)Lp3/Q8S;

    const/4 v4, 0x3

    invoke-static {p1}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, LzR/Mk;->r5:Lp3/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->s(J)Lp3/Q8S;

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, LzR/h6W;->h(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, LzR/Mk;->r5:Lp3/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    :cond_1
    iget-object v0, p0, LzR/Mk;->r5:Lp3/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lp3/Q8S;->h()LUnq/J;

    const/4 v4, 0x7

    iget-object v0, p0, LzR/Mk;->XF:Lorg/apache/http/client/ResponseHandler;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
