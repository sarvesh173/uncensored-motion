.class public final Lub/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/qR$NS;
    }
.end annotation


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:Landroid/view/View;

.field private J:Ljava/lang/Integer;

.field private final XF:Landroid/accounts/Account;

.field private final Z:I

.field private final b:LORK/NS;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/NS<",
            "*>;",
            "Lub/CI;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LORK/NS;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/NS<",
            "*>;",
            "Lub/CI;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LORK/NS;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lub/qR;->XF:Landroid/accounts/Account;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lub/qR;->h:Ljava/util/Set;

    if-nez p3, :cond_1

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    const/4 v0, 0x3

    iput-object p3, p0, Lub/qR;->qu:Ljava/util/Map;

    const/4 v0, 0x1

    iput-object p5, p0, Lub/qR;->D3D:Landroid/view/View;

    const/4 v0, 0x5

    iput p4, p0, Lub/qR;->Z:I

    const/4 v0, 0x3

    iput-object p6, p0, Lub/qR;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p7, p0, Lub/qR;->BW:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p8, :cond_2

    const/4 v0, 0x1

    sget-object p8, LORK/NS;->P:LORK/NS;

    :cond_2
    const/4 v0, 0x5

    iput-object p8, p0, Lub/qR;->b:LORK/NS;

    const/4 v0, 0x5

    new-instance p2, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x7

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x5

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    check-cast p3, Lub/CI;

    const/4 v0, 0x1

    iget-object p3, p3, Lub/CI;->XF:Ljava/util/Set;

    const/4 v0, 0x5

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lub/qR;->r5:Ljava/util/Set;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final BW()LORK/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/qR;->b:LORK/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lub/qR;->g:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lub/qR;->BW:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public XF()Landroid/accounts/Account;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lub/qR;->XF:Landroid/accounts/Account;

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z(Lcom/google/android/gms/common/api/NS;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/NS<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lub/qR;->qu:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lub/CI;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p1, Lub/CI;->XF:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x0

    iget-object v1, p0, Lub/qR;->h:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    iget-object p1, p1, Lub/CI;->XF:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lub/qR;->h:Ljava/util/Set;

    const/4 v2, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lub/qR;->J:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lub/qR;->J:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lub/qR;->h:Ljava/util/Set;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lub/qR;->XF:Landroid/accounts/Account;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public qu()Ljava/util/Set;
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

    iget-object v0, p0, Lub/qR;->r5:Ljava/util/Set;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()Landroid/accounts/Account;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lub/qR;->XF:Landroid/accounts/Account;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "ous<edlfn<u >cctata"

    const-string v1, "<<default account>>"

    const/4 v3, 0x5

    const-string v2, ".gemgmoclo"

    const-string v2, "com.google"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method
