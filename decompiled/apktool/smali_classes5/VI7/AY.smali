.class public LVI7/AY;
.super LVI7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVI7/AY$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVI7/f<",
        "LPk/z9;",
        "LPk/GK;",
        "LVI7/AY$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final t4x:Lcom/google/protobuf/Q8S;


# instance fields
.field private final Bq3:LVI7/Gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x5

    sput-object v0, LVI7/AY;->t4x:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(LVI7/Ikr;LiDX/Mk;LVI7/Gz0;LVI7/AY$NS;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, LPk/D;->XF()Lxr/Gz0;

    move-result-object v2

    const/4 v8, 0x6

    sget-object v4, LiDX/Mk$Jl;->g:LiDX/Mk$Jl;

    const/4 v8, 0x7

    sget-object v5, LiDX/Mk$Jl;->Z:LiDX/Mk$Jl;

    const/4 v8, 0x4

    sget-object v6, LiDX/Mk$Jl;->f:LiDX/Mk$Jl;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, LVI7/f;-><init>(LVI7/Ikr;Lxr/Gz0;LiDX/Mk;LiDX/Mk$Jl;LiDX/Mk$Jl;LiDX/Mk$Jl;LVI7/FlD;)V

    const/4 v8, 0x0

    iput-object p3, p0, LVI7/AY;->Bq3:LVI7/Gz0;

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public GK(LPk/GK;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/f;->pdH:LiDX/co;

    const/4 v2, 0x5

    invoke-virtual {v0}, LiDX/co;->D3D()V

    const/4 v2, 0x6

    iget-object v0, p0, LVI7/AY;->Bq3:LVI7/Gz0;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LVI7/Gz0;->D(LPk/GK;)LVI7/Uz0;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, LVI7/AY;->Bq3:LVI7/Gz0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, LVI7/Gz0;->pyv(LPk/GK;)LMM4/vdD;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, LVI7/f;->q:LVI7/FlD;

    const/4 v2, 0x7

    check-cast v1, LVI7/AY$NS;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0}, LVI7/AY$NS;->r5(LMM4/vdD;LVI7/Uz0;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic I4t(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LPk/GK;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LVI7/AY;->GK(LPk/GK;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic Lpi()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, LVI7/f;->Lpi()V

    const/4 v0, 0x2

    return-void
.end method

.method public P(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, LVI7/AY;->q()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, "a sgehcssuqaanetmeroetiUawnrr nit re g stn"

    const-string v2, "Unwatching targets requires an open stream"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LPk/z9;->os()LPk/z9$lf;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LVI7/AY;->Bq3:LVI7/Gz0;

    const/4 v3, 0x6

    invoke-virtual {v1}, LVI7/Gz0;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LPk/z9$lf;->PL(Ljava/lang/String;)LPk/z9$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LPk/z9$lf;->d(I)LPk/z9$lf;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, LPk/z9;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LVI7/f;->D(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public V9h(LKh/PI;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, LVI7/AY;->q()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v2, "r qm reiaupoteq Wsie a sngnsterneimuehcr"

    const-string v2, "Watching queries requires an open stream"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {}, LPk/z9;->os()LPk/z9$lf;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, LVI7/AY;->Bq3:LVI7/Gz0;

    const/4 v3, 0x5

    invoke-virtual {v1}, LVI7/Gz0;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LPk/z9$lf;->PL(Ljava/lang/String;)LPk/z9$lf;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, LVI7/AY;->Bq3:LVI7/Gz0;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, LVI7/Gz0;->At(LKh/PI;)LPk/JDF;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LPk/z9$lf;->qr(LPk/JDF;)LPk/z9$lf;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LVI7/AY;->Bq3:LVI7/Gz0;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, LVI7/Gz0;->d(LKh/PI;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LPk/z9$lf;->V4L(Ljava/util/Map;)LPk/z9$lf;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, LPk/z9;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, LVI7/f;->D(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic jSk()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, LVI7/f;->jSk()V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic km()Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, LVI7/f;->km()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic pdH()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, LVI7/f;->pdH()V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic q()Z
    .locals 2

    invoke-super {p0}, LVI7/f;->q()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
