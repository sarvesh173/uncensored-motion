.class public final Lcom/google/android/gms/common/api/internal/Nq;
.super LN4q/Jl;

# interfaces
.implements Lcom/google/android/gms/common/api/f$NS;
.implements Lcom/google/android/gms/common/api/f$lf;


# static fields
.field private static final s:Lcom/google/android/gms/common/api/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$NS<",
            "+",
            "LORK/h6W;",
            "LORK/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:Lub/qR;

.field private final Z:Landroid/os/Handler;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:LORK/h6W;

.field private final g:Lcom/google/android/gms/common/api/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$NS<",
            "+",
            "LORK/h6W;",
            "LORK/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private q:Lcom/google/android/gms/common/api/internal/auH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LORK/Mk;->r5:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/internal/Nq;->s:Lcom/google/android/gms/common/api/NS$NS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lub/qR;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/Nq;->s:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v1, 0x5

    invoke-direct {p0}, LN4q/Jl;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->h:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Nq;->Z:Landroid/os/Handler;

    const/4 v1, 0x1

    const-string/jumbo p1, "tesStn euitui lm gsCnnso lbtnel"

    const-string p1, "ClientSettings must not be null"

    const/4 v1, 0x3

    invoke-static {p3, p1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lub/qR;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->J:Lub/qR;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lub/qR;->g()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->b:Ljava/util/Set;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/Nq;->g:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v1, 0x3

    return-void
.end method

.method static bridge synthetic Vp4(Lcom/google/android/gms/common/api/internal/Nq;LN4q/z9;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LN4q/z9;->G()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->piu()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, LN4q/z9;->PE()Lub/Nq;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lub/Nq;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lub/Nq;->G()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->piu()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/Exception;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "rrsmSncunwvcsie:e-ldlngau ftihdoiee  eciuetc a  "

    const-string v2, "Sign-in succeeded with resolve account failure: "

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v2, "SignInCoordinator"

    const/4 v3, 0x2

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->q:Lcom/google/android/gms/common/api/internal/auH;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/auH;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/Nq;->f:LORK/h6W;

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/common/api/NS$h6W;->f()V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Nq;->q:Lcom/google/android/gms/common/api/internal/auH;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lub/Nq;->PE()Lub/vrp;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Nq;->b:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/auH;->r5(Lub/vrp;Ljava/util/Set;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->q:Lcom/google/android/gms/common/api/internal/auH;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/auH;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/Nq;->f:LORK/h6W;

    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/common/api/NS$h6W;->f()V

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic dck(Lcom/google/android/gms/common/api/internal/Nq;)Lcom/google/android/gms/common/api/internal/auH;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/Nq;->q:Lcom/google/android/gms/common/api/internal/auH;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->f:LORK/h6W;

    const/4 v0, 0x5

    invoke-interface {p1, p0}, LORK/h6W;->qu(LN4q/h6W;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final KBG(Lcom/google/android/gms/common/api/internal/auH;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Nq;->f:LORK/h6W;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/NS$h6W;->f()V

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Nq;->J:Lub/qR;

    const/4 v9, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lub/qR;->f(Ljava/lang/Integer;)V

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Nq;->g:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/Nq;->h:Landroid/content/Context;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Nq;->Z:Landroid/os/Handler;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/Nq;->J:Lub/qR;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lub/qR;->BW()LORK/NS;

    move-result-object v6

    move-object v7, p0

    move-object v7, p0

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/NS$NS;->XF(Landroid/content/Context;Landroid/os/Looper;Lub/qR;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/Nq;->f:LORK/h6W;

    const/4 v9, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->q:Lcom/google/android/gms/common/api/internal/auH;

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->b:Ljava/util/Set;

    const/4 v9, 0x5

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->f:LORK/h6W;

    const/4 v9, 0x2

    invoke-interface {p1}, LORK/h6W;->b()V

    const/4 v9, 0x5

    return-void

    :cond_2
    :goto_0
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->Z:Landroid/os/Handler;

    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/internal/I;

    const/4 v9, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/I;-><init>(Lcom/google/android/gms/common/api/internal/Nq;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v9, 0x6

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Nq;->f:LORK/h6W;

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/NS$h6W;->f()V

    const/4 v0, 0x3

    return-void
.end method

.method public final WWN()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Nq;->f:LORK/h6W;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/api/NS$h6W;->f()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Nq;->q:Lcom/google/android/gms/common/api/internal/auH;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/auH;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final rp(LN4q/z9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Nq;->Z:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/internal/zj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zj;-><init>(Lcom/google/android/gms/common/api/internal/Nq;LN4q/z9;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method
