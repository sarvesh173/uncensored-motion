.class public final LVI7/C;
.super Ljava/lang/Object;

# interfaces
.implements LVI7/l$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVI7/C$f;
    }
.end annotation


# instance fields
.field private final BW:LVI7/AY;

.field private final D3D:LVI7/ck;

.field private J:LVI7/l;

.field private final XF:LVI7/C$f;

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LKh/PI;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LVI7/Jf;

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LfVn/S;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:LKh/kL;

.field private final qu:LVI7/D;

.field private final r5:LVI7/z9;


# direct methods
.method public constructor <init>(LVI7/C$f;LKh/kL;LVI7/z9;LiDX/Mk;LVI7/D;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, LVI7/C;->g:Z

    const/4 v1, 0x4

    iput-object p1, p0, LVI7/C;->XF:LVI7/C$f;

    const/4 v1, 0x5

    iput-object p2, p0, LVI7/C;->h:LKh/kL;

    const/4 v1, 0x2

    iput-object p3, p0, LVI7/C;->r5:LVI7/z9;

    const/4 v1, 0x7

    iput-object p5, p0, LVI7/C;->qu:LVI7/D;

    const/4 v1, 0x6

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance p2, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v1, 0x2

    new-instance p2, LVI7/ck;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LVI7/CI;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, LVI7/CI;-><init>(LVI7/C$f;)V

    invoke-direct {p2, p4, v0}, LVI7/ck;-><init>(LiDX/Mk;LVI7/ck$NS;)V

    const/4 v1, 0x6

    iput-object p2, p0, LVI7/C;->D3D:LVI7/ck;

    const/4 v1, 0x3

    new-instance p1, LVI7/C$NS;

    invoke-direct {p1, p0}, LVI7/C$NS;-><init>(LVI7/C;)V

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, LVI7/z9;->XF(LVI7/AY$NS;)LVI7/AY;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v1, 0x6

    new-instance p1, LVI7/C$lf;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, LVI7/C$lf;-><init>(LVI7/C;)V

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, LVI7/z9;->h(LVI7/Jf$NS;)LVI7/Jf;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v1, 0x3

    new-instance p1, LVI7/JNU;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p4}, LVI7/JNU;-><init>(LVI7/C;LiDX/Mk;)V

    const/4 v1, 0x5

    invoke-interface {p5, p1}, LVI7/D;->XF(LiDX/D;)V

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic BW(LVI7/C;)LVI7/Jf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v0, 0x6

    return-object p0
.end method

.method private CW()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, LVI7/C;->d()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo v2, "srsr) Ssaistr(othtrt aiaS aS admm.slfeeuWWtcnieeer)dh( tltrelteaw"

    const-string/jumbo v2, "startWriteStream() called when shouldStartWriteStream() is false."

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v3, 0x0

    invoke-virtual {v0}, LVI7/Jf;->jSk()V

    const/4 v3, 0x2

    return-void
.end method

