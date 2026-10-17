.class public abstract Lcom/google/android/gms/internal/play_billing/q;
.super Lcom/google/android/gms/internal/play_billing/z9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/q<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/xnk<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/z9<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/UGh;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/q;->zzb:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/z9;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/UGh;->r5()Lcom/google/android/gms/internal/play_billing/UGh;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zzc:Lcom/google/android/gms/internal/play_billing/UGh;

    const/4 v1, 0x2

    return-void
.end method

.method protected static Dmx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/q;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q;->s()V

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/q;->zzb:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private final Lpi(Lcom/google/android/gms/internal/play_billing/ja;)I
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/TO;->XF()Lcom/google/android/gms/internal/play_billing/TO;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/TO;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/ja;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method static b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/q;->zzb:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, "alstiontaolst. izanliaCiaf ninsci"

    const-string v1, "Class initialization cannot fail."

    const/4 v4, 0x7

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/e;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/q;->jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw p0

    :cond_2
    :goto_1
    const/4 v4, 0x6

    return-object v1
.end method

.method protected static f(Lcom/google/android/gms/internal/play_billing/q;[BLcom/google/android/gms/internal/play_billing/idB;)Lcom/google/android/gms/internal/play_billing/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzci;
        }
    .end annotation

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/q;->pyv(Lcom/google/android/gms/internal/play_billing/q;[BIILcom/google/android/gms/internal/play_billing/idB;)Lcom/google/android/gms/internal/play_billing/q;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q;->Bq3()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzef;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>(Lcom/google/android/gms/internal/play_billing/cq;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->XF()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzci;->D3D(Lcom/google/android/gms/internal/play_billing/cq;)Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v2, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object p0
.end method

.method protected static km(Lcom/google/android/gms/internal/play_billing/cq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/kKZ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/kKZ;-><init>(Lcom/google/android/gms/internal/play_billing/cq;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method private static pyv(Lcom/google/android/gms/internal/play_billing/q;[BIILcom/google/android/gms/internal/play_billing/idB;)Lcom/google/android/gms/internal/play_billing/q;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzci;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q;->J()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object p0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/TO;->XF()Lcom/google/android/gms/internal/play_billing/TO;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/TO;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;

    move-result-object p2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x6

    new-instance v5, Lcom/google/android/gms/internal/play_billing/co;

    const/4 v6, 0x5

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/play_billing/co;-><init>(Lcom/google/android/gms/internal/play_billing/idB;)V

    move-object v0, p2

    move-object v0, p2

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x0

    move v4, p3

    move v4, p3

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ja;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/co;)V

    const/4 v6, 0x6

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/ja;->qu(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzci; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzef; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return-object p0

    :catch_0
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->g()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzci;->D3D(Lcom/google/android/gms/internal/play_billing/cq;)Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v6, 0x0

    throw p1

    :catch_1
    move-exception p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v6, 0x7

    instance-of p2, p2, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v6, 0x3

    throw p0

    :cond_0
    const/4 v6, 0x6

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x1

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzci;->D3D(Lcom/google/android/gms/internal/play_billing/cq;)Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v6, 0x4

    throw p2

    :catch_2
    move-exception p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->XF()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzci;->D3D(Lcom/google/android/gms/internal/play_billing/cq;)Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v6, 0x6

    throw p1

    :catch_3
    move-exception p1

    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzci;->D3D(Lcom/google/android/gms/internal/play_billing/cq;)Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v6, 0x5

    throw p1
.end method

.method static varargs q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x1

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Error;

    const/4 v0, 0x6

    throw p0

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x3

    const-string/jumbo p2, "oyemcd degonm e.Ucrnhbceepeaenntse tpehctx rosarwexo ditt"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    throw p1

    :cond_1
    const/4 v0, 0x5

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x5

    const-string/jumbo p2, "mu loee/nptJ ettlrmreleneuilfn sCtnoofogaoteso.avee idtlocr /coapc s  m"

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    throw p1
.end method


# virtual methods
.method protected final BW()Lcom/google/android/gms/internal/play_billing/xnk;
    .locals 3

    const/4 v0, 0x5

    move v2, v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/q;->jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/xnk;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final Bq3()Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/q;->jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Byte;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/TO;->XF()Lcom/google/android/gms/internal/play_billing/TO;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/TO;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/play_billing/ja;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/q;->jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return v2
.end method

.method final I4t(I)V
    .locals 2

    const/4 v1, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x4

    const v0, 0x7fffffff

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const/4 v1, 0x3

    return-void
.end method

.method final J()Lcom/google/android/gms/internal/play_billing/q;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/q;->jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v2, 0x0

    return-object v0
.end method

.method protected final JrO()V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/TO;->XF()Lcom/google/android/gms/internal/play_billing/TO;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/TO;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/ja;->qu(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q;->s()V

    const/4 v2, 0x4

    return-void
.end method

.method final Z(Lcom/google/android/gms/internal/play_billing/ja;)I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q;->t4x()Z

    move-result v0

    const/4 v3, 0x3

    const-string v1, "an,ebboisamiesteel-und zs gz  we aiterivns"

    const-string/jumbo v1, "serialized size must be non-negative, was "

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/ja;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x3

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const/4 v3, 0x6

    const v2, 0x7fffffff

    const/4 v3, 0x0

    and-int/2addr v0, v2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_3

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/ja;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x7

    if-ltz p1, :cond_2

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const/4 v3, 0x7

    const/high16 v1, -0x80000000

    const/4 v3, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x5

    or-int/2addr v0, p1

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const/4 v3, 0x5

    return p1

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_3
    const/4 v3, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/TO;->XF()Lcom/google/android/gms/internal/play_billing/TO;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/TO;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;

    move-result-object v0

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v3, 0x6

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/ja;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method final g()I
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/TO;->XF()Lcom/google/android/gms/internal/play_billing/TO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/TO;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/ja;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/peO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/TO;->XF()Lcom/google/android/gms/internal/play_billing/TO;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/TO;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/C;->qr(Lcom/google/android/gms/internal/play_billing/peO;)Lcom/google/android/gms/internal/play_billing/C;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/ja;->BW(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/bF9;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q;->t4x()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z9;->zza:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q;->g()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z9;->zza:I

    :cond_0
    const/4 v1, 0x4

    return v0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q;->g()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected abstract jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic pdH()Lcom/google/android/gms/internal/play_billing/Z;
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/q;->jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/xnk;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final synthetic qu()Lcom/google/android/gms/internal/play_billing/cq;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/q;->jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final r5()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q;->t4x()Z

    move-result v0

    const/4 v4, 0x5

    const-string v1, "aibar uwtein endslos gie s se-tuza e,zvinm"

    const-string/jumbo v1, "serialized size must be non-negative, was "

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/q;->Lpi(Lcom/google/android/gms/internal/play_billing/ja;)I

    move-result v0

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    :cond_1
    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const/4 v4, 0x5

    const v3, 0x7fffffff

    const/4 v4, 0x2

    and-int/2addr v0, v3

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/q;->Lpi(Lcom/google/android/gms/internal/play_billing/ja;)I

    move-result v0

    const/4 v4, 0x3

    if-ltz v0, :cond_3

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const/4 v4, 0x0

    const/high16 v2, -0x80000000

    const/4 v4, 0x3

    and-int/2addr v1, v2

    const/4 v4, 0x4

    or-int/2addr v1, v0

    const/4 v4, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2
.end method

.method final s()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const v1, 0x7fffffff

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const/4 v2, 0x3

    return-void
.end method

.method final t4x()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/cn;->XF(Lcom/google/android/gms/internal/play_billing/cq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
