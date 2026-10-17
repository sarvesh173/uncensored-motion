.class public abstract Lcom/google/android/gms/internal/measurement/hz;
.super Lcom/google/android/gms/internal/measurement/jY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/hz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/SNV<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/jY<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/Sh;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/hz;->zza:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/jY;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sh;->r5()Lcom/google/android/gms/internal/measurement/Sh;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hz;->zzc:Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v1, 0x1

    return-void
.end method

.method protected static Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/measurement/gpV;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gpV;-><init>(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method protected static JrO(Lcom/google/android/gms/internal/measurement/o89;)Lcom/google/android/gms/internal/measurement/o89;
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    add-int/2addr v0, v0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/o89;->J(I)Lcom/google/android/gms/internal/measurement/o89;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method static V9h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/hz;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/hz;->zza:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, "alsinz  atstflial saCciiainniootn"

    const-string v1, "Class initialization cannot fail."

    const/4 v4, 0x3

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/jUQ;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/hz;->dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x3

    throw p0

    :cond_2
    :goto_1
    const/4 v4, 0x2

    return-object v1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/XZ;)I
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fu;->XF()Lcom/google/android/gms/internal/measurement/fu;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/fu;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/XZ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/XZ;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/XZ;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method protected static f()Lcom/google/android/gms/internal/measurement/MoC;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cH4;->g()Lcom/google/android/gms/internal/measurement/cH4;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected static km()Lcom/google/android/gms/internal/measurement/o89;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jgG;->Z()Lcom/google/android/gms/internal/measurement/jgG;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected static pdH()Lcom/google/android/gms/internal/measurement/knn;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Yi3;->Z()Lcom/google/android/gms/internal/measurement/Yi3;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected static q(Lcom/google/android/gms/internal/measurement/knn;)Lcom/google/android/gms/internal/measurement/knn;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    add-int/2addr v0, v0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/knn;->V9h(I)Lcom/google/android/gms/internal/measurement/knn;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v0, 0x4

    instance-of p1, p0, Ljava/lang/Error;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Error;

    const/4 v0, 0x3

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    const-string/jumbo p2, "n amticrsrnpgoeoeensc ttr.dm o xwnexe h eeoeedecdtachtpby"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    throw p1

    :cond_1
    const/4 v0, 0x6

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x6

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    const-string/jumbo p2, "ttc olltoro rm cueuf l/tpnteennian govatms of looldiemeJsoepecier e/.as"

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    throw p1
.end method

.method protected static t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/hz;->zza:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hz;->I4t()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method final Bq3()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    const/4 v2, 0x7

    const v1, 0x7fffffff

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    const/4 v2, 0x0

    return-void
.end method

.method protected final D()Lcom/google/android/gms/internal/measurement/SNV;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/hz;->dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/SNV;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final synthetic D3D()Lcom/google/android/gms/internal/measurement/qp;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/hz;->dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/hz;

    return-object v0
.end method

.method public final GK()Lcom/google/android/gms/internal/measurement/SNV;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x5

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/hz;->dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/SNV;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/SNV;->f(Lcom/google/android/gms/internal/measurement/hz;)Lcom/google/android/gms/internal/measurement/SNV;

    const/4 v2, 0x5

    return-object v0
.end method

.method protected final I4t()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fu;->XF()Lcom/google/android/gms/internal/measurement/fu;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fu;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/XZ;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/XZ;->qu(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hz;->Bq3()V

    return-void
.end method

.method final J()Lcom/google/android/gms/internal/measurement/hz;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/hz;->dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v2, 0x0

    return-object v0
.end method

.method final Lpi()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    const/4 v2, 0x3

    const/high16 v1, -0x80000000

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final XF(Lcom/google/android/gms/internal/measurement/yhj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fu;->XF()Lcom/google/android/gms/internal/measurement/fu;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fu;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/XZ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G;->qr(Lcom/google/android/gms/internal/measurement/yhj;)Lcom/google/android/gms/internal/measurement/G;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/XZ;->BW(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/WzV;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final Z()I
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hz;->Lpi()Z

    move-result v0

    const/4 v4, 0x3

    const-string v1, " enz,b -atobtienwr seivgizesinsaeslad  eu "

    const-string/jumbo v1, "serialized size must be non-negative, was "

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/hz;->b(Lcom/google/android/gms/internal/measurement/XZ;)I

    move-result v0

    const/4 v4, 0x4

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    const/4 v4, 0x2

    const v3, 0x7fffffff

    const/4 v4, 0x7

    and-int/2addr v0, v3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/hz;->b(Lcom/google/android/gms/internal/measurement/XZ;)I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    const/4 v4, 0x6

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    and-int/2addr v1, v2

    const/4 v4, 0x3

    or-int/2addr v1, v0

    const/4 v4, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    :goto_0
    return v0

    :cond_3
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected abstract dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x3

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fu;->XF()Lcom/google/android/gms/internal/measurement/fu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fu;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/XZ;

    move-result-object v0

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v3, 0x1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/XZ;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/measurement/KH;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/hz;->dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/SNV;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hz;->Lpi()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/jY;->zzb:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hz;->pyv()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/jY;->zzb:I

    :cond_0
    const/4 v1, 0x2

    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hz;->pyv()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method final jSk(I)V
    .locals 2

    const/4 v1, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x2

    const v0, 0x7fffffff

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    const/4 v1, 0x2

    return-void
.end method

.method final pyv()I
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fu;->XF()Lcom/google/android/gms/internal/measurement/fu;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fu;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/XZ;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/XZ;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method final r5(Lcom/google/android/gms/internal/measurement/XZ;)I
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hz;->Lpi()Z

    move-result v0

    const/4 v3, 0x3

    const-string v1, "bsa i,ulsineaswz  mseuoiie ven -gazedtrnet"

    const-string/jumbo v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/hz;->b(Lcom/google/android/gms/internal/measurement/XZ;)I

    move-result p1

    const/4 v3, 0x4

    if-ltz p1, :cond_0

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    const/4 v3, 0x3

    const v2, 0x7fffffff

    const/4 v3, 0x0

    and-int/2addr v0, v2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/hz;->b(Lcom/google/android/gms/internal/measurement/XZ;)I

    move-result p1

    const/4 v3, 0x5

    if-ltz p1, :cond_3

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    const/high16 v1, -0x80000000

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x0

    or-int/2addr v0, p1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hz;->zzd:I

    const/4 v3, 0x4

    return p1

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/JFa;->XF(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
