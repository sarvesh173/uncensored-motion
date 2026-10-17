.class abstract LVI7/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVI7/f$lf;,
        LVI7/f$f;,
        LVI7/f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "LVI7/FlD;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Dmx:J

.field private static final I4t:J

.field private static final JrO:J

.field private static final km:J

.field private static final s:J


# instance fields
.field private final BW:LiDX/Mk$Jl;

.field private final D3D:LiDX/Mk;

.field private J:J

.field private XF:LiDX/Mk$lf;

.field private final Z:LVI7/f$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI7/f<",
            "TReqT;TRespT;TCallbackT;>.lf;"
        }
    .end annotation
.end field

.field private b:LVI7/K;

.field private f:Lxr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Mk<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final g:LiDX/Mk$Jl;

.field private h:LiDX/Mk$lf;

.field final pdH:LiDX/co;

.field final q:LVI7/FlD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field private final qu:Lxr/Gz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final r5:LVI7/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v6, 0x1

    sput-wide v3, LVI7/f;->km:J

    const/4 v6, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x3

    sput-wide v4, LVI7/f;->JrO:J

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v6, 0x3

    sput-wide v1, LVI7/f;->s:J

    const/4 v6, 0x3

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v6, 0x4

    sput-wide v3, LVI7/f;->Dmx:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v6, 0x7

    sput-wide v0, LVI7/f;->I4t:J

    const/4 v6, 0x1

    return-void
.end method

