.class public final Lcom/google/android/gms/internal/measurement/PU;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/PU;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/o89;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/PU;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/PU;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/PU;->zza:Lcom/google/android/gms/internal/measurement/PU;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/PU;

    const-class v1, Lcom/google/android/gms/internal/measurement/PU;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/PU;->zzd:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/measurement/PU;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/PU;->zza:Lcom/google/android/gms/internal/measurement/PU;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/measurement/PU;Lcom/google/android/gms/internal/measurement/vnB;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/PU;->zzd:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o89;->zzc()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hz;->JrO(Lcom/google/android/gms/internal/measurement/o89;)Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/PU;->zzd:Lcom/google/android/gms/internal/measurement/o89;

    :cond_0
    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/PU;->zzd:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public static uD()Lcom/google/android/gms/internal/measurement/dQ;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/PU;->zza:Lcom/google/android/gms/internal/measurement/PU;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/dQ;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final MDU(I)Lcom/google/android/gms/internal/measurement/vnB;
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/PU;->zzd:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/vnB;

    return-object p1
.end method

.method public final XHC()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/PU;->zzd:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eq p1, p3, :cond_3

    const/4 v1, 0x4

    const/4 p2, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    const/4 p2, 0x5

    const/4 v1, 0x6

    if-eq p1, p2, :cond_0

    const/4 v1, 0x1

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/PU;->zza:Lcom/google/android/gms/internal/measurement/PU;

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/dQ;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/dQ;-><init>(Lcom/google/android/gms/internal/measurement/B8F;)V

    const/4 v1, 0x7

    return-object p1

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/PU;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/PU;-><init>()V

    const/4 v1, 0x0

    return-object p1

    :cond_3
    const/4 v1, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x1

    const-string v0, "dzz"

    const-string/jumbo v0, "zzd"

    const/4 v1, 0x1

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-class p3, Lcom/google/android/gms/internal/measurement/vnB;

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x1

    sget-object p2, Lcom/google/android/gms/internal/measurement/PU;->zza:Lcom/google/android/gms/internal/measurement/PU;

    const/4 v1, 0x4

    const-string p3, "00s/00//000u0100uu/00uu00ub/00/100110u00u11/u00///00u00000u0000010/u0/10"

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v1, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_4
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
