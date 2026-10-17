.class abstract Lcom/google/android/gms/internal/firebase-auth-api/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/m4;


# instance fields
.field protected BW:Ljava/util/concurrent/Executor;

.field private Bq3:Z

.field protected D3D:LPy9/co;

.field protected Dmx:Ljava/lang/String;

.field protected I4t:Lcom/google/android/gms/internal/firebase-auth-api/RO;

.field protected J:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

.field protected JrO:Lcom/google/firebase/auth/S;

.field protected Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

.field protected final XF:I

.field protected Z:Ljava/lang/Object;

.field protected b:Lcom/google/android/gms/internal/firebase-auth-api/ez;

.field protected f:Lcom/google/android/gms/internal/firebase-auth-api/u0M;

.field protected final g:Ljava/util/List;

.field final h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

.field jSk:Lcom/google/android/gms/common/api/Status;

.field protected km:Ljava/lang/String;

.field protected pdH:Lcom/google/android/gms/internal/firebase-auth-api/qR;

.field protected q:Ljava/lang/String;

.field protected qu:Lcom/google/firebase/auth/co;

.field protected r5:Lcom/google/firebase/Jl;

.field protected s:Ljava/lang/String;

.field t4x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/UU;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g:Ljava/util/List;

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/firebase-auth-api/v4;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Bq3:Z

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D:LPy9/co;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, p1}, LPy9/co;->KHL(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Bq3:Z

    const/4 v1, 0x5

    const-string/jumbo v0, "r see stola eunldomt ipnmnimtn s fu eihescocesarto"

    const-string/jumbo v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "nbbmeneolesliUtar a  fursnc"

    const-string v0, "firebaseUser cannot be null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/firebase/auth/co;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu:Lcom/google/firebase/auth/co;

    const/4 v1, 0x5

    return-object p0
.end method

.method public final Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "bpptoenbn fuarcaAsnlee l i"

    const-string v0, "firebaseApp cannot be null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/firebase/Jl;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5:Lcom/google/firebase/Jl;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Bq3:Z

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->jSk:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->XF(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final g(Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->XF(Ljava/lang/String;Lcom/google/firebase/auth/mVo$lf;Lcom/google/android/gms/internal/firebase-auth-api/v4;)Lcom/google/firebase/auth/mVo$lf;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g:Ljava/util/List;

    const/4 v1, 0x0

    monitor-enter p4

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/firebase/auth/mVo$lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xwN;->XF(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x7

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->BW:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public abstract h()V
.end method

.method public final pdH(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Bq3:Z

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->t4x:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;->XF(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "xula bblnalirtllel cerec aa unntoafenbck"

    const-string v0, "external failure callback cannot be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LPy9/co;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D:LPy9/co;

    const/4 v1, 0x6

    return-object p0
.end method

.method public final r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "luakeeuoacnll e nlbrtaln abct nc"

    const-string v0, "external callback cannot be null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object p0
.end method
