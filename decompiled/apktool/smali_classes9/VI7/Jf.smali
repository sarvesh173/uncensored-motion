.class public LVI7/Jf;
.super LVI7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVI7/Jf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVI7/f<",
        "LPk/GcS;",
        "LPk/zNj;",
        "LVI7/Jf$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Lpi:Lcom/google/protobuf/Q8S;


# instance fields
.field private final Bq3:LVI7/Gz0;

.field private jSk:Lcom/google/protobuf/Q8S;

.field protected t4x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x3

    sput-object v0, LVI7/Jf;->Lpi:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(LVI7/Ikr;LiDX/Mk;LVI7/Gz0;LVI7/Jf$NS;)V
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, LPk/D;->h()Lxr/Gz0;

    move-result-object v2

    const/4 v8, 0x3

    sget-object v4, LiDX/Mk$Jl;->J:LiDX/Mk$Jl;

    const/4 v8, 0x5

    sget-object v5, LiDX/Mk$Jl;->b:LiDX/Mk$Jl;

    sget-object v6, LiDX/Mk$Jl;->f:LiDX/Mk$Jl;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, LVI7/f;-><init>(LVI7/Ikr;Lxr/Gz0;LiDX/Mk;LiDX/Mk$Jl;LiDX/Mk$Jl;LiDX/Mk$Jl;LVI7/FlD;)V

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x7

    iput-boolean p1, p0, LVI7/Jf;->t4x:Z

    const/4 v8, 0x5

    sget-object p1, LVI7/Jf;->Lpi:Lcom/google/protobuf/Q8S;

    const/4 v8, 0x0

    iput-object p1, p0, LVI7/Jf;->jSk:Lcom/google/protobuf/Q8S;

    const/4 v8, 0x2

    iput-object p3, p0, LVI7/Jf;->Bq3:LVI7/Gz0;

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method GK()Lcom/google/protobuf/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/Jf;->jSk:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic I4t(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LPk/zNj;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LVI7/Jf;->V9h(LPk/zNj;)V

    const/4 v0, 0x2

    return-void
.end method

.method L7G(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LfVn/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, LVI7/Jf;->q()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo v3, "ntsroi n t isseim aurieguapmarts dqnertenWe"

    const-string v3, "Writing mutations requires an opened stream"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-boolean v0, p0, LVI7/Jf;->t4x:Z

    const/4 v4, 0x4

    const-string/jumbo v2, "kt m no matesmHeibi arpgnaeecdufsiotsh r towebutmne"

    const-string v2, "Handshake must be complete before writing mutations"

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {}, LPk/GcS;->p3c()LPk/GcS$lf;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, LfVn/h6W;

    iget-object v2, p0, LVI7/Jf;->Bq3:LVI7/Gz0;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, LVI7/Gz0;->x(LfVn/h6W;)LPk/Iz;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LPk/GcS$lf;->V4L(LPk/Iz;)LPk/GcS$lf;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, LVI7/Jf;->jSk:Lcom/google/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LPk/GcS$lf;->PL(Lcom/google/protobuf/Q8S;)LPk/GcS$lf;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, LPk/GcS;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, LVI7/f;->D(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic Lpi()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, LVI7/f;->Lpi()V

    const/4 v0, 0x1

    return-void
.end method

.method P()Z
    .locals 2

    iget-boolean v0, p0, LVI7/Jf;->t4x:Z

    const/4 v1, 0x4

    return v0
.end method

.method public V9h(LPk/zNj;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p1}, LPk/zNj;->pC8()Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, LVI7/Jf;->jSk:Lcom/google/protobuf/Q8S;

    const/4 v6, 0x1

    iget-boolean v0, p0, LVI7/Jf;->t4x:Z

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x6

    iput-boolean p1, p0, LVI7/Jf;->t4x:Z

    const/4 v6, 0x2

    iget-object p1, p0, LVI7/f;->q:LVI7/FlD;

    const/4 v6, 0x5

    check-cast p1, LVI7/Jf$NS;

    const/4 v6, 0x4

    invoke-interface {p1}, LVI7/Jf$NS;->qu()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, LVI7/f;->pdH:LiDX/co;

    const/4 v6, 0x4

    invoke-virtual {v0}, LiDX/co;->D3D()V

    const/4 v6, 0x7

    iget-object v0, p0, LVI7/Jf;->Bq3:LVI7/Gz0;

    invoke-virtual {p1}, LPk/zNj;->paW()Lcom/google/protobuf/Dy;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1}, LPk/zNj;->qw0()I

    move-result v1

    const/4 v6, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, LPk/zNj;->t1(I)LPk/vdD;

    move-result-object v4

    const/4 v6, 0x2

    iget-object v5, p0, LVI7/Jf;->Bq3:LVI7/Gz0;

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v0}, LVI7/Gz0;->q(LPk/vdD;LMM4/vdD;)LfVn/Q8S;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object p1, p0, LVI7/f;->q:LVI7/FlD;

    const/4 v6, 0x0

    check-cast p1, LVI7/Jf$NS;

    const/4 v6, 0x6

    invoke-interface {p1, v0, v2}, LVI7/Jf$NS;->Z(LMM4/vdD;Ljava/util/List;)V

    :goto_1
    const/4 v6, 0x0

    return-void
.end method

.method dyF(Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/protobuf/Q8S;

    const/4 v0, 0x4

    iput-object p1, p0, LVI7/Jf;->jSk:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x4

    return-void
.end method

.method public jSk()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, LVI7/Jf;->t4x:Z

    const/4 v1, 0x2

    invoke-super {p0}, LVI7/f;->jSk()V

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic km()Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, LVI7/f;->km()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic pdH()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, LVI7/f;->pdH()V

    const/4 v0, 0x5

    return-void
.end method

.method protected pyv()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LVI7/Jf;->t4x:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LVI7/Jf;->L7G(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic q()Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, LVI7/f;->q()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method uD()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, LVI7/Jf;->q()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string/jumbo v3, "untnoa arnegs steieedenoaq skhe mardiWri rp"

    const-string v3, "Writing handshake requires an opened stream"

    const/4 v4, 0x0

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-boolean v0, p0, LVI7/Jf;->t4x:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    const-string v2, "dkphHbnomystc rl adedeaeeaa"

    const-string v2, "Handshake already completed"

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {}, LPk/GcS;->p3c()LPk/GcS$lf;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LVI7/Jf;->Bq3:LVI7/Gz0;

    const/4 v4, 0x5

    invoke-virtual {v1}, LVI7/Gz0;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LPk/GcS$lf;->qr(Ljava/lang/String;)LPk/GcS$lf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, LPk/GcS;

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, LVI7/f;->D(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
