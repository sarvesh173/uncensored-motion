.class public final Lcom/google/android/gms/internal/measurement/GWh;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/GWh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/o89;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/GWh;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/GWh;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/GWh;->zza:Lcom/google/android/gms/internal/measurement/GWh;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/GWh;

    const-class v1, Lcom/google/android/gms/internal/measurement/GWh;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v0, 0x1

    move v1, v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/GWh;->zze:I

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/GWh;->zzf:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/measurement/GWh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/GWh;->zza:Lcom/google/android/gms/internal/measurement/GWh;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic MDU(Lcom/google/android/gms/internal/measurement/GWh;Lcom/google/android/gms/internal/measurement/Nv;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/GWh;->zzf:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o89;->zzc()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hz;->JrO(Lcom/google/android/gms/internal/measurement/o89;)Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/GWh;->zzf:Lcom/google/android/gms/internal/measurement/o89;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/GWh;->zzf:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v2, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public static uD()Lcom/google/android/gms/internal/measurement/VJc;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/GWh;->zza:Lcom/google/android/gms/internal/measurement/GWh;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->D()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/VJc;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    const/4 p2, 0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    const/4 p3, 0x5

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_3

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x5

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    if-eq p1, p3, :cond_0

    const/4 v4, 0x6

    return-object p2

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/GWh;->zza:Lcom/google/android/gms/internal/measurement/GWh;

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/VJc;

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/VJc;-><init>(Lcom/google/android/gms/internal/measurement/B8F;)V

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/GWh;

    const/4 v4, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/GWh;-><init>()V

    const/4 v4, 0x4

    return-object p1

    :cond_3
    const/4 v4, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 p3, 0x0

    const/4 v4, 0x5

    const-string/jumbo v3, "zzd"

    const-string/jumbo v3, "zzd"

    const/4 v4, 0x7

    aput-object v3, p1, p3

    const/4 v4, 0x7

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x3

    aput-object p3, p1, p2

    const/4 v4, 0x6

    sget-object p2, Lcom/google/android/gms/internal/measurement/rp;->XF:Lcom/google/android/gms/internal/measurement/B6;

    const/4 v4, 0x2

    aput-object p2, p1, v2

    const/4 v4, 0x1

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v4, 0x1

    aput-object p2, p1, v1

    const/4 v4, 0x5

    const-class p2, Lcom/google/android/gms/internal/measurement/Nv;

    const-class p2, Lcom/google/android/gms/internal/measurement/Nv;

    const/4 v4, 0x3

    aput-object p2, p1, v0

    const/4 v4, 0x5

    sget-object p2, Lcom/google/android/gms/internal/measurement/GWh;->zza:Lcom/google/android/gms/internal/measurement/GWh;

    const/4 v4, 0x6

    const-string p3, "/0s00u00//002000/200u000//110u0/000ubu/10c0000u1u2101u00000u0u00/u/u2/000u0u0//000//0u1000"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    const/4 v4, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_4
    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
