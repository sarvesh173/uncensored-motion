.class public final Lcom/google/android/gms/measurement/internal/GWh;
.super Lyrf/Mk;


# instance fields
.field private Z:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/measurement/internal/LIT;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lyrf/Mk;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/GWh;->g:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private final L(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->r5()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/LIT;->BW(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v1, 0x5

    return-void
.end method

.method private final Mdi(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    if-eqz p2, :cond_3

    :try_start_0
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->Z:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 v3, 0x6

    const-string p2, "gdsislcenaoomrg...doog"

    const-string p2, "com.google.android.gms"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/GWh;->g:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->qu()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p2, v2}, LOe/GcS;->XF(Landroid/content/Context;I)Z

    move-result p2

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->qu()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2}, LSYi/S;->XF(Landroid/content/Context;)LSYi/S;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p2, v2}, LSYi/S;->r5(I)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move p2, v0

    move p2, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->Z:Ljava/lang/Boolean;

    :cond_2
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->Z:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_5

    :cond_3
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez p2, :cond_4

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->qu()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/Jl;->f(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/GWh;->g:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v3, 0x2

    return-void

    :cond_6
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/SecurityException;

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    aput-object p1, v1, v0

    const/4 v3, 0x1

    const-string v0, "ailmgn/gnne.n/m/kwo sc ke /aa%pUlacn"

    const-string v0, "Unknown calling package name \'%s\'."

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    throw p2

    :cond_7
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x0

    const-string p2, "S iMoesidgecap aeoal etapcn uvrthml aepwruktce"

    const-string p2, "Measurement Service called without app package"

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method private final WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/GWh;->Mdi(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p2

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ZM;->Z:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ZM;->jc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/o89;->x(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x6

    return-void
.end method

.method static bridge synthetic uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final Cvc(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/GWh;->WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/KU;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/KU;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/GWh;->KBG(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final FGs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/GWh;->Mdi(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/measurement/internal/wS;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/wS;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->Dmx(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const-string p3, " naseburan l petittecrogrieo iFsoidde asl to"

    const-string p3, "Failed to get conditional user properties as"

    const/4 v2, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final HFX(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ZM;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/GWh;->WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V

    const/4 v3, 0x6

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/gms/measurement/internal/m0q;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m0q;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/nzP;->Dmx(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/measurement/internal/B6;

    const/4 v3, 0x2

    if-nez p3, :cond_1

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Lcom/google/android/gms/measurement/internal/B6;)V

    const/4 v3, 0x5

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    return-object p2

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v3, 0x0

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    const-string/jumbo p4, "s er.uuu rsI eep iodopqpp atyleditarer"

    const-string p4, "Failed to query user properties. appId"

    const/4 v3, 0x4

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/ZM;Z)Ljava/util/List;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/GWh;->WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/measurement/internal/vnB;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/vnB;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/nzP;->Dmx(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/measurement/internal/B6;

    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x7

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    :cond_1
    const/4 v4, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Lcom/google/android/gms/measurement/internal/B6;)V

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-object v1

    :catch_0
    move-exception p2

    const/4 v4, 0x7

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, ".eet tup leoteId dispeFip rrp agpros"

    const-string v1, "Failed to get user properties. appId"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1
.end method

.method final KBG(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/nzP;->dyF()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final NqL(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ZM;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/GWh;->WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V

    const/4 v2, 0x5

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/measurement/internal/Nv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/Nv;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->Dmx(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x0

    const-string p3, " Feiop  qndtcut arest sldtoeopirieiaergon"

    const-string p3, "Failed to get conditional user properties"

    const/4 v2, 0x6

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final TX(Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/GWh;->WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/VJc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/VJc;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/GWh;->KBG(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic Vp4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v12, 0x6

    new-instance v11, Lcom/google/android/gms/measurement/internal/JDF;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x4

    const-string v3, ""

    const/4 v12, 0x5

    const-string v5, "edp"

    const-string v5, "dep"

    const/4 v12, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v11

    move-object v1, v11

    move-object v4, p1

    move-object v4, p1

    move-object v10, p2

    move-object v10, p2

    const/4 v12, 0x7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/JDF;-><init>(Lcom/google/android/gms/measurement/internal/Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    const/4 v12, 0x3

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v12, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object p2

    const/4 v12, 0x3

    invoke-virtual {p2, v11}, Lcom/google/android/gms/measurement/internal/hz;->V9h(Lcom/google/android/gms/measurement/internal/JDF;)Lcom/google/android/gms/internal/measurement/m0q;

    move-result-object p2

    const/4 v12, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object p2

    const/4 v12, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v12, 0x1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    array-length v3, p2

    const/4 v12, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    const-string v4, "e saapt le dped gneaIvetatsivaar,druS,et insaz pm"

    const-string v4, "Saving default event parameters, appId, data size"

    const/4 v12, 0x7

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-instance v1, Landroid/content/ContentValues;

    const/4 v12, 0x1

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v12, 0x5

    const-string v2, "a_imdp"

    const-string v2, "app_id"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v2, "arapoesmer"

    const-string/jumbo v2, "parameters"

    const/4 v12, 0x4

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v12, 0x2

    const-string/jumbo v2, "l_eenbrfasvdpmaat_te"

    const-string v2, "default_event_params"

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x7

    const/4 v4, 0x5

    const/4 v12, 0x7

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const/4 v12, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v12, 0x7

    cmp-long p2, v1, v3

    const/4 v12, 0x7

    if-nez p2, :cond_0

    const/4 v12, 0x1

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v12, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v12, 0x7

    const-string v1, "aeode(ueprdttg.FvItilta i dla- ta1 mp feerapot  s)esrneu "

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v12, 0x0

    return-void

    :catch_0
    move-exception p2

    const/4 v12, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v12, 0x2

    const-string/jumbo v1, "rrpega paedartdisvIl me afrE  snnoeotu.ppettr"

    const-string v1, "Error storing default event parameters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    return-void
.end method

.method public final aQ(Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ZM;->UO:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/Fm2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Fm2;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/nzP;->dyF()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x4

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/nzP;->P(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method final dck(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->xOU()Lcom/google/android/gms/measurement/internal/Gx;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Gx;->dyF(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/GWh;->L(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v6, 0x6

    const-string/jumbo v1, "orc  fiEqoEudSf nonf"

    const-string v1, "EES config found for"

    const/4 v6, 0x5

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->xOU()Lcom/google/android/gms/measurement/internal/Gx;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Gx;->J:LZ/S;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, LZ/S;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    :goto_0
    const/4 v6, 0x4

    if-eqz v0, :cond_6

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Iz;->PE()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/hz;->qr(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2}, Lyrf/JDF;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/q;->Z(Lcom/google/android/gms/internal/measurement/lf;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q;->g()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x0

    const-string/jumbo v2, "nds Eee dtSvEeie"

    const-string v2, "EES edited event"

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q;->XF()Lcom/google/android/gms/internal/measurement/f;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->h()Lcom/google/android/gms/internal/measurement/lf;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/hz;->P(Lcom/google/android/gms/internal/measurement/lf;)Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/GWh;->L(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/GWh;->L(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q;->D3D()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q;->XF()Lcom/google/android/gms/internal/measurement/f;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "dtemeargESgtcgeno el vnEi"

    const-string v3, "EES logging created event"

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/hz;->P(Lcom/google/android/gms/internal/measurement/lf;)Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/GWh;->L(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    return-void

    :catch_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ZM;->Z:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v3, "pptnomveEeeE.  NIaeord,aSr "

    const-string v3, "EES error. appId, eventName"

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const-string/jumbo v2, "opavsbeatd in tEEoe nlew pS "

    const-string v2, "EES was not applied to event"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/GWh;->L(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x7

    return-void

    :cond_6
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "frdEnou e dEoloSat"

    const-string v1, "EES not loaded for"

    const/4 v6, 0x6

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/GWh;->L(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final ev(Lcom/google/android/gms/measurement/internal/ZM;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/GWh;->WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/LIT;->p3c(Lcom/google/android/gms/measurement/internal/ZM;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method final j(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/zNj;
    .locals 9

    const/4 v8, 0x5

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v8, 0x5

    const-string/jumbo v0, "pmc_"

    const-string v0, "_cmp"

    const/4 v8, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_2

    const/4 v8, 0x1

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    if-eqz p2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Iz;->zza()I

    move-result p2

    const/4 v8, 0x4

    if-nez p2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v8, 0x3

    const-string/jumbo v0, "i_cs"

    const-string v0, "_cis"

    const/4 v8, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/Iz;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    const-string/jumbo v0, "rfterdapre rceabrs"

    const-string/jumbo v0, "referrer broadcast"

    const/4 v8, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x4

    const-string/jumbo v0, "re eAPerqrrf"

    const-string/jumbo v0, "referrer API"

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v8, 0x7

    const-string v0, "bes ei evEr tantnee sdlh"

    const-string v0, "Event has been filtered "

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zNj;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v8, 0x5

    const-string/jumbo v3, "mpcm_"

    const-string v3, "_cmpx"

    const/4 v8, 0x0

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v8, 0x1

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    const/4 v8, 0x3

    return-object p2

    :cond_2
    :goto_0
    const/4 v8, 0x4

    return-object p1
.end method

.method public final jSm(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v7, Lcom/google/android/gms/measurement/internal/rp;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p4

    move-object v2, p4

    move-object v3, p5

    move-object v3, p5

    move-object v4, p3

    move-object v4, p3

    move-wide v5, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/rp;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x6

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/GWh;->KBG(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ko(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/GWh;->WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/aBl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/aBl;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/GWh;->KBG(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final kz(Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p3, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/GWh;->Mdi(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    new-instance p3, Lcom/google/android/gms/measurement/internal/dQ;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/dQ;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/GWh;->KBG(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final lwc(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/GWh;->WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/measurement/internal/Cj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Cj;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/GWh;->KBG(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final nF(Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)[B
    .locals 12

    const/4 v11, 0x7

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x6

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/GWh;->Mdi(Ljava/lang/String;Z)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->Jv()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    const/4 v11, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    const-string v2, "e obon .gdeLludvntean"

    const-string v2, "Log and bundle. event"

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v0

    const/4 v11, 0x6

    invoke-interface {v0}, LOe/J;->r5()J

    move-result-wide v0

    const/4 v11, 0x0

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x4

    div-long/2addr v0, v2

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v4

    const/4 v11, 0x7

    new-instance v5, Lcom/google/android/gms/measurement/internal/PU;

    const/4 v11, 0x5

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/PU;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/nzP;->I4t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    const/4 v11, 0x2

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, [B

    const/4 v11, 0x2

    if-nez v4, :cond_0

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v11, 0x5

    const-string v5, "Log and bundle returned null. appId"

    const/4 v11, 0x5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x6

    new-array v4, v4, [B

    :cond_0
    const/4 v11, 0x7

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v11, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v5

    const/4 v11, 0x7

    invoke-interface {v5}, LOe/J;->r5()J

    move-result-wide v5

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x0

    const-string v8, "erluibes vd _ ,,ezdgdnmio.abem poetnesn ecs Ls"

    const-string v8, "Log and bundle processed. event, size, time_ms"

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/LIT;->Jv()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v9

    const/4 v11, 0x7

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    array-length v10, v4

    const/4 v11, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    div-long/2addr v5, v2

    const/4 v11, 0x6

    sub-long/2addr v5, v0

    const/4 v11, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    return-object v4

    :catch_0
    move-exception v0

    const/4 v11, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/LIT;->Jv()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v2

    const/4 v11, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    const-string v2, ".lte nua a,Fduo l,redotIv pb on ledeng earpdr"

    const-string v2, "Failed to log and bundle. appId, event, error"

    const/4 v11, 0x7

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 p1, 0x0

    const/4 v11, 0x1

    return-object p1
.end method

.method public final rK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/GWh;->Mdi(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/internal/Xbx;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Xbx;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->Dmx(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/measurement/internal/B6;

    if-nez p4, :cond_1

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    :cond_1
    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Lcom/google/android/gms/measurement/internal/B6;)V

    const/4 v2, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object p3

    :catch_0
    move-exception p2

    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/GWh;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v2, 0x5

    const-string/jumbo p4, "s dpue po erter.diappaa ts  seIliptrgeF"

    const-string p4, "Failed to get user properties as. appId"

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final siX(Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/GWh;->WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/measurement/internal/Wc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Wc;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/GWh;->KBG(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final upl(Lcom/google/android/gms/measurement/internal/Jl;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v1, 0x2

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/GWh;->WWN(Lcom/google/android/gms/measurement/internal/ZM;Z)V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/Jl;-><init>(Lcom/google/android/gms/measurement/internal/Jl;)V

    const/4 v1, 0x0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/MC;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/MC;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/Jl;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/GWh;->KBG(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final vW(Lcom/google/android/gms/measurement/internal/Jl;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v2, 0x4

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/GWh;->Mdi(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/Jl;-><init>(Lcom/google/android/gms/measurement/internal/Jl;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/Wb2;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Wb2;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/Jl;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/GWh;->KBG(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final xO(Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/GWh;->Mdi(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/Htc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Htc;-><init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/GWh;->KBG(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method
