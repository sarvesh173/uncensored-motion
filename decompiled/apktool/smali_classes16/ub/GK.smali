.class public abstract Lub/GK;
.super Lub/Q8S;

# interfaces
.implements Lcom/google/android/gms/common/api/NS$h6W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lub/Q8S<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/NS$h6W;"
    }
.end annotation


# instance fields
.field private final E:Landroid/accounts/Account;

.field private final V4L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final XHC:Lub/qR;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lub/GK;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)V
    .locals 9

    invoke-static {p1}, Lub/LZn;->h(Landroid/content/Context;)Lub/LZn;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/NS;->km()Lcom/google/android/gms/common/NS;

    move-result-object v4

    invoke-static {p5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/internal/h6W;

    invoke-static {p6}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/internal/z9;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lub/GK;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/LZn;Lcom/google/android/gms/common/NS;ILub/qR;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/LZn;Lcom/google/android/gms/common/NS;ILub/qR;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)V
    .locals 10

    move-object v9, p0

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lub/FlD;

    invoke-direct {v3, v0}, Lub/FlD;-><init>(Lcom/google/android/gms/common/api/internal/h6W;)V

    move-object v6, v3

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lub/DdJ;

    invoke-direct {v0, v1}, Lub/DdJ;-><init>(Lcom/google/android/gms/common/api/internal/z9;)V

    move-object v7, v0

    move-object v7, v0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Lub/qR;->J()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lub/Q8S;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/LZn;Lcom/google/android/gms/common/lf;ILub/Q8S$NS;Lub/Q8S$lf;Ljava/lang/String;)V

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    iput-object v0, v9, Lub/GK;->XHC:Lub/qR;

    invoke-virtual/range {p6 .. p6}, Lub/qR;->XF()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lub/GK;->E:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lub/qR;->qu()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lub/GK;->fa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lub/GK;->V4L:Ljava/util/Set;

    return-void
.end method

.method private final fa(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lub/GK;->os(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string/jumbo v0, "gisaE ietccodes   neo,smlisesneodtpdte smxipsr pai ndppesit n"

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public J()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lub/Q8S;->BW()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lub/GK;->V4L:Ljava/util/Set;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final jSk()Landroid/accounts/Account;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lub/GK;->E:Landroid/accounts/Account;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected os(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    return-object p1
.end method

.method protected final p3c()Lub/qR;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lub/GK;->XHC:Lub/qR;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final pyv()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final uD()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lub/GK;->V4L:Ljava/util/Set;

    const/4 v1, 0x3

    return-object v0
.end method
