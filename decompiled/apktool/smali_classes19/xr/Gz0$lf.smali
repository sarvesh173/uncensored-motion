.class public final Lxr/Gz0$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private BW:Z

.field private D3D:Z

.field private XF:Lxr/Gz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0$f<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private Z:Z

.field private g:Ljava/lang/Object;

.field private h:Lxr/Gz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0$f<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private qu:Ljava/lang/String;

.field private r5:Lxr/Gz0$Jl;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lxr/Gz0$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lxr/Gz0$lf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(Lxr/Gz0$Jl;)Lxr/Gz0$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0$Jl;",
            ")",
            "Lxr/Gz0$lf<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lxr/Gz0$lf;->r5:Lxr/Gz0$Jl;

    const/4 v0, 0x2

    return-object p0
.end method

.method public XF()Lxr/Gz0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr/Gz0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v11, 0x1

    new-instance v10, Lxr/Gz0;

    const/4 v11, 0x6

    iget-object v1, p0, Lxr/Gz0$lf;->r5:Lxr/Gz0$Jl;

    const/4 v11, 0x2

    iget-object v2, p0, Lxr/Gz0$lf;->qu:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v3, p0, Lxr/Gz0$lf;->XF:Lxr/Gz0$f;

    iget-object v4, p0, Lxr/Gz0$lf;->h:Lxr/Gz0$f;

    const/4 v11, 0x7

    iget-object v5, p0, Lxr/Gz0$lf;->g:Ljava/lang/Object;

    const/4 v11, 0x3

    iget-boolean v6, p0, Lxr/Gz0$lf;->Z:Z

    const/4 v11, 0x5

    iget-boolean v7, p0, Lxr/Gz0$lf;->D3D:Z

    const/4 v11, 0x4

    iget-boolean v8, p0, Lxr/Gz0$lf;->BW:Z

    const/4 v9, 0x0

    or-int/2addr v11, v9

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v9}, Lxr/Gz0;-><init>(Lxr/Gz0$Jl;Ljava/lang/String;Lxr/Gz0$f;Lxr/Gz0$f;Ljava/lang/Object;ZZZLxr/Gz0$NS;)V

    const/4 v11, 0x0

    return-object v10
.end method

.method public Z(Z)Lxr/Gz0$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxr/Gz0$lf<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-boolean p1, p0, Lxr/Gz0$lf;->BW:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lxr/Gz0$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxr/Gz0$lf<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lxr/Gz0$lf;->qu:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public qu(Lxr/Gz0$f;)Lxr/Gz0$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0$f<",
            "TRespT;>;)",
            "Lxr/Gz0$lf<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lxr/Gz0$lf;->h:Lxr/Gz0$f;

    return-object p0
.end method

.method public r5(Lxr/Gz0$f;)Lxr/Gz0$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0$f<",
            "TReqT;>;)",
            "Lxr/Gz0$lf<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lxr/Gz0$lf;->XF:Lxr/Gz0$f;

    const/4 v0, 0x6

    return-object p0
.end method
