.class public final Lcom/google/android/gms/internal/firebase-auth-api/cX;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/Map;

.field private static final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LZ/NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cX;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LZ/NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cX;->h:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method private static BW(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "/"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://["

    const/4 v2, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, ":]"

    const-string p0, "]:"

    const/4 v2, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "http://"

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, ":"

    const-string p0, ":"

    const/4 v2, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static D3D(Lcom/google/firebase/Jl;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cX;->XF:Ljava/util/Map;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Hj;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/cX;->h:Ljava/util/Map;

    const/4 v2, 0x4

    monitor-enter p1

    :try_start_1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Y6;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->BW()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/cX;->XF:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x5

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x3

    throw p0
.end method

.method public static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cX;->XF:Ljava/util/Map;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Hj;

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->XF()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v3, 0x4

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->BW(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string/jumbo v0, "mashua/leu/hnadortelr"

    const-string v0, "emulator/auth/handler"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v0, "eemmlupn,eetgd a dtr  n  ehtoToufd .rteontdberwivi tonuiotdu  ot engooeipsnr laetdim"

    const-string v0, "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p0
.end method

.method public static Z(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y6;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cX;->h:Ljava/util/Map;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Lcom/google/firebase/Jl;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cX;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cX;->XF:Ljava/util/Map;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Hj;

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->XF()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const-string v3, ":"

    const-string v3, ":"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x3

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->BW(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string p0, "h/:/ospt"

    const-string/jumbo p0, "https://"

    :goto_0
    const/4 v4, 0x0

    const-string/jumbo v0, "se.n3b/.notpwyitapiyyi/ekvlolilmogriottwtcegwdgr/a"

    const-string/jumbo v0, "www.googleapis.com/identitytoolkit/v3/relyingparty"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p0
.end method

.method public static qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cX;->XF:Ljava/util/Map;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Hj;

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->XF()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string v3, ":"

    const-string v3, ":"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x7

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->BW(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string p0, "/tphtsu/"

    const-string/jumbo p0, "https://"

    :goto_0
    const/4 v4, 0x1

    const-string/jumbo v0, "senooecpugise/oklct.e1rpgoa.v"

    const-string/jumbo v0, "securetoken.googleapis.com/v1"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p0
.end method

.method public static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cX;->XF:Ljava/util/Map;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Hj;

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->XF()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Hj;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const-string v3, ":"

    const-string v3, ":"

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x1

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->BW(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo p0, "qh/t/:tp"

    const-string/jumbo p0, "https://"

    :goto_0
    const/4 v4, 0x7

    const-string/jumbo v0, "los.m/gty.ig2iotoosetonvekpdaitil"

    const-string/jumbo v0, "identitytoolkit.googleapis.com/v2"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p0
.end method
