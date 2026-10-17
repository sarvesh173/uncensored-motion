.class public final Lcom/google/android/gms/internal/measurement/pAv;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/pAv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Z

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/pAv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/pAv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/pAv;->zza:Lcom/google/android/gms/internal/measurement/pAv;

    const-class v1, Lcom/google/android/gms/internal/measurement/pAv;

    const-class v1, Lcom/google/android/gms/internal/measurement/pAv;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/pAv;->zze:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/measurement/pAv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/pAv;->zza:Lcom/google/android/gms/internal/measurement/pAv;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic XHC(Lcom/google/android/gms/internal/measurement/pAv;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/pAv;->zzd:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/pAv;->zzd:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pAv;->zze:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pAv;->zzg:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pAv;->zze:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final PL()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/pAv;->zzd:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final V4L()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pAv;->zzf:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/pAv;->zzd:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    const/4 p3, 0x5

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq p1, v2, :cond_3

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x2

    if-eq p1, v0, :cond_1

    const/4 v4, 0x0

    if-eq p1, p3, :cond_0

    const/4 v4, 0x5

    return-object p2

    :cond_0
    const/4 v4, 0x0

    sget-object p1, Lcom/google/android/gms/internal/measurement/pAv;->zza:Lcom/google/android/gms/internal/measurement/pAv;

    const/4 v4, 0x6

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/bF9;

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/bF9;-><init>(Lcom/google/android/gms/internal/measurement/PI;)V

    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/pAv;

    const/4 v4, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/pAv;-><init>()V

    const/4 v4, 0x3

    return-object p1

    :cond_3
    const/4 v4, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 p3, 0x0

    const/4 v4, 0x6

    const-string/jumbo v3, "zdz"

    const-string/jumbo v3, "zzd"

    const/4 v4, 0x1

    aput-object v3, p1, p3

    const/4 v4, 0x3

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x3

    aput-object p3, p1, p2

    const/4 v4, 0x4

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v4, 0x6

    aput-object p2, p1, v2

    const/4 v4, 0x6

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x7

    aput-object p2, p1, v1

    const/4 v4, 0x5

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v4, 0x7

    aput-object p2, p1, v0

    const/4 v4, 0x6

    sget-object p2, Lcom/google/android/gms/internal/measurement/pAv;->zza:Lcom/google/android/gms/internal/measurement/pAv;

    const/4 v4, 0x1

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    const/4 v4, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_4
    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public final qr()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/pAv;->zzd:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public final uD()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/pAv;->zzh:I

    const/4 v1, 0x4

    return v0
.end method
