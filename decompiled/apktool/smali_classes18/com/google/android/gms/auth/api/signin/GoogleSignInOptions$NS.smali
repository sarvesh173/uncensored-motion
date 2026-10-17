.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private BW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lap/NS;",
            ">;"
        }
    .end annotation
.end field

.field private D3D:Landroid/accounts/Account;

.field private XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->BW:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->BW:Ljava/util/Map;

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lk(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->T(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->h:Z

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->r5:Z

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lo(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->qu:Z

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Vi(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o3B(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->D3D:Landroid/accounts/Account;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->vJ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->hF(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->S(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->BW:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->xO(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string/jumbo v0, "lrseot iddrnericss ftpnv ioevdw diteref "

    const-string/jumbo v0, "two different server client ids provided"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    return-object p1
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public varargs D3D(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public XF()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v13, 0x1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->jk:Lcom/google/android/gms/common/api/Scope;

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v13, 0x4

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->jc:Lcom/google/android/gms/common/api/Scope;

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v13, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v13, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->qu:Z

    const/4 v13, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->D3D:Landroid/accounts/Account;

    const/4 v13, 0x5

    if-eqz v0, :cond_1

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->r5()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v13, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v13, 0x7

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x4

    const/4 v2, 0x3

    const/4 v13, 0x4

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->D3D:Landroid/accounts/Account;

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->qu:Z

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->h:Z

    const/4 v13, 0x5

    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->r5:Z

    const/4 v13, 0x2

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->Z:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->g:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->BW:Ljava/util/Map;

    const/4 v13, 0x7

    iget-object v11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->b:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LHd/Jl;)V

    const/4 v13, 0x5

    return-object v0
.end method

.method public Z()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zq7:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;
    .locals 3

    new-instance v0, Landroid/accounts/Account;

    const/4 v2, 0x4

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo v1, "olom.oegcm"

    const-string v1, "com.google"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->D3D:Landroid/accounts/Account;

    const/4 v2, 0x6

    return-object p0
.end method

.method public h()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CW:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object p0
.end method

.method public qu(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->qu:Z

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0
.end method

.method public r5()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF:Ljava/util/Set;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->BB:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object p0
.end method
