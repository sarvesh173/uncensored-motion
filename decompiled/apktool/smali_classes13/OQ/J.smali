.class LOQ/J;
.super Lio/grpc/internal/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQ/J$lf;,
        LOQ/J$NS;
    }
.end annotation


# static fields
.field private static final s:LqDh/f;


# instance fields
.field private final BW:Lxr/Gz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0<",
            "**>;"
        }
    .end annotation
.end field

.field private final J:Lio/grpc/internal/wQ;

.field private JrO:Z

.field private final b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final km:Lio/grpc/NS;

.field private final pdH:LOQ/J$lf;

.field private final q:LOQ/J$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LqDh/f;

    const/4 v1, 0x6

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LOQ/J;->s:LqDh/f;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Lxr/Gz0;Lio/grpc/JDF;LOQ/lf;LOQ/Q8S;LOQ/JDF;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/wQ;Lio/grpc/internal/tk;Lio/grpc/lf;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "**>;",
            "Lio/grpc/JDF;",
            "LOQ/lf;",
            "LOQ/Q8S;",
            "LOQ/JDF;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/wQ;",
            "Lio/grpc/internal/tk;",
            "Lio/grpc/lf;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move-object v10, p0

    new-instance v1, LOQ/vrp;

    invoke-direct {v1}, LOQ/vrp;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lxr/Gz0;->D3D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v3, p12

    move-object v4, p2

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/NS;-><init>(Lio/grpc/internal/hcP;Lio/grpc/internal/wQ;Lio/grpc/internal/tk;Lio/grpc/JDF;Lio/grpc/lf;Z)V

    new-instance v0, LOQ/J$NS;

    invoke-direct {v0, p0}, LOQ/J$NS;-><init>(LOQ/J;)V

    iput-object v0, v10, LOQ/J;->q:LOQ/J$NS;

    iput-boolean v7, v10, LOQ/J;->JrO:Z

    const-string v0, "asseTcttxCrsa"

    const-string/jumbo v0, "statsTraceCtx"

    move-object/from16 v3, p11

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/wQ;

    iput-object v0, v10, LOQ/J;->J:Lio/grpc/internal/wQ;

    move-object v0, p1

    move-object v0, p1

    iput-object v0, v10, LOQ/J;->BW:Lxr/Gz0;

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    iput-object v1, v10, LOQ/J;->f:Ljava/lang/String;

    move-object/from16 v1, p10

    move-object/from16 v1, p10

    iput-object v1, v10, LOQ/J;->b:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, LOQ/Q8S;->IU()Lio/grpc/NS;

    move-result-object v1

    iput-object v1, v10, LOQ/J;->km:Lio/grpc/NS;

    new-instance v11, LOQ/J$lf;

    invoke-virtual {p1}, Lxr/Gz0;->r5()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move/from16 v2, p7

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object v5, p3

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LOQ/J$lf;-><init>(LOQ/J;ILio/grpc/internal/wQ;Ljava/lang/Object;LOQ/lf;LOQ/JDF;LOQ/Q8S;ILjava/lang/String;)V

    iput-object v11, v10, LOQ/J;->pdH:LOQ/J$lf;

    return-void
.end method

.method static synthetic E(LOQ/J;)LOQ/J$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LOQ/J;->pdH:LOQ/J$lf;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic L7G(LOQ/J;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LOQ/J;->JrO:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic MDU(LOQ/J;)Lio/grpc/internal/wQ;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LOQ/J;->J:Lio/grpc/internal/wQ;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic PL(LOQ/J;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/grpc/internal/Jl;->Bq3(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic V4L(LOQ/J;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LOQ/J;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic V9h(LOQ/J;)Lxr/Gz0;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LOQ/J;->BW:Lxr/Gz0;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic XHC(LOQ/J;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LOQ/J;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(LOQ/J;)Lio/grpc/internal/tk;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lio/grpc/internal/NS;->pyv()Lio/grpc/internal/tk;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic dyF(LOQ/J;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, LOQ/J;->JrO:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic qr()LqDh/f;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LOQ/J;->s:LqDh/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic uD(LOQ/J;)Lio/grpc/internal/tk;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/grpc/internal/NS;->pyv()Lio/grpc/internal/tk;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method CW()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LOQ/J;->JrO:Z

    const/4 v1, 0x7

    return v0
.end method

.method protected bridge synthetic GK()Lio/grpc/internal/NS$f;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected P()LOQ/J$NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LOQ/J;->q:LOQ/J$NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAttributes()Lio/grpc/NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LOQ/J;->km:Lio/grpc/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected bridge synthetic jSk()Lio/grpc/internal/NS$lf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LOQ/J;->P()LOQ/J$NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public pdH(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "toumrtiha"

    const-string v0, "authority"

    const/4 v1, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LOQ/J;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method protected bridge synthetic t4x()Lio/grpc/internal/Jl$NS;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public x()Lxr/Gz0$Jl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LOQ/J;->BW:Lxr/Gz0;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lxr/Gz0;->Z()Lxr/Gz0$Jl;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected zq7()LOQ/J$lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LOQ/J;->pdH:LOQ/J$lf;

    const/4 v1, 0x3

    return-object v0
.end method
