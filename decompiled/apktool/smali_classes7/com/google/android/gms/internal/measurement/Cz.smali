.class public final Lcom/google/android/gms/internal/measurement/Cz;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Cz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/o89;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/Cz;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Cz;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/Cz;->zza:Lcom/google/android/gms/internal/measurement/Cz;

    const-class v1, Lcom/google/android/gms/internal/measurement/Cz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzf:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzh:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/measurement/Cz;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Cz;->zza:Lcom/google/android/gms/internal/measurement/Cz;

    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzi:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzg:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final PL()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzd:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final V4L()Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzf:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzh:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzd:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    const/4 p3, 0x5

    const/4 v5, 0x7

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eq p1, v2, :cond_3

    const/4 v5, 0x3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/Cz;->zza:Lcom/google/android/gms/internal/measurement/Cz;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/measurement/fG8;

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/fG8;-><init>(Lcom/google/android/gms/internal/measurement/v6;)V

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/Cz;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Cz;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x7

    const/16 p1, 0x9

    const/4 v5, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v4, "dzz"

    const-string/jumbo v4, "zzd"

    const/4 v5, 0x5

    aput-object v4, p1, v3

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v3, Lw/yMir/aKhbgj;->zXTczjYgicV:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, p1, p2

    const/4 v5, 0x0

    sget-object p2, Lcom/google/android/gms/internal/measurement/ZA;->XF:Lcom/google/android/gms/internal/measurement/B6;

    const/4 v5, 0x2

    aput-object p2, p1, v2

    const/4 v5, 0x4

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x0

    aput-object p2, p1, v1

    const/4 v5, 0x6

    const-class p2, Lcom/google/android/gms/internal/measurement/Cz;

    const-class p2, Lcom/google/android/gms/internal/measurement/Cz;

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x5

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const/4 v5, 0x3

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/4 p2, 0x7

    const/4 v5, 0x0

    const-string/jumbo p3, "izz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const/16 p2, 0x8

    const/4 v5, 0x0

    const-string/jumbo p3, "zzj"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/gms/internal/measurement/Cz;->zza:Lcom/google/android/gms/internal/measurement/Cz;

    const/4 v5, 0x0

    const-string p3, "/0s000u/6//00020101/1u03/00083400000/1/0uu/u/uc01/00u0000u05uu00uuu0u0/0100000u80u60100/00u0//0/0u1u///000704/00/000000/1uu01//u0000100000uu0u00000uub000661//20/0"

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    const/4 v5, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method public final qr()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzd:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final uD()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zzj:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final x()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Cz;->zze:I

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gij;->XF(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x3

    return v0
.end method
