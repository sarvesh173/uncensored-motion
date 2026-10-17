.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;

# interfaces
.implements LPy9/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$lf;,
        Lcom/google/firebase/auth/FirebaseAuth$NS;
    }
.end annotation


# instance fields
.field private final BW:Ljava/lang/Object;

.field private D3D:Lcom/google/firebase/auth/co;

.field private Dmx:LPy9/C;

.field private final J:Ljava/lang/Object;

.field private final JrO:LtvR/lf;

.field private XF:Lcom/google/firebase/Jl;

.field private Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:LPy9/T;

.field private final h:Ljava/util/List;

.field private final km:LPy9/AY;

.field private final pdH:LPy9/CI;

.field private final q:LPy9/DdJ;

.field private qu:Ljava/util/List;

.field private final r5:Ljava/util/List;

.field private s:LPy9/peO;


# direct methods
.method public constructor <init>(Lcom/google/firebase/Jl;LtvR/lf;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v5, 0x6

    new-instance v1, LPy9/CI;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3}, LPy9/CI;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, LPy9/DdJ;->r5()LPy9/DdJ;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {}, LPy9/AY;->h()LPy9/AY;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/util/List;

    const/4 v5, 0x4

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->r5:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->qu:Ljava/util/List;

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->BW:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->J:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {}, LPy9/C;->XF()LPy9/C;

    move-result-object v4

    const/4 v5, 0x4

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->Dmx:LPy9/C;

    const/4 v5, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcom/google/firebase/Jl;

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v5, 0x2

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v5, 0x7

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, LPy9/CI;

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->pdH:LPy9/CI;

    new-instance v0, LPy9/T;

    const/4 v5, 0x2

    invoke-direct {v0}, LPy9/T;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LPy9/T;

    const/4 v5, 0x1

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, LPy9/DdJ;

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:LPy9/DdJ;

    const/4 v5, 0x5

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, LPy9/AY;

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->km:LPy9/AY;

    const/4 v5, 0x6

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->JrO:LtvR/lf;

    const/4 v5, 0x1

    invoke-virtual {p1}, LPy9/CI;->XF()Lcom/google/firebase/auth/co;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, LPy9/CI;->h(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/ez;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->PL(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;Lcom/google/android/gms/internal/firebase-auth-api/ez;ZZ)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, p0}, LPy9/DdJ;->Z(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v5, 0x1

    return-void
.end method

.method private final BB(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/firebase/auth/Mk;->r5(Ljava/lang/String;)Lcom/google/firebase/auth/Mk;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/Mk;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method static bridge synthetic C1d(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method private final CW(Ljava/lang/String;Lcom/google/firebase/auth/mVo$lf;)Lcom/google/firebase/auth/mVo$lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LPy9/T;

    const/4 v1, 0x4

    invoke-virtual {v0}, LPy9/T;->qu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LPy9/T;

    const/4 v1, 0x0

    invoke-virtual {v0}, LPy9/T;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/google/firebase/auth/T;

    const/4 v1, 0x3

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/T;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/mVo$lf;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    return-object p2
.end method

.method public static E(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "tssFhureeiAb"

    const-string v0, "FirebaseAuth"

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "o sms t elsttfNthg(yaui  i e neurrisnuabttea"

    const-string v2, "Notifying auth state listeners about user ( "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, ") ."

    const-string p1, " )."

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo p1, "tettolt-ou tian haou sngo e aenr it usstf.vegiaibtsnye"

    const-string p1, "Notifying auth state listeners about a sign-out event."

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->Dmx:LPy9/C;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/firebase/auth/EM;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/EM;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, LPy9/C;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic I9A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/JLn;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    return-object p0
.end method

.method static bridge synthetic L7G(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static LH(Lcom/google/firebase/auth/FirebaseAuth;)LPy9/peO;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LPy9/peO;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v2, 0x0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/firebase/Jl;

    const/4 v2, 0x4

    new-instance v1, LPy9/peO;

    invoke-direct {v1, v0}, LPy9/peO;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LPy9/peO;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LPy9/peO;

    const/4 v2, 0x6

    return-object p0
.end method

.method static bridge synthetic MDU(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r5:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method static PL(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;Lcom/google/android/gms/internal/firebase-auth-api/ez;ZZ)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    invoke-virtual {v3}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_2

    if-nez p4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    return-void

    :cond_2
    :goto_1
    const/4 v4, 0x5

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x6

    if-nez p4, :cond_3

    const/4 v4, 0x1

    move p4, v2

    move p4, v2

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p4}, Lcom/google/firebase/auth/co;->EE()Lcom/google/android/gms/internal/firebase-auth-api/ez;

    move-result-object p4

    const/4 v4, 0x6

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v4, 0x1

    xor-int/2addr p4, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    if-nez p4, :cond_4

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x4

    xor-int/2addr v2, v0

    const/4 v4, 0x3

    move p4, v2

    move p4, v2

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v4, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x4

    if-nez v0, :cond_5

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x3

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->piu()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/co;->T(Ljava/util/List;)Lcom/google/firebase/auth/co;

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->o3B()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_6

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->lo()Lcom/google/firebase/auth/co;

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->PE()Lcom/google/firebase/auth/GcS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/GcS;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/co;->Ksu(Ljava/util/List;)V

    :goto_4
    const/4 v4, 0x2

    if-eqz p3, :cond_7

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->pdH:LPy9/CI;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LPy9/CI;->qu(Lcom/google/firebase/auth/co;)V

    :cond_7
    const/4 v4, 0x3

    if-eqz v2, :cond_9

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/co;->iMW(Lcom/google/android/gms/internal/firebase-auth-api/ez;)V

    :cond_8
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->qr(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)V

    :cond_9
    const/4 v4, 0x7

    if-eqz p4, :cond_a

    const/4 v4, 0x2

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x0

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->E(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)V

    :cond_a
    const/4 v4, 0x3

    if-eqz p3, :cond_b

    const/4 v4, 0x6

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->pdH:LPy9/CI;

    const/4 v4, 0x7

    invoke-virtual {p3, p1, p2}, LPy9/CI;->Z(Lcom/google/firebase/auth/co;Lcom/google/android/gms/internal/firebase-auth-api/ez;)V

    :cond_b
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    if-eqz p1, :cond_c

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->LH(Lcom/google/firebase/auth/FirebaseAuth;)LPy9/peO;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->EE()Lcom/google/android/gms/internal/firebase-auth-api/ez;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, LPy9/peO;->Z(Lcom/google/android/gms/internal/firebase-auth-api/ez;)V

    :cond_c
    const/4 v4, 0x5

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x3

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x0

    return-object p0
.end method

.method static bridge synthetic kf(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/mVo$lf;)Lcom/google/firebase/auth/mVo$lf;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->CW(Ljava/lang/String;Lcom/google/firebase/auth/mVo$lf;)Lcom/google/firebase/auth/mVo$lf;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static qr(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)V
    .locals 5

    const/4 v4, 0x5

    const-string/jumbo v0, "rAhtbbFaisee"

    const-string v0, "FirebaseAuth"

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "uiaun(ustesfi  onbtkitdyeerogne ts l  N ro"

    const-string v3, "Notifying id token listeners about user ( "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, ". )"

    const-string v1, " )."

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v1, "a   i opyu tesnaogrftndsettigeoi.lt it-eubioNv enkns"

    const-string v1, "Notifying id token listeners about a sign-out event."

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->t2p()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x2

    new-instance v0, LzA/lf;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, LzA/lf;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->Dmx:LPy9/C;

    new-instance v1, Lcom/google/firebase/auth/GMo;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/GMo;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LzA/lf;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, LPy9/C;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method static bridge synthetic uD(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->qu:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic xOU(Lcom/google/firebase/auth/FirebaseAuth;)LPy9/T;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LPy9/T;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final At(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    const/4 v11, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/auth/S;->PE()Lcom/google/firebase/auth/S;

    move-result-object v3

    const/4 v11, 0x3

    instance-of p2, v3, Lcom/google/firebase/auth/Q8S;

    const/4 v11, 0x6

    if-eqz p2, :cond_2

    check-cast v3, Lcom/google/firebase/auth/Q8S;

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/google/firebase/auth/Q8S;->jHL()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    const-string/jumbo v0, "qsrwdops"

    const-string/jumbo v0, "password"

    const/4 v11, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v11, 0x5

    if-eqz p2, :cond_0

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    invoke-virtual {v3}, Lcom/google/firebase/auth/Q8S;->Bf()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/firebase/auth/Q8S;->cP()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->Bf()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    new-instance v10, Lcom/google/firebase/auth/qOL;

    const/4 v11, 0x0

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->Lpi(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/auth/Q8S;->o3B()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->BB(Ljava/lang/String;)Z

    move-result p2

    const/4 v11, 0x0

    if-eqz p2, :cond_1

    const/4 v11, 0x0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v11, 0x3

    const/16 p2, 0x42b0

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1

    :cond_1
    const/4 v11, 0x3

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v11, 0x4

    new-instance v1, Lcom/google/firebase/auth/qOL;

    const/4 v11, 0x3

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v11, 0x4

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->t4x(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/Q8S;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1

    :cond_2
    const/4 v11, 0x2

    instance-of p2, v3, Lcom/google/firebase/auth/mlu;

    const/4 v11, 0x2

    if-eqz p2, :cond_3

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x0

    check-cast v7, Lcom/google/firebase/auth/mlu;

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v9, Lcom/google/firebase/auth/qOL;

    const/4 v11, 0x6

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->D(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/mlu;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1

    :cond_3
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->Bf()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    new-instance v5, Lcom/google/firebase/auth/qOL;

    const/4 v11, 0x1

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    const/4 v11, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->I4t(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v11, 0x5

    return-object p1
.end method

.method public BW(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/z4A;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->JrO(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public Bq3(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/Jl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/auth/Jl;->G()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/Jl;->Vi(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->dyF(Lcom/google/firebase/Jl;Ljava/lang/String;Lcom/google/firebase/auth/Jl;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string/jumbo p2, "oHsnAatm poo nr orim SCdL ftnnose IunSnCl lagY gicntAiasicEteprooei- ts idnuuntik tdeyu-.e"

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v5, Lcom/google/firebase/auth/BXT;

    const/4 v6, 0x5

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/BXT;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->h(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public D3D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->q(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public Dmx(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->I4t(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public GK()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    invoke-static {v0}, Lcom/goldmotion/guest/GuestSession;->deactivate(Lcom/google/firebase/Jl;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->XHC()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LPy9/peO;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, LPy9/peO;->r5()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public I4t(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/Jl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/firebase/auth/Jl;->o3B()Lcom/google/firebase/auth/Jl;

    move-result-object p2

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/Jl;->Vi(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/Jl;->Nc(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->V9h(Lcom/google/firebase/Jl;Ljava/lang/String;Lcom/google/firebase/auth/Jl;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public final IU(Lcom/google/firebase/auth/co;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    new-instance v2, Lcom/google/firebase/auth/qOL;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->g(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public J()Lcom/google/firebase/auth/co;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/goldmotion/guest/GuestSession;->createUser(Lcom/google/firebase/Jl;Z)LPy9/BXT;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    :cond_0
    return-object v0
.end method

.method public JrO(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/firebase/auth/Q8S;->xO(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final Jv(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    if-nez p3, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/firebase/auth/Jl;->o3B()Lcom/google/firebase/auth/Jl;

    move-result-object p3

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/Jl;->Vi(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public Lpi()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/goldmotion/guest/GuestSession;->createUser(Lcom/google/firebase/Jl;Z)LPy9/BXT;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    new-instance v1, LPy9/GMo;

    invoke-direct {v1, v0}, LPy9/GMo;-><init>(LPy9/BXT;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->o3B()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v4, 0x7

    check-cast v0, LPy9/BXT;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LPy9/BXT;->liO(Z)V

    const/4 v4, 0x3

    new-instance v1, LPy9/GMo;

    invoke-direct {v1, v0}, LPy9/GMo;-><init>(LPy9/BXT;)V

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v4, 0x2

    new-instance v2, Lcom/google/firebase/auth/BXT;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/BXT;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->L7G(Lcom/google/firebase/Jl;LPy9/Jf;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final Ohk(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    new-instance v2, Lcom/google/firebase/auth/qOL;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->BW(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public P(Landroid/app/Activity;Lcom/google/firebase/auth/GK;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/GK;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:LPy9/DdJ;

    invoke-virtual {v1, p1, v0, p0}, LPy9/DdJ;->b(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 p2, 0x42a1

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:LPy9/DdJ;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0}, LPy9/DdJ;->g(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/GK;->h(Landroid/app/Activity;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public final PO(Lcom/google/firebase/auth/co;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->P(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final UO(Landroid/app/Activity;Lcom/google/firebase/auth/GK;Lcom/google/firebase/auth/co;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:LPy9/DdJ;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0, p0, p3}, LPy9/DdJ;->J(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    const/16 p2, 0x42a1

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:LPy9/DdJ;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p0, p3}, LPy9/DdJ;->BW(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)V

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/GK;->XF(Landroid/app/Activity;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public final V4L(Lcom/google/firebase/auth/co;Lcom/google/android/gms/internal/firebase-auth-api/ez;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->PL(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;Lcom/google/android/gms/internal/firebase-auth-api/ez;ZZ)V

    const/4 v1, 0x2

    return-void
.end method

.method public V9h()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->BW:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/CrP;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final XHC()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->pdH:LPy9/CI;

    const/4 v5, 0x2

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->pdH:LPy9/CI;

    const/4 v5, 0x5

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v4

    const/4 v5, 0x5

    const-string/jumbo v0, "uENmEec.b.l_oEPTsOTSog._.EfhtgaKoiOmNa%.SrRGes"

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    const/4 v5, 0x3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, LPy9/CI;->r5(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->pdH:LPy9/CI;

    const/4 v5, 0x1

    const-string v2, "_REfoEeUrSte.Buaso.oghESFemaRIblcg.oiA"

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, LPy9/CI;->r5(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->qr(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)V

    const/4 v5, 0x0

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->E(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)V

    const/4 v5, 0x4

    return-void
.end method

.method public Z(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->pdH(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public b()Lcom/google/firebase/Jl;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final d(Lcom/google/firebase/auth/Sm;)V
    .locals 14

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->pdH()Z

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->r5()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->qu()Lcom/google/firebase/auth/rLs;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x1

    check-cast v1, LPy9/J;

    const/4 v13, 0x3

    invoke-virtual {v1}, LPy9/J;->oWA()Z

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_0

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->g()Lcom/google/firebase/auth/y;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Lcom/google/firebase/auth/y;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/auth/y;->piu()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->Z()Lcom/google/firebase/auth/mVo$NS;

    move-result-object v2

    const/4 v13, 0x3

    if-eqz v2, :cond_1

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->D3D()Lcom/google/firebase/auth/mVo$lf;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->h()Landroid/app/Activity;

    move-result-object v3

    const/4 v13, 0x5

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x6

    check-cast v3, Landroid/app/Activity;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->J()Ljava/util/concurrent/Executor;

    move-result-object v4

    const/4 v13, 0x5

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->qu(Ljava/lang/String;Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v1

    const/4 v13, 0x4

    if-eqz v1, :cond_1

    const/4 v13, 0x5

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->km:LPy9/AY;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->h()Landroid/app/Activity;

    move-result-object v3

    const/4 v13, 0x4

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x6

    check-cast v3, Landroid/app/Activity;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zq7()Z

    move-result v4

    const/4 v13, 0x2

    invoke-virtual {v1, v0, v2, v3, v4}, LPy9/AY;->XF(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v13, 0x2

    new-instance v2, Lcom/google/firebase/auth/K8;

    const/4 v13, 0x0

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/auth/K8;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/Sm;)V

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x7

    return-void

    :cond_2
    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->r5()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->BW()Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v13, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->D3D()Lcom/google/firebase/auth/mVo$lf;

    move-result-object v9

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->h()Landroid/app/Activity;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x4

    check-cast v10, Landroid/app/Activity;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->J()Ljava/util/concurrent/Executor;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/Sm;->Z()Lcom/google/firebase/auth/mVo$NS;

    move-result-object p1

    const/4 v13, 0x0

    if-eqz p1, :cond_3

    const/4 v13, 0x3

    const/4 p1, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    const/4 p1, 0x0

    :goto_1
    move v12, p1

    const/4 v13, 0x6

    if-nez v12, :cond_5

    const/4 v13, 0x7

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->qu(Ljava/lang/String;Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result p1

    const/4 v13, 0x1

    if-nez p1, :cond_4

    const/4 v13, 0x6

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, 0x7

    return-void

    :cond_5
    :goto_3
    const/4 v13, 0x4

    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->km:LPy9/AY;

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zq7()Z

    move-result v0

    const/4 v13, 0x6

    invoke-virtual {p1, v4, v5, v10, v0}, LPy9/AY;->XF(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v13, 0x5

    new-instance v0, Lcom/google/firebase/auth/AXR;

    move-object v3, v0

    move-object v3, v0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/auth/AXR;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x2

    return-void
.end method

.method public dyF(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-ltz p2, :cond_0

    const/4 v2, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    if-gt p2, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v1, "r5h 5b  rnP5 0e36 o ieauu sttemnrmt-benb"

    const-string v1, "Port number must be in the range 0-65535"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->D3D(Lcom/google/firebase/Jl;Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public f()Lcom/google/firebase/auth/LZn;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LPy9/T;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v5, Lcom/google/firebase/auth/BXT;

    const/4 v6, 0x7

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/BXT;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->km(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public final h(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->D3D:Lcom/google/firebase/auth/co;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->jc(Lcom/google/firebase/auth/co;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public jSk(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->J:Ljava/lang/Object;

    const/4 v1, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v1, 0x4

    monitor-exit v0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method public final jc(Lcom/google/firebase/auth/co;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/16 p2, 0x4457

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->EE()Lcom/google/android/gms/internal/firebase-auth-api/ez;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->cP()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, LPy9/vME;->XF(Ljava/lang/String;)Lcom/google/firebase/auth/JDF;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->jHL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v2, Lcom/google/firebase/auth/PMF;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/PMF;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->s(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final jk(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/auth/S;->PE()Lcom/google/firebase/auth/S;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v2, Lcom/google/firebase/auth/qOL;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->Dmx(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public km()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->J:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final mV(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    const/4 v11, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/google/firebase/auth/S;->PE()Lcom/google/firebase/auth/S;

    move-result-object v3

    const/4 v11, 0x4

    instance-of p2, v3, Lcom/google/firebase/auth/Q8S;

    const/4 v11, 0x1

    if-eqz p2, :cond_2

    const/4 v11, 0x3

    check-cast v3, Lcom/google/firebase/auth/Q8S;

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/auth/Q8S;->jHL()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x7

    const-string/jumbo v0, "rpowdaus"

    const-string/jumbo v0, "password"

    const/4 v11, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v11, 0x1

    if-eqz p2, :cond_0

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/auth/Q8S;->Bf()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/firebase/auth/Q8S;->cP()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->Bf()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/qOL;

    const/4 v11, 0x4

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x4

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->pyv(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v11, 0x6

    return-object p1

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/google/firebase/auth/Q8S;->o3B()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->BB(Ljava/lang/String;)Z

    move-result p2

    const/4 v11, 0x2

    if-eqz p2, :cond_1

    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v11, 0x6

    const/16 p2, 0x42b0

    const/4 v11, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1

    :cond_1
    const/4 v11, 0x2

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    new-instance v1, Lcom/google/firebase/auth/qOL;

    const/4 v11, 0x7

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v11, 0x1

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->jSk(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/Q8S;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1

    :cond_2
    const/4 v11, 0x6

    instance-of p2, v3, Lcom/google/firebase/auth/mlu;

    const/4 v11, 0x5

    if-eqz p2, :cond_3

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x7

    check-cast v7, Lcom/google/firebase/auth/mlu;

    const/4 v11, 0x2

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v11, 0x7

    new-instance v9, Lcom/google/firebase/auth/qOL;

    const/4 v11, 0x0

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x6

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->GK(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/mlu;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v11, 0x2

    return-object p1

    :cond_3
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->Bf()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    new-instance v5, Lcom/google/firebase/auth/qOL;

    const/4 v11, 0x7

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->Bq3(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1
.end method

.method public final paW()LtvR/lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->JrO:LtvR/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public pdH()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->BW:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pyv(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing authentication credential"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v7, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/S;->PE()Lcom/google/firebase/auth/S;

    move-result-object p1

    const/4 v7, 0x4

    instance-of v0, p1, Lcom/google/firebase/auth/Q8S;

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    check-cast p1, Lcom/google/firebase/auth/Q8S;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/Q8S;->NV()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/Q8S;->Bf()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/Q8S;->cP()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, Lcom/google/firebase/auth/BXT;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/BXT;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->h(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/Q8S;->o3B()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->BB(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x7

    const/16 v0, 0x42b0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v7, 0x2

    new-instance v2, Lcom/google/firebase/auth/BXT;

    const/4 v7, 0x4

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/BXT;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->r5(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/Q8S;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_3
    const/4 v7, 0x7

    instance-of v0, p1, Lcom/google/firebase/auth/mlu;

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    check-cast p1, Lcom/google/firebase/auth/mlu;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v3, Lcom/google/firebase/auth/BXT;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/BXT;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->qu(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/mlu;Ljava/lang/String;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_4
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v3, Lcom/google/firebase/auth/BXT;

    const/4 v7, 0x1

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/BXT;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->MDU(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/S;Ljava/lang/String;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public q()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:LPy9/DdJ;

    const/4 v1, 0x5

    invoke-virtual {v0}, LPy9/DdJ;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu(Lcom/google/firebase/auth/FirebaseAuth$NS;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->qu:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Dmx:LPy9/C;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/firebase/auth/q;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/q;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$NS;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LPy9/C;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public r5(LPy9/NS;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r5:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->uQd()LPy9/peO;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r5:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, LPy9/peO;->qu(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public s(Lcom/google/firebase/auth/FirebaseAuth$NS;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->qu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public t4x(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->uD(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final declared-synchronized uQd()LPy9/peO;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->LH(Lcom/google/firebase/auth/FirebaseAuth;)LPy9/peO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final x(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-virtual {v1, p2, p3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-ltz v1, :cond_0

    const-wide/16 v1, 0x78

    const-wide/16 v1, 0x78

    cmp-long v1, v4, v1

    if-gtz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zq7()Z

    move-result v10

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    move/from16 v6, p8

    move/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/z9;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v3, p5

    invoke-direct {p0, p1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->CW(Ljava/lang/String;Lcom/google/firebase/auth/mVo$lf;)Lcom/google/firebase/auth/mVo$lf;

    move-result-object v9

    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->Z:Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->XF:Lcom/google/firebase/Jl;

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->f(Lcom/google/firebase/Jl;Lcom/google/android/gms/internal/firebase-auth-api/z9;Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "s o otWpoops 0aemlla s-puot-rm0escn1rftdeis t- uyrouv2e tnri"

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zq7()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J3;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