.method constructor <init>(LVI7/Ikr;Lxr/Gz0;LiDX/Mk;LiDX/Mk$Jl;LiDX/Mk$Jl;LiDX/Mk$Jl;LVI7/FlD;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVI7/Ikr;",
            "Lxr/Gz0<",
            "TReqT;TRespT;>;",
            "LiDX/Mk;",
            "LiDX/Mk$Jl;",
            "LiDX/Mk$Jl;",
            "LiDX/Mk$Jl;",
            "TCallbackT;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LVI7/K;->h:LVI7/K;

    iput-object v1, v0, LVI7/f;->b:LVI7/K;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LVI7/f;->J:J

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, LVI7/f;->r5:LVI7/Ikr;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, LVI7/f;->qu:Lxr/Gz0;

    move-object v2, p3

    move-object v2, p3

    iput-object v2, v0, LVI7/f;->D3D:LiDX/Mk;

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    iput-object v1, v0, LVI7/f;->g:LiDX/Mk$Jl;

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    iput-object v1, v0, LVI7/f;->BW:LiDX/Mk$Jl;

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    iput-object v1, v0, LVI7/f;->q:LVI7/FlD;

    new-instance v1, LVI7/f$lf;

    invoke-direct {v1, p0}, LVI7/f$lf;-><init>(LVI7/f;)V

    iput-object v1, v0, LVI7/f;->Z:LVI7/f$lf;

    new-instance v10, LiDX/co;

    sget-wide v4, LVI7/f;->km:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    sget-wide v8, LVI7/f;->JrO:J

    move-object v1, v10

    move-object v1, v10

    move-object v3, p4

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, LiDX/co;-><init>(LiDX/Mk;LiDX/Mk$Jl;JDJ)V

    iput-object v10, v0, LVI7/f;->pdH:LiDX/co;

    return-void
.end method

.method private BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/f;->h:LiDX/Mk$lf;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, LiDX/Mk$lf;->r5()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, LVI7/f;->h:LiDX/Mk$lf;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private Bq3()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LVI7/K;->g:LVI7/K;

    iput-object v0, p0, LVI7/f;->b:LVI7/K;

    const/4 v5, 0x2

    iget-object v0, p0, LVI7/f;->q:LVI7/FlD;

    const/4 v5, 0x1

    invoke-interface {v0}, LVI7/FlD;->h()V

    const/4 v5, 0x4

    iget-object v0, p0, LVI7/f;->XF:LiDX/Mk$lf;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, LVI7/f;->D3D:LiDX/Mk;

    const/4 v5, 0x3

    iget-object v1, p0, LVI7/f;->BW:LiDX/Mk$Jl;

    const/4 v5, 0x4

    sget-wide v2, LVI7/f;->Dmx:J

    const/4 v5, 0x4

    new-instance v4, LVI7/lf;

    const/4 v5, 0x3

    invoke-direct {v4, p0}, LVI7/lf;-><init>(LVI7/f;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, LiDX/Mk;->BW(LiDX/Mk$Jl;JLjava/lang/Runnable;)LiDX/Mk$lf;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, LVI7/f;->XF:LiDX/Mk$lf;

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method static synthetic D3D(LVI7/f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LVI7/f;->J()V

    return-void
.end method

.method private J()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LVI7/f;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LVI7/K;->h:LVI7/K;

    sget-object v1, Lio/grpc/zNj;->D3D:Lio/grpc/zNj;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, LVI7/f;->b(LVI7/K;Lio/grpc/zNj;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private synthetic JrO()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LVI7/f;->q()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget-object v0, LVI7/K;->b:LVI7/K;

    iput-object v0, p0, LVI7/f;->b:LVI7/K;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic XF(LVI7/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LVI7/f;->s()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic Z(LVI7/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LVI7/f;->Bq3()V

    const/4 v0, 0x7

    return-void
.end method

.method private b(LVI7/K;Lio/grpc/zNj;)V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, LVI7/f;->km()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v3, "e slsettmhrsr.dcaOtun a esyl  oessoldd"

    const-string v3, "Only started streams should be closed."

    const/4 v7, 0x7

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget-object v0, LVI7/K;->J:LVI7/K;

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p2}, Lio/grpc/zNj;->JrO()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x0

    const-string v4, " sem etra nreentw aorCie r/tta/rvopno ndr.h i nn ra"

    const-string v4, "Can\'t provide an error when not in an error state."

    const/4 v7, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v3, v4, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v3, p0, LVI7/f;->D3D:LiDX/Mk;

    const/4 v7, 0x5

    invoke-virtual {v3}, LiDX/Mk;->s()V

    const/4 v7, 0x6

    invoke-static {p2}, LVI7/z9;->qu(Lio/grpc/zNj;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string/jumbo v4, "te hot/.T iui flrd:plcdplurshh FddvnAsis ootty taTee TeuerhrXot eol eaonecebCeocto bscs .tit.neo  hbut/e iSe idl  iL rl Ccnc4oFypii / eyf x pnaaln rtrthonaeenehatsoStoh.ho owsod2rrniiesl inruwo.e wiltnssea f  ra r mt  pibmdilke,sts Fli a"

    const-string v4, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    const/4 v7, 0x1

    invoke-virtual {p2}, Lio/grpc/zNj;->pdH()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    invoke-static {v3}, LiDX/mVo;->JrO(Ljava/lang/RuntimeException;)V

    :cond_2
    const/4 v7, 0x0

    invoke-direct {p0}, LVI7/f;->BW()V

    const/4 v7, 0x6

    invoke-direct {p0}, LVI7/f;->g()V

    const/4 v7, 0x4

    iget-object v3, p0, LVI7/f;->pdH:LiDX/co;

    const/4 v7, 0x7

    invoke-virtual {v3}, LiDX/co;->r5()V

    const/4 v7, 0x5

    iget-wide v3, p0, LVI7/f;->J:J

    const/4 v7, 0x6

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    add-long/2addr v3, v5

    const/4 v7, 0x5

    iput-wide v3, p0, LVI7/f;->J:J

    invoke-virtual {p2}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v3

    const/4 v7, 0x2

    sget-object v4, Lio/grpc/zNj$lf;->g:Lio/grpc/zNj$lf;

    const/4 v7, 0x3

    if-ne v3, v4, :cond_3

    const/4 v7, 0x5

    iget-object v3, p0, LVI7/f;->pdH:LiDX/co;

    const/4 v7, 0x3

    invoke-virtual {v3}, LiDX/co;->D3D()V

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    sget-object v4, Lio/grpc/zNj$lf;->E:Lio/grpc/zNj$lf;

    const/4 v7, 0x3

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v1

    const/4 v7, 0x6

    const-string v5, " Uahlbdx nilgmfo)rgnumo ra  ekfpeidsevotab  tocbt(y vaa e%ekn.mencdx"

    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v3, v5, v4}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v3, p0, LVI7/f;->pdH:LiDX/co;

    const/4 v7, 0x3

    invoke-virtual {v3}, LiDX/co;->g()V

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    sget-object v4, Lio/grpc/zNj$lf;->At:Lio/grpc/zNj$lf;

    const/4 v7, 0x7

    if-ne v3, v4, :cond_5

    iget-object v4, p0, LVI7/f;->b:LVI7/K;

    const/4 v7, 0x5

    sget-object v5, LVI7/K;->b:LVI7/K;

    const/4 v7, 0x2

    if-eq v4, v5, :cond_5

    const/4 v7, 0x2

    iget-object v3, p0, LVI7/f;->r5:LVI7/Ikr;

    const/4 v7, 0x4

    invoke-virtual {v3}, LVI7/Ikr;->qu()V

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    sget-object v4, Lio/grpc/zNj$lf;->jc:Lio/grpc/zNj$lf;

    const/4 v7, 0x1

    if-ne v3, v4, :cond_7

    const/4 v7, 0x6

    invoke-virtual {p2}, Lio/grpc/zNj;->pdH()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v7, 0x4

    instance-of v3, v3, Ljava/net/UnknownHostException;

    const/4 v7, 0x5

    if-nez v3, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p2}, Lio/grpc/zNj;->pdH()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v7, 0x4

    instance-of v3, v3, Ljava/net/ConnectException;

    const/4 v7, 0x3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v7, 0x4

    iget-object v3, p0, LVI7/f;->pdH:LiDX/co;

    sget-wide v4, LVI7/f;->I4t:J

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5}, LiDX/co;->BW(J)V

    :cond_7
    :goto_2
    const/4 v7, 0x2

    if-eq p1, v0, :cond_8

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v3, v1

    const/4 v7, 0x7

    const-string v4, "fs w aur)Pogtierr(narxot nd%eme"

    const-string v4, "(%x) Performing stream teardown"

    const/4 v7, 0x5

    invoke-static {v0, v4, v3}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, LVI7/f;->pyv()V

    :cond_8
    const/4 v7, 0x5

    iget-object v0, p0, LVI7/f;->f:Lxr/Mk;

    const/4 v7, 0x5

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v2, v1

    const/4 v7, 0x7

    const-string/jumbo v1, "te( xCcpen)l-t rsaiimdiosn%lgs "

    const-string v1, "(%x) Closing stream client-side"

    const/4 v7, 0x6

    invoke-static {v0, v1, v2}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, p0, LVI7/f;->f:Lxr/Mk;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lxr/Mk;->h()V

    :cond_9
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    iput-object v0, p0, LVI7/f;->f:Lxr/Mk;

    :cond_a
    const/4 v7, 0x1

    iput-object p1, p0, LVI7/f;->b:LVI7/K;

    const/4 v7, 0x6

    iget-object p1, p0, LVI7/f;->q:LVI7/FlD;

    const/4 v7, 0x0

    invoke-interface {p1, p2}, LVI7/FlD;->XF(Lio/grpc/zNj;)V

    const/4 v7, 0x7

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LVI7/f;->XF:LiDX/Mk$lf;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, LiDX/Mk$lf;->r5()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, LVI7/f;->XF:LiDX/Mk$lf;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic h(LVI7/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LVI7/f;->JrO()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic qu(LVI7/f;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LVI7/f;->J:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic r5(LVI7/f;)LiDX/Mk;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LVI7/f;->D3D:LiDX/Mk;

    const/4 v0, 0x0

    return-object p0
.end method

.method private synthetic s()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LVI7/f;->b:LVI7/K;

    const/4 v4, 0x1

    sget-object v1, LVI7/K;->f:LVI7/K;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object v0, v2, v3

    const/4 v4, 0x6

    const-string/jumbo v0, "tchsa i qsSbuoluwle l% atsa d fbke bftos"

    const-string v0, "State should still be backoff but was %s"

    const/4 v4, 0x7

    invoke-static {v1, v0, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LVI7/K;->h:LVI7/K;

    const/4 v4, 0x1

    iput-object v0, p0, LVI7/f;->b:LVI7/K;

    const/4 v4, 0x5

    invoke-virtual {p0}, LVI7/f;->jSk()V

    const/4 v4, 0x4

    invoke-virtual {p0}, LVI7/f;->km()Z

    move-result v0

    const/4 v4, 0x0

    const-string/jumbo v1, "tssttelhavdeSu ohaerrmds a"

    const-string v1, "Stream should have started"

    const/4 v4, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method private t4x()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LVI7/f;->b:LVI7/K;

    const/4 v3, 0x0

    sget-object v1, LVI7/K;->J:LVI7/K;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const-string/jumbo v1, "ruem arkdbcnheoof mlraaryno ros ilotSfft  np "

    const-string v1, "Should only perform backoff in an error state"

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v0, LVI7/K;->f:LVI7/K;

    const/4 v3, 0x4

    iput-object v0, p0, LVI7/f;->b:LVI7/K;

    const/4 v3, 0x2

    iget-object v0, p0, LVI7/f;->pdH:LiDX/co;

    const/4 v3, 0x5

    new-instance v1, LVI7/NS;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, LVI7/NS;-><init>(LVI7/f;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LiDX/co;->h(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method protected D(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, LVI7/f;->D3D:LiDX/Mk;

    invoke-virtual {v0}, LiDX/Mk;->s()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object p1, v1, v2

    const-string v2, "(t Soxn de)s%anrg%mi es"

    const-string v2, "(%x) Stream sending: %s"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-direct {p0}, LVI7/f;->BW()V

    const/4 v4, 0x4

    iget-object v0, p0, LVI7/f;->f:Lxr/Mk;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lxr/Mk;->qu(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method Dmx()V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, LVI7/f;->q()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, LVI7/f;->h:LiDX/Mk$lf;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, LVI7/f;->D3D:LiDX/Mk;

    const/4 v5, 0x4

    iget-object v1, p0, LVI7/f;->g:LiDX/Mk$Jl;

    const/4 v5, 0x1

    sget-wide v2, LVI7/f;->s:J

    const/4 v5, 0x4

    iget-object v4, p0, LVI7/f;->Z:LVI7/f$lf;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, LiDX/Mk;->BW(LiDX/Mk$Jl;JLjava/lang/Runnable;)LiDX/Mk$lf;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, LVI7/f;->h:LiDX/Mk$lf;

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public abstract I4t(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public Lpi()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, LVI7/f;->km()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, LVI7/K;->h:LVI7/K;

    const/4 v2, 0x3

    sget-object v1, Lio/grpc/zNj;->D3D:Lio/grpc/zNj;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, LVI7/f;->b(LVI7/K;Lio/grpc/zNj;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method f(Lio/grpc/zNj;)V
    .locals 4

    invoke-virtual {p0}, LVI7/f;->km()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "ctsn!blatsm/varolsr-nrtna ntor e /o ehnaeedsC  de"

    const-string v2, "Can\'t handle server close on non-started stream!"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v0, LVI7/K;->J:LVI7/K;

    const/4 v3, 0x7

    invoke-direct {p0, v0, p1}, LVI7/f;->b(LVI7/K;Lio/grpc/zNj;)V

    const/4 v3, 0x7

    return-void
.end method

.method public jSk()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LVI7/f;->D3D:LiDX/Mk;

    const/4 v5, 0x3

    invoke-virtual {v0}, LiDX/Mk;->s()V

    const/4 v5, 0x0

    iget-object v0, p0, LVI7/f;->f:Lxr/Mk;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x0

    const-string/jumbo v3, "ttllcsusaLsilae l t"

    const-string v3, "Last call still set"

    const/4 v5, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, p0, LVI7/f;->h:LiDX/Mk$lf;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x0

    move v0, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x7

    const-string/jumbo v3, "t Ill rpedtm sstiele"

    const-string v3, "Idle timer still set"

    const/4 v5, 0x7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, v3, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, p0, LVI7/f;->b:LVI7/K;

    const/4 v5, 0x4

    sget-object v3, LVI7/K;->J:LVI7/K;

    const/4 v5, 0x5

    if-ne v0, v3, :cond_2

    const/4 v5, 0x3

    invoke-direct {p0}, LVI7/f;->t4x()V

    const/4 v5, 0x0

    return-void

    :cond_2
    const/4 v5, 0x0

    sget-object v3, LVI7/K;->h:LVI7/K;

    const/4 v5, 0x4

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const-string/jumbo v0, "srrtlAeaqtde da"

    const-string v0, "Already started"

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1, v0, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v0, LVI7/f$NS;

    const/4 v5, 0x1

    iget-wide v1, p0, LVI7/f;->J:J

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1, v2}, LVI7/f$NS;-><init>(LVI7/f;J)V

    const/4 v5, 0x1

    new-instance v1, LVI7/f$f;

    invoke-direct {v1, p0, v0}, LVI7/f$f;-><init>(LVI7/f;LVI7/f$NS;)V

    const/4 v5, 0x5

    iget-object v0, p0, LVI7/f;->r5:LVI7/Ikr;

    const/4 v5, 0x0

    iget-object v2, p0, LVI7/f;->qu:Lxr/Gz0;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, LVI7/Ikr;->g(Lxr/Gz0;LVI7/mVo;)Lxr/Mk;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, LVI7/f;->f:Lxr/Mk;

    const/4 v5, 0x5

    sget-object v0, LVI7/K;->Z:LVI7/K;

    const/4 v5, 0x3

    iput-object v0, p0, LVI7/f;->b:LVI7/K;

    const/4 v5, 0x3

    return-void
.end method

.method public km()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LVI7/f;->D3D:LiDX/Mk;

    const/4 v2, 0x1

    invoke-virtual {v0}, LiDX/Mk;->s()V

    const/4 v2, 0x0

    iget-object v0, p0, LVI7/f;->b:LVI7/K;

    const/4 v2, 0x5

    sget-object v1, LVI7/K;->Z:LVI7/K;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    sget-object v1, LVI7/K;->f:LVI7/K;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LVI7/f;->q()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    return v0
.end method

.method public pdH()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, LVI7/f;->km()Z

    move-result v0

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo v2, "iisyi c titheofpo rt  ontetkaa nC aafnelsadb nsfb"

    const-string v2, "Can only inhibit backoff after in a stopped state"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p0, LVI7/f;->D3D:LiDX/Mk;

    const/4 v3, 0x4

    invoke-virtual {v0}, LiDX/Mk;->s()V

    const/4 v3, 0x6

    sget-object v0, LVI7/K;->h:LVI7/K;

    const/4 v3, 0x1

    iput-object v0, p0, LVI7/f;->b:LVI7/K;

    const/4 v3, 0x2

    iget-object v0, p0, LVI7/f;->pdH:LiDX/co;

    const/4 v3, 0x0

    invoke-virtual {v0}, LiDX/co;->D3D()V

    const/4 v3, 0x1

    return-void
.end method

.method protected pyv()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LVI7/f;->D3D:LiDX/Mk;

    const/4 v2, 0x3

    invoke-virtual {v0}, LiDX/Mk;->s()V

    const/4 v2, 0x4

    iget-object v0, p0, LVI7/f;->b:LVI7/K;

    const/4 v2, 0x7

    sget-object v1, LVI7/K;->g:LVI7/K;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    sget-object v1, LVI7/K;->b:LVI7/K;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    return v0
.end method
