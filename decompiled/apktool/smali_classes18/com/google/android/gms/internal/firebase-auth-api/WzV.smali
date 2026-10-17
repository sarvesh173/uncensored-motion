.class public final Lcom/google/android/gms/internal/firebase-auth-api/WzV;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final qu:Ljava/util/Map;

.field private final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->XF:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->r5:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->qu:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->r5(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->XF:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->h(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->h:Ljava/util/Map;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->Z(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->r5:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->qu(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->qu:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/firebase-auth-api/WzV;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->r5:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/firebase-auth-api/WzV;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->XF:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/WzV;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->h:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/firebase-auth-api/WzV;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->qu:Ljava/util/Map;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/gga;)Lcom/google/android/gms/internal/firebase-auth-api/WzV;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bk;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gga;->qu()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gga;->r5()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bk;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/H4;Lcom/google/android/gms/internal/firebase-auth-api/FYJ;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->h:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/gga;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string v1, "fcsa rttneoagreetpnserp  -jlomebpraosArst  eygxe di el  uyroitiqt an otfe:"

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x7

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/ZEX;)Lcom/google/android/gms/internal/firebase-auth-api/WzV;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vEu;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZEX;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZEX;->r5()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vEu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/KEM;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->XF:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->XF:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ZEX;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->XF:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x2

    return-object p0
.end method

.method public final qu(Lcom/google/android/gms/internal/firebase-auth-api/lZ;)Lcom/google/android/gms/internal/firebase-auth-api/WzV;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vEu;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lZ;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lZ;->r5()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vEu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/KEM;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->r5:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->r5:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/lZ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    sget-object v1, Lkotlin/coroutines/Rwn/qPhGee;->ZPq:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->r5:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x7

    return-object p0
.end method

.method public final r5(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/WzV;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bk;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->r5()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->h()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bk;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/H4;Lcom/google/android/gms/internal/firebase-auth-api/FYJ;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->qu:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->qu:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v1, "eytmdtmbtr  joo rxrlflp anurAeeeesse totagprenrnia qo feaisg: c ott -te pi"

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->qu:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x5

    return-object p0
.end method
