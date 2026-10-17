.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/B;
.super Lcom/google/android/gms/internal/firebase-auth-api/JNU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/B<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/hN<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/JNU<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/KDI;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzb:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/JNU;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->r5()Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v1, 0x5

    return-void
.end method

.method static D(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/B;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzb:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, " as  slaiCzicaanottoiiilnilntfa.s"

    const-string v1, "Class initialization cannot fail."

    const/4 v4, 0x7

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw p0

    :cond_2
    :goto_1
    const/4 v4, 0x3

    return-object v1
.end method

.method protected static D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private static Dmx(Lcom/google/android/gms/internal/firebase-auth-api/B;)Lcom/google/android/gms/internal/firebase-auth-api/B;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v1, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method private static I4t(Lcom/google/android/gms/internal/firebase-auth-api/B;[BIILcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->GK()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    :try_start_0
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/uD;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gy;

    move-result-object p2

    const/4 v6, 0x5

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/K;

    const/4 v6, 0x4

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/K;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v0, p2

    move-object v0, p2

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v6, 0x5

    move v4, p3

    move v4, p3

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->J(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/K;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->qu(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzafm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p0

    :catch_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v6, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v6, 0x6

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    throw p0

    :cond_0
    const/4 v6, 0x5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v6, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x5

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v6, 0x4

    throw p2

    :catch_2
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v6, 0x6

    throw p1

    :catch_3
    move-exception p1

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v6, 0x5

    throw p1
.end method

.method protected static P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->km()Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->GK()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/uD;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gy;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->mV(Lcom/google/android/gms/internal/firebase-auth-api/GMo;)Lcom/google/android/gms/internal/firebase-auth-api/EM;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e2E;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->qu(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzafm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 p2, 0x0

    :try_start_1
    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->g(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/B;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v2, 0x3

    return-object p0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v2, 0x0

    throw p1

    :catch_1
    move-exception p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x4

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v2, 0x6

    throw p0

    :cond_0
    const/4 v2, 0x0

    throw p0

    :catch_2
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v2, 0x6

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v2, 0x5

    throw p0

    :cond_1
    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Ljava/io/IOException;)V

    const/4 v2, 0x1

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v2, 0x5

    throw p2

    :catch_3
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    throw p1

    :catch_4
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v2, 0x2

    throw p1
.end method

.method protected static V9h(Lcom/google/android/gms/internal/firebase-auth-api/B;[BLcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->I4t(Lcom/google/android/gms/internal/firebase-auth-api/B;[BIILcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/B;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v2, 0x6

    return-object p0
.end method

.method static varargs Z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x2

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Error;

    const/4 v0, 0x3

    throw p0

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    const-string p2, "eeomcoxg mdsxnee.ceeaedotetr dbcnt trhpywoesrUipcean   nh"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x3

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x6

    const-string/jumbo p2, "riimo er fnnatleocot soedt/tmpeseaooetn evn/m olfc JtigCcesplulau r le."

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    throw p1
.end method

.method protected static b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzb:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->g()V

    return-void
.end method

.method protected static dyF()Lcom/google/android/gms/internal/firebase-auth-api/F0;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Tq;->Z()Lcom/google/android/gms/internal/firebase-auth-api/Tq;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected static qu(Lcom/google/android/gms/internal/firebase-auth-api/F0;)Lcom/google/android/gms/internal/firebase-auth-api/F0;
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->J(I)Lcom/google/android/gms/internal/firebase-auth-api/F0;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private final s(Lcom/google/android/gms/internal/firebase-auth-api/gy;)I
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/uD;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gy;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method


# virtual methods
.method public final synthetic BB()Lcom/google/android/gms/internal/firebase-auth-api/ol;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x5

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hN;

    const/4 v2, 0x2

    return-object v0
.end method

.method final BW()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/4 v2, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x7

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/4 v2, 0x0

    return-void
.end method

.method protected abstract Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final GK()Lcom/google/android/gms/internal/firebase-auth-api/B;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v2, 0x0

    return-object v0
.end method

.method final J(I)V
    .locals 2

    const/4 v1, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    and-int/2addr p1, v0

    const/4 v1, 0x7

    const v0, 0x7fffffff

    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/4 v1, 0x7

    return-void
.end method

.method protected final Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;
    .locals 3

    const/4 v0, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hN;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/BXT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/uD;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gy;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->pdH(Lcom/google/android/gms/internal/firebase-auth-api/BXT;)Lcom/google/android/gms/internal/firebase-auth-api/qOL;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->BW(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/qOL;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/uD;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gy;

    move-result-object v0

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v3, 0x6

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method public final f()Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/Byte;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/uD;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gy;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eq v0, v2, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    return v2
.end method

.method protected final g()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/uD;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gy;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->qu(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->BW()V

    const/4 v2, 0x1

    return-void
.end method

.method final h(Lcom/google/android/gms/internal/firebase-auth-api/gy;)I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->km()Z

    move-result v0

    const/4 v3, 0x6

    const-string/jumbo v1, "imesebiria eeueas zt ,ed wvnsia-gznbtonls "

    const-string/jumbo v1, "serialized size must be non-negative, was "

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->s(Lcom/google/android/gms/internal/firebase-auth-api/gy;)I

    move-result p1

    const/4 v3, 0x5

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->s(Lcom/google/android/gms/internal/firebase-auth-api/gy;)I

    move-result p1

    const/4 v3, 0x4

    if-ltz p1, :cond_3

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/high16 v1, -0x80000000

    const/4 v3, 0x7

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/4 v3, 0x5

    return p1

    :cond_3
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->km()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->zza:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->jSk()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->zza:I

    :cond_0
    const/4 v1, 0x6

    return v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->jSk()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method final jSk()I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/uD;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gy;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method final km()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final synthetic pC8()Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final pyv()Lcom/google/android/gms/internal/firebase-auth-api/hN;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hN;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z(Lcom/google/android/gms/internal/firebase-auth-api/B;)Lcom/google/android/gms/internal/firebase-auth-api/hN;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final t4x()I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->km()Z

    move-result v0

    const/4 v4, 0x2

    const-string/jumbo v1, "mezseluvs ee t s-beanr iwozidnigusie,a  an"

    const-string/jumbo v1, "serialized size must be non-negative, was "

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->s(Lcom/google/android/gms/internal/firebase-auth-api/gy;)I

    move-result v0

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/4 v4, 0x7

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->s(Lcom/google/android/gms/internal/firebase-auth-api/gy;)I

    move-result v0

    const/4 v4, 0x6

    if-ltz v0, :cond_3

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    const/4 v4, 0x5

    const/high16 v2, -0x80000000

    const/4 v4, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    const/4 v4, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzd:I

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_3
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xn;->XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
