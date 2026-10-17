.class Lio/grpc/internal/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Uz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field private XF:Lio/grpc/JDF;

.field final synthetic Z:Lio/grpc/internal/NS;

.field private h:Z

.field private qu:[B

.field private final r5:Lio/grpc/internal/wQ;


# direct methods
.method public constructor <init>(Lio/grpc/internal/NS;Lio/grpc/JDF;Lio/grpc/internal/wQ;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/NS$NS;->Z:Lio/grpc/internal/NS;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "rashede"

    const-string/jumbo p1, "headers"

    const/4 v0, 0x4

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lio/grpc/JDF;

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/NS$NS;->XF:Lio/grpc/JDF;

    const/4 v0, 0x0

    const-string/jumbo p1, "sTamxacserCtt"

    const-string/jumbo p1, "statsTraceCtx"

    const/4 v0, 0x2

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lio/grpc/internal/wQ;

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/NS$NS;->r5:Lio/grpc/internal/wQ;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lxr/D;)Lio/grpc/internal/Uz0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public Z(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lio/grpc/internal/NS$NS;->h:Z

    iget-object v1, p0, Lio/grpc/internal/NS$NS;->qu:[B

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    const-string/jumbo v1, "qqtropr ETqsue y GL  ume  rreiseegons sruafrea dfpy .tnetolu eotosssuacks"

    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    const/4 v3, 0x7

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/NS$NS;->Z:Lio/grpc/internal/NS;

    invoke-virtual {v0}, Lio/grpc/internal/NS;->jSk()Lio/grpc/internal/NS$lf;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lio/grpc/internal/NS$NS;->XF:Lio/grpc/JDF;

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/internal/NS$NS;->qu:[B

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/NS$lf;->BW(Lio/grpc/JDF;[B)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lio/grpc/internal/NS$NS;->qu:[B

    const/4 v3, 0x2

    iput-object v0, p0, Lio/grpc/internal/NS$NS;->XF:Lio/grpc/JDF;

    const/4 v3, 0x2

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lio/grpc/internal/NS$NS;->qu:[B

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x3

    const-string v2, " tllebaoleldhalbp i tymo nwmdrue ePuiscolta etsi"

    const-string/jumbo v2, "writePayload should not be called multiple times"

    const/4 v8, 0x0

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    :try_start_0
    const/4 v8, 0x5

    invoke-static {p1}, Lat/NS;->qu(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Lio/grpc/internal/NS$NS;->qu:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    iget-object p1, p0, Lio/grpc/internal/NS$NS;->r5:Lio/grpc/internal/wQ;

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Lio/grpc/internal/wQ;->b(I)V

    const/4 v8, 0x4

    iget-object v2, p0, Lio/grpc/internal/NS$NS;->r5:Lio/grpc/internal/wQ;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Lio/grpc/internal/NS$NS;->qu:[B

    const/4 v8, 0x6

    array-length v0, p1

    const/4 v8, 0x7

    int-to-long v4, v0

    array-length p1, p1

    const/4 v8, 0x0

    int-to-long v6, p1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/wQ;->J(IJJ)V

    const/4 v8, 0x5

    iget-object p1, p0, Lio/grpc/internal/NS$NS;->r5:Lio/grpc/internal/wQ;

    const/4 v8, 0x0

    iget-object v0, p0, Lio/grpc/internal/NS$NS;->qu:[B

    const/4 v8, 0x0

    array-length v0, v0

    const/4 v8, 0x2

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/wQ;->f(J)V

    const/4 v8, 0x6

    iget-object p1, p0, Lio/grpc/internal/NS$NS;->r5:Lio/grpc/internal/wQ;

    iget-object v0, p0, Lio/grpc/internal/NS$NS;->qu:[B

    const/4 v8, 0x0

    array-length v0, v0

    const/4 v8, 0x6

    int-to-long v0, v0

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/wQ;->pdH(J)V

    const/4 v8, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw v0
.end method

.method public isClosed()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lio/grpc/internal/NS$NS;->h:Z

    const/4 v1, 0x4

    return v0
.end method
