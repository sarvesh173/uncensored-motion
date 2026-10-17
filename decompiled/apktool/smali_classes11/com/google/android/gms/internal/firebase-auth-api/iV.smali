.class public final Lcom/google/android/gms/internal/firebase-auth-api/iV;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v1, "v sfcodisn !Joernaiesol "

    const-string v1, "Json conversion failed! "

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/F3d;

    const/4 v4, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F3d;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/F3d;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/F3d;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F3d;->r5()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F3d;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v2, "ra mN oeso:ermgers"

    const-string v2, "No error message: "

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x3

    const-class v0, Ljava/lang/Void;

    const-class v0, Ljava/lang/Void;

    if-eq p1, v0, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_1
    const/4 v4, 0x0

    new-array v2, v0, [Ljava/lang/Class;

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/QU;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v4, 0x3

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/QU;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/QU;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x6

    return-object v0

    :catch_1
    move-exception p0

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw p1

    :catch_2
    move-exception p0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v4, 0x5

    const-string v1, "Instantiation of JsonResponse failed! "

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0

    :cond_2
    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x3

    return-object p0
.end method