.method private D(Lio/grpc/zNj;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    const-string v2, ".ntmtiouw ees  trrHihrrKgdwO aisatln"

    const-string v2, "Handling write error with status OK."

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, v2, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {p1}, LVI7/z9;->D3D(Lio/grpc/zNj;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v5, 0x0

    invoke-virtual {v0}, LVI7/Jf;->GK()Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LiDX/mVo;->GK(Lcom/google/protobuf/Q8S;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v0, v2, v3

    const/4 v5, 0x3

    aput-object p1, v2, v1

    const/4 v5, 0x4

    const-string/jumbo p1, "oRSmoterteo"

    const-string p1, "RemoteStore"

    const/4 v5, 0x5

    const-string v0, " t;nebeh   Skaeeoteks mflmbcarn:m roetaRt eopt eoreode e%seshtrotsrgrir%ned"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    const/4 v5, 0x5

    invoke-static {p1, v0, v2}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v5, 0x2

    sget-object v0, LVI7/Jf;->Lpi:Lcom/google/protobuf/Q8S;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, LVI7/Jf;->dyF(Lcom/google/protobuf/Q8S;)V

    const/4 v5, 0x6

    iget-object p1, p0, LVI7/C;->h:LKh/kL;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, LKh/kL;->CW(Lcom/google/protobuf/Q8S;)V

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method static synthetic D3D(LVI7/C;LMM4/vdD;LVI7/Uz0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LVI7/C;->t4x(LMM4/vdD;LVI7/Uz0;)V

    const/4 v0, 0x3

    return-void
.end method

.method private E(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LVI7/C;->J:LVI7/l;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LVI7/l;->pdH(I)V

    const/4 v1, 0x2

    iget-object v0, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LVI7/AY;->P(I)V

    const/4 v1, 0x0

    return-void
.end method

.method private GK(Lio/grpc/zNj;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, LVI7/C;->d()Z

    move-result v0

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v2, "ualaweuWe.t htfr atseedgno  ltsmcl ylepp eieseddlwrr is"

    const-string v2, "Write stream was stopped gracefully while still needed."

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v3, 0x5

    invoke-virtual {v0}, LVI7/Jf;->P()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LVI7/C;->pyv(Lio/grpc/zNj;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LVI7/C;->D(Lio/grpc/zNj;)V

    :cond_2
    :goto_0
    const/4 v3, 0x4

    invoke-direct {p0}, LVI7/C;->d()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-direct {p0}, LVI7/C;->CW()V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method static synthetic J(LVI7/C;LMM4/vdD;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LVI7/C;->V9h(LMM4/vdD;Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method private JrO()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, LVI7/C;->J:LVI7/l;

    const/4 v1, 0x3

    return-void
.end method

.method private Lpi()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, LKh/PI;

    const/4 v2, 0x0

    invoke-direct {p0, v1}, LVI7/C;->qr(LKh/PI;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private MDU(LVI7/Uz0$Jl;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, LVI7/Uz0$Jl;->XF()Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    const-string/jumbo v2, "ueecrosprtt ughectPnaoarirra oit  sg ws"

    const-string v2, "Processing target error without a cause"

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, LVI7/Uz0$Jl;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v2, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, LVI7/C;->J:LVI7/l;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, LVI7/l;->km(I)V

    const/4 v4, 0x6

    iget-object v2, p0, LVI7/C;->XF:LVI7/C$f;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, LVI7/Uz0$Jl;->XF()Lio/grpc/zNj;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v2, v1, v3}, LVI7/C$f;->r5(ILio/grpc/zNj;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method private P()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LVI7/C;->h:LKh/kL;

    const/4 v3, 0x7

    iget-object v1, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v3, 0x5

    invoke-virtual {v1}, LVI7/Jf;->GK()Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LKh/kL;->CW(Lcom/google/protobuf/Q8S;)V

    const/4 v3, 0x7

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, LfVn/S;

    const/4 v3, 0x7

    iget-object v2, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v3, 0x4

    invoke-virtual {v1}, LfVn/S;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, LVI7/Jf;->L7G(Ljava/util/List;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private PL()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LVI7/C;->km()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v1, 0x2

    invoke-virtual {v0}, LVI7/AY;->km()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method private V4L()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, LVI7/C;->g:Z

    const/4 v2, 0x5

    invoke-direct {p0}, LVI7/C;->s()V

    const/4 v2, 0x6

    iget-object v0, p0, LVI7/C;->D3D:LVI7/ck;

    const/4 v2, 0x7

    sget-object v1, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LVI7/ck;->b(LaQZ/JNU;)V

    const/4 v2, 0x6

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v2, 0x2

    invoke-virtual {v0}, LVI7/Jf;->pdH()V

    const/4 v2, 0x3

    iget-object v0, p0, LVI7/C;->BW:LVI7/AY;

    invoke-virtual {v0}, LVI7/AY;->pdH()V

    const/4 v2, 0x7

    invoke-virtual {p0}, LVI7/C;->Dmx()V

    const/4 v2, 0x3

    return-void
.end method

.method private V9h(LMM4/vdD;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/vdD;",
            "Ljava/util/List<",
            "LfVn/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfVn/S;

    const/4 v2, 0x0

    iget-object v1, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v2, 0x1

    invoke-virtual {v1}, LVI7/Jf;->GK()Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, p1, p2, v1}, LfVn/J;->XF(LfVn/S;LMM4/vdD;Ljava/util/List;Lcom/google/protobuf/Q8S;)LfVn/J;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, LVI7/C;->XF:LVI7/C$f;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, LVI7/C$f;->Z(LfVn/J;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, LVI7/C;->I4t()V

    return-void
.end method

.method private XHC(LMM4/vdD;)V
    .locals 10

    const/4 v9, 0x0

    sget-object v0, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v2, "eop//kntqoCiunersoe  sieo sa vatfrnnrtVnSnn ha"

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    const/4 v9, 0x2

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object v0, p0, LVI7/C;->J:LVI7/l;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, LVI7/l;->h(LMM4/vdD;)LVI7/z4A;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, LVI7/z4A;->qu()Ljava/util/Map;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, LVI7/DdJ;

    const/4 v9, 0x7

    invoke-virtual {v3}, LVI7/DdJ;->Z()Lcom/google/protobuf/Q8S;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/google/protobuf/Q8S;->isEmpty()Z

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_0

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x3

    iget-object v4, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, LKh/PI;

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    iget-object v5, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v3}, LVI7/DdJ;->Z()Lcom/google/protobuf/Q8S;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v4, v3, p1}, LKh/PI;->b(Lcom/google/protobuf/Q8S;LMM4/vdD;)LKh/PI;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v0}, LVI7/z4A;->Z()Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x4

    iget-object v1, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, LKh/PI;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    iget-object v2, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    sget-object v5, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v9, 0x4

    invoke-virtual {v1}, LKh/PI;->Z()LMM4/vdD;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v1, v5, v6}, LKh/PI;->b(Lcom/google/protobuf/Q8S;LMM4/vdD;)LKh/PI;

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-direct {p0, v4}, LVI7/C;->E(I)V

    const/4 v9, 0x1

    new-instance v8, LKh/PI;

    invoke-virtual {v1}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v1}, LKh/PI;->qu()J

    move-result-wide v5

    const/4 v9, 0x5

    sget-object v7, LKh/zj;->Z:LKh/zj;

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v7}, LKh/PI;-><init>(LaQZ/Uz0;IJLKh/zj;)V

    const/4 v9, 0x6

    invoke-direct {p0, v8}, LVI7/C;->qr(LKh/PI;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    iget-object p1, p0, LVI7/C;->XF:LVI7/C$f;

    const/4 v9, 0x6

    invoke-interface {p1, v0}, LVI7/C$f;->qu(LVI7/z4A;)V

    const/4 v9, 0x6

    return-void
.end method

.method static synthetic Z(LVI7/C;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LVI7/C;->Lpi()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic b(LVI7/C;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LVI7/C;->P()V

    const/4 v0, 0x2

    return-void
.end method

.method private d()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LVI7/C;->km()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v1, 0x0

    invoke-virtual {v0}, LVI7/Jf;->km()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic dyF(LVI7/D$NS;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, LVI7/D$NS;->Z:LVI7/D$NS;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LVI7/C;->D3D:LVI7/ck;

    const/4 v2, 0x6

    invoke-virtual {v0}, LVI7/ck;->r5()LaQZ/JNU;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, LaQZ/JNU;->Z:LaQZ/JNU;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    sget-object v0, LVI7/D$NS;->h:LVI7/D$NS;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LVI7/C;->D3D:LVI7/ck;

    const/4 v2, 0x3

    invoke-virtual {p1}, LVI7/ck;->r5()LaQZ/JNU;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, LaQZ/JNU;->g:LaQZ/JNU;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, LVI7/C;->km()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v0, "etsSeomortR"

    const-string v0, "RemoteStore"

    const/4 v2, 0x5

    const-string v1, "Restarting streams for network reachability change."

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-direct {p0}, LVI7/C;->V4L()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic f(LVI7/C;Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LVI7/C;->GK(Lio/grpc/zNj;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic g(LVI7/C;Lio/grpc/zNj;)V
    .locals 1

    invoke-direct {p0, p1}, LVI7/C;->jSk(Lio/grpc/zNj;)V

    const/4 v0, 0x7

    return-void
.end method

.method private jSk(Lio/grpc/zNj;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, LVI7/C;->PL()Z

    move-result v0

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "eapm lidyn di tWswe ap swchfltllmdogu.crtlsesahteee  re"

    const-string v2, "Watch stream was stopped gracefully while still needed."

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, LVI7/C;->JrO()V

    const/4 v3, 0x3

    invoke-direct {p0}, LVI7/C;->PL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LVI7/C;->D3D:LVI7/ck;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LVI7/ck;->qu(Lio/grpc/zNj;)V

    const/4 v3, 0x7

    invoke-direct {p0}, LVI7/C;->zq7()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    iget-object p1, p0, LVI7/C;->D3D:LVI7/ck;

    const/4 v3, 0x0

    sget-object v0, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, LVI7/ck;->b(LaQZ/JNU;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private pdH(LfVn/S;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, LVI7/C;->q()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "e looiel lepTtdfWclnpdpePueinsra  hl ealiiiidnw"

    const-string v2, "addToWritePipeline called when pipeline is full"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v3, 0x3

    invoke-virtual {v0}, LVI7/Jf;->q()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v3, 0x3

    invoke-virtual {v0}, LVI7/Jf;->P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v3, 0x7

    invoke-virtual {p1}, LfVn/S;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LVI7/Jf;->L7G(Ljava/util/List;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private pyv(Lio/grpc/zNj;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v2, "isHiebnrt rhwuwrrd.ttsOai t  aongl K"

    const-string v2, "Handling write error with status OK."

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p1}, LVI7/z9;->g(Lio/grpc/zNj;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LfVn/S;

    const/4 v3, 0x2

    iget-object v1, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v3, 0x6

    invoke-virtual {v1}, LVI7/Jf;->pdH()V

    const/4 v3, 0x6

    iget-object v1, p0, LVI7/C;->XF:LVI7/C$f;

    const/4 v3, 0x1

    invoke-virtual {v0}, LfVn/S;->r5()I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, p1}, LVI7/C$f;->D3D(ILio/grpc/zNj;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, LVI7/C;->I4t()V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private q()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LVI7/C;->km()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method private qr(LKh/PI;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LVI7/C;->J:LVI7/l;

    const/4 v2, 0x2

    invoke-virtual {p1}, LKh/PI;->g()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LVI7/l;->pdH(I)V

    const/4 v2, 0x6

    iget-object v0, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LVI7/AY;->V9h(LKh/PI;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic qu(LVI7/C;LVI7/D$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LVI7/C;->dyF(LVI7/D$NS;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic r5(LVI7/C;LiDX/Mk;LVI7/D$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LVI7/C;->uD(LiDX/Mk;LVI7/D$NS;)V

    const/4 v0, 0x6

    return-void
.end method

.method private s()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v3, 0x7

    invoke-virtual {v0}, LVI7/AY;->Lpi()V

    const/4 v3, 0x7

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v3, 0x0

    invoke-virtual {v0}, LVI7/Jf;->Lpi()V

    const/4 v3, 0x5

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const-string v1, "ReotmouetrS"

    const-string v1, "RemoteStore"

    const/4 v3, 0x0

    const-string v2, " opesh pegrwtpiiemrwptd est% Si i ginrnwntat"

    const-string v2, "Stopping write stream with %d pending writes"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, LVI7/C;->JrO()V

    const/4 v3, 0x0

    return-void
.end method

.method private t4x(LMM4/vdD;LVI7/Uz0;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, LVI7/C;->D3D:LVI7/ck;

    const/4 v5, 0x4

    sget-object v1, LaQZ/JNU;->Z:LaQZ/JNU;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LVI7/ck;->b(LaQZ/JNU;)V

    const/4 v5, 0x6

    iget-object v0, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, LVI7/C;->J:LVI7/l;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x6

    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    const/4 v5, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    instance-of v0, p2, LVI7/Uz0$Jl;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    move-object v2, p2

    move-object v2, p2

    const/4 v5, 0x5

    check-cast v2, LVI7/Uz0$Jl;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v2}, LVI7/Uz0$Jl;->h()LVI7/Uz0$Mk;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, LVI7/Uz0$Mk;->g:LVI7/Uz0$Mk;

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v2}, LVI7/Uz0$Jl;->XF()Lio/grpc/zNj;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-direct {p0, v2}, LVI7/C;->MDU(LVI7/Uz0$Jl;)V

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    instance-of v2, p2, LVI7/Uz0$lf;

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    iget-object v0, p0, LVI7/C;->J:LVI7/l;

    const/4 v5, 0x0

    check-cast p2, LVI7/Uz0$lf;

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, LVI7/l;->g(LVI7/Uz0$lf;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    instance-of v2, p2, LVI7/Uz0$f;

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    iget-object v0, p0, LVI7/C;->J:LVI7/l;

    const/4 v5, 0x6

    check-cast p2, LVI7/Uz0$f;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, LVI7/l;->BW(LVI7/Uz0$f;)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    const-string/jumbo v2, "tewo hdeq ggen   nhxhfeCeatttbaiWeasaccnCntnat ophacrE aTec"

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, p0, LVI7/C;->J:LVI7/l;

    const/4 v5, 0x7

    check-cast p2, LVI7/Uz0$Jl;

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, LVI7/l;->b(LVI7/Uz0$Jl;)V

    :goto_2
    const/4 v5, 0x7

    sget-object p2, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x2

    if-nez p2, :cond_5

    const/4 v5, 0x4

    iget-object p2, p0, LVI7/C;->h:LKh/kL;

    const/4 v5, 0x5

    invoke-virtual {p2}, LKh/kL;->Bq3()LMM4/vdD;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, LMM4/vdD;->h(LMM4/vdD;)I

    move-result p2

    const/4 v5, 0x3

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, LVI7/C;->XHC(LMM4/vdD;)V

    :cond_5
    :goto_3
    const/4 v5, 0x7

    return-void
.end method

.method private synthetic uD(LiDX/Mk;LVI7/D$NS;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LVI7/peO;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2}, LVI7/peO;-><init>(LVI7/C;LVI7/D$NS;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, LiDX/Mk;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method private zq7()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, LVI7/C;->PL()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "SWsefrwtt clhsdatha)m (tch lhrmetalSnsutr.isaaeactWSde)(asot ar e"

    const-string/jumbo v2, "startWatchStream() called when shouldStartWatchStream() is false."

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v0, LVI7/l;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, LVI7/l;-><init>(LVI7/l$lf;)V

    const/4 v3, 0x6

    iput-object v0, p0, LVI7/C;->J:LVI7/l;

    const/4 v3, 0x5

    iget-object v0, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v3, 0x4

    invoke-virtual {v0}, LVI7/AY;->jSk()V

    const/4 v3, 0x3

    iget-object v0, p0, LVI7/C;->D3D:LVI7/ck;

    const/4 v3, 0x7

    invoke-virtual {v0}, LVI7/ck;->Z()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public BB(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, LKh/PI;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x2

    const-string/jumbo v2, "stopListening called on target no currently watched: %d"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v4, 0x6

    invoke-virtual {v0}, LVI7/AY;->q()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, LVI7/C;->E(I)V

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object p1, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v4, 0x4

    invoke-virtual {p1}, LVI7/AY;->q()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v4, 0x6

    invoke-virtual {p1}, LVI7/f;->Dmx()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, LVI7/C;->km()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    iget-object p1, p0, LVI7/C;->D3D:LVI7/ck;

    const/4 v4, 0x7

    sget-object v0, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LVI7/ck;->b(LaQZ/JNU;)V

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public Bq3()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, LVI7/C;->km()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo v1, "oeomtemteSr"

    const-string v1, "RemoteStore"

    const/4 v3, 0x7

    const-string/jumbo v2, "si romgeelttR rnr i dwe.etfonraacsnsat"

    const-string v2, "Restarting streams for new credential."

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {p0}, LVI7/C;->V4L()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public Dmx()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, LVI7/C;->g:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, LVI7/C;->km()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v2, 0x0

    iget-object v1, p0, LVI7/C;->h:LKh/kL;

    const/4 v2, 0x7

    invoke-virtual {v1}, LKh/kL;->t4x()Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LVI7/Jf;->dyF(Lcom/google/protobuf/Q8S;)V

    const/4 v2, 0x6

    invoke-direct {p0}, LVI7/C;->PL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, LVI7/C;->zq7()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LVI7/C;->D3D:LVI7/ck;

    const/4 v2, 0x1

    sget-object v1, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LVI7/ck;->b(LaQZ/JNU;)V

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, LVI7/C;->I4t()V

    :cond_1
    return-void
.end method

.method public I4t()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LfVn/S;

    const/4 v2, 0x1

    invoke-virtual {v0}, LfVn/S;->r5()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0}, LVI7/C;->q()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    iget-object v1, p0, LVI7/C;->h:LKh/kL;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, LKh/kL;->Lpi(I)LfVn/S;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LVI7/C;->f:Ljava/util/Deque;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, LVI7/C;->b:LVI7/Jf;

    const/4 v2, 0x6

    invoke-virtual {v0}, LVI7/f;->Dmx()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0, v0}, LVI7/C;->pdH(LfVn/S;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, LfVn/S;->r5()I

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x2

    invoke-direct {p0}, LVI7/C;->d()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    invoke-direct {p0}, LVI7/C;->CW()V

    :cond_3
    const/4 v2, 0x2

    return-void
.end method

.method public L7G(LKh/PI;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, LKh/PI;->g()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, LVI7/C;->Z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {p0}, LVI7/C;->PL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0}, LVI7/C;->zq7()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, LVI7/C;->BW:LVI7/AY;

    const/4 v2, 0x3

    invoke-virtual {v0}, LVI7/AY;->q()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-direct {p0, p1}, LVI7/C;->qr(LKh/PI;)V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public XF(I)LKh/PI;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LVI7/C;->Z:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LKh/PI;

    return-object p1
.end method

.method public h(I)LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LVI7/C;->XF:LVI7/C$f;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LVI7/C$f;->h(I)LtX7/Mk;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LVI7/C;->g:Z

    const/4 v1, 0x4

    return v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, LVI7/C;->Dmx()V

    const/4 v0, 0x3

    return-void
.end method
