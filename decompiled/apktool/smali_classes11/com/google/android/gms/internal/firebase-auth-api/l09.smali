.class public final Lcom/google/android/gms/internal/firebase-auth-api/l09;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LZ/NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l09;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method public static XF(Ljava/lang/String;Lcom/google/firebase/auth/mVo$lf;Lcom/google/android/gms/internal/firebase-auth-api/v4;)Lcom/google/firebase/auth/mVo$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/wca;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wca;-><init>(Lcom/google/firebase/auth/mVo$lf;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-object p2
.end method

.method private static Z(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/v4;)V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l09;->XF:Ljava/util/Map;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/cXt;

    const/4 v4, 0x5

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/cXt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;J)V

    const/4 v4, 0x3

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l09;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public static qu(Ljava/lang/String;Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 9

    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l09;->XF:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/cXt;

    const/4 v8, 0x5

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v4

    const/4 v8, 0x2

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/cXt;->h:J

    const/4 v8, 0x7

    sub-long/2addr v4, v6

    const/4 v8, 0x2

    const-wide/32 v6, 0x1d4c0

    const-wide/32 v6, 0x1d4c0

    const/4 v8, 0x2

    cmp-long v1, v4, v6

    const/4 v8, 0x2

    if-gez v1, :cond_1

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/cXt;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g(Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    :cond_0
    const/4 v8, 0x3

    const/4 p0, 0x1

    const/4 v8, 0x7

    return p0

    :cond_1
    const/4 v8, 0x5

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    return v2

    :cond_2
    const/4 v8, 0x4

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    return v2
.end method

.method public static r5()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l09;->XF:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x4

    return-void
.end method
