.class Lcom/google/protobuf/Cuc;
.super Lcom/google/protobuf/UN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/UN<",
        "Lcom/google/protobuf/BV;",
        "Lcom/google/protobuf/BV;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/UN;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method bridge synthetic BW(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Cuc;->dyF(Lcom/google/protobuf/BV;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method bridge synthetic Bq3(Ljava/lang/Object;Lcom/google/protobuf/Y0S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Cuc;->qr(Lcom/google/protobuf/BV;Lcom/google/protobuf/Y0S;)V

    const/4 v0, 0x4

    return-void
.end method

.method D(Lcom/google/protobuf/BV;ILcom/google/protobuf/Q8S;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/google/protobuf/O;->r5(II)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic D3D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Cuc;->P(Ljava/lang/Object;)Lcom/google/protobuf/BV;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method Dmx(Lcom/google/protobuf/qOL;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method E(Lcom/google/protobuf/BV;)Lcom/google/protobuf/BV;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/BV;->BW()V

    const/4 v0, 0x1

    return-object p1
.end method

.method GK(Lcom/google/protobuf/BV;IJ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/google/protobuf/O;->r5(II)I

    move-result p2

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method bridge synthetic I4t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Cuc;->E(Lcom/google/protobuf/BV;)Lcom/google/protobuf/BV;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method J(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Cuc;->V9h(Ljava/lang/Object;)Lcom/google/protobuf/BV;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/BV;->BW()V

    const/4 v0, 0x7

    return-void
.end method

.method bridge synthetic JrO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lcom/google/protobuf/BV;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Cuc;->XHC(Ljava/lang/Object;Lcom/google/protobuf/BV;)V

    const/4 v0, 0x7

    return-void
.end method

.method L7G(Lcom/google/protobuf/BV;Lcom/google/protobuf/BV;)Lcom/google/protobuf/BV;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/BV;->r5()Lcom/google/protobuf/BV;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/BV;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/BV;->r5()Lcom/google/protobuf/BV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BV;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/google/protobuf/BV;->J(Lcom/google/protobuf/BV;Lcom/google/protobuf/BV;)Lcom/google/protobuf/BV;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/google/protobuf/BV;->b(Lcom/google/protobuf/BV;)Lcom/google/protobuf/BV;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method Lpi(Lcom/google/protobuf/BV;IJ)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/google/protobuf/O;->r5(II)I

    move-result p2

    const/4 v1, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method MDU()Lcom/google/protobuf/BV;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/BV;->f()Lcom/google/protobuf/BV;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method P(Ljava/lang/Object;)Lcom/google/protobuf/BV;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Cuc;->V9h(Ljava/lang/Object;)Lcom/google/protobuf/BV;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/BV;->r5()Lcom/google/protobuf/BV;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/BV;->f()Lcom/google/protobuf/BV;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/Cuc;->V4L(Ljava/lang/Object;Lcom/google/protobuf/BV;)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method PL(Lcom/google/protobuf/BV;Lcom/google/protobuf/Y0S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/BV;->I4t(Lcom/google/protobuf/Y0S;)V

    const/4 v0, 0x6

    return-void
.end method

.method V4L(Ljava/lang/Object;Lcom/google/protobuf/BV;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/protobuf/vME;

    const/4 v0, 0x2

    iput-object p2, p1, Lcom/google/protobuf/vME;->unknownFields:Lcom/google/protobuf/BV;

    const/4 v0, 0x4

    return-void
.end method

.method V9h(Ljava/lang/Object;)Lcom/google/protobuf/BV;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/protobuf/vME;

    iget-object p1, p1, Lcom/google/protobuf/vME;->unknownFields:Lcom/google/protobuf/BV;

    const/4 v0, 0x2

    return-object p1
.end method

.method bridge synthetic XF(Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Cuc;->jSk(Lcom/google/protobuf/BV;II)V

    const/4 v0, 0x3

    return-void
.end method

.method XHC(Ljava/lang/Object;Lcom/google/protobuf/BV;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Cuc;->V4L(Ljava/lang/Object;Lcom/google/protobuf/BV;)V

    const/4 v0, 0x7

    return-void
.end method

.method bridge synthetic Z(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Cuc;->GK(Lcom/google/protobuf/BV;IJ)V

    const/4 v0, 0x0

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Cuc;->uD(Lcom/google/protobuf/BV;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method dyF(Lcom/google/protobuf/BV;)I
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/BV;->qu()I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x7

    check-cast p2, Lcom/google/protobuf/BV;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Cuc;->L7G(Lcom/google/protobuf/BV;Lcom/google/protobuf/BV;)Lcom/google/protobuf/BV;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Cuc;->V9h(Ljava/lang/Object;)Lcom/google/protobuf/BV;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;IJ)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Cuc;->Lpi(Lcom/google/protobuf/BV;IJ)V

    const/4 v0, 0x3

    return-void
.end method

.method jSk(Lcom/google/protobuf/BV;II)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/google/protobuf/O;->r5(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method bridge synthetic km()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Cuc;->MDU()Lcom/google/protobuf/BV;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method pyv(Lcom/google/protobuf/BV;ILcom/google/protobuf/BV;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/google/protobuf/O;->r5(II)I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    return-void
.end method

.method qr(Lcom/google/protobuf/BV;Lcom/google/protobuf/Y0S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/BV;->s(Lcom/google/protobuf/Y0S;)V

    const/4 v0, 0x4

    return-void
.end method

.method bridge synthetic qu(Ljava/lang/Object;ILcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Cuc;->D(Lcom/google/protobuf/BV;ILcom/google/protobuf/Q8S;)V

    const/4 v0, 0x7

    return-void
.end method

.method bridge synthetic r5(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x2

    check-cast p3, Lcom/google/protobuf/BV;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Cuc;->pyv(Lcom/google/protobuf/BV;ILcom/google/protobuf/BV;)V

    const/4 v0, 0x2

    return-void
.end method

.method bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lcom/google/protobuf/BV;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Cuc;->V4L(Ljava/lang/Object;Lcom/google/protobuf/BV;)V

    const/4 v0, 0x6

    return-void
.end method

.method bridge synthetic t4x(Ljava/lang/Object;Lcom/google/protobuf/Y0S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Cuc;->PL(Lcom/google/protobuf/BV;Lcom/google/protobuf/Y0S;)V

    return-void
.end method

.method uD(Lcom/google/protobuf/BV;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/BV;->Z()I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
