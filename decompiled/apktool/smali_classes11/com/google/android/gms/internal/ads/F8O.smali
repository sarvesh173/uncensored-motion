.class public final Lcom/google/android/gms/internal/ads/F8O;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/F8O;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/F8O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/F8O;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/F8O;->zzb:Lcom/google/android/gms/internal/ads/F8O;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/F8O;

    const-class v1, Lcom/google/android/gms/internal/ads/F8O;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F8O;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F8O;->zzj:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F8O;->zzk:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/F8O;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/F8O;->zze:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/F8O;->zze:I

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F8O;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/F8O;Z)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/F8O;->zze:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/F8O;->zze:I

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/F8O;->zzh:Z

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/F8O;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/F8O;->zzb:Lcom/google/android/gms/internal/ads/F8O;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/Hof;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/F8O;->zzb:Lcom/google/android/gms/internal/ads/F8O;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/Hof;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/F8O;J)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/F8O;->zze:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/F8O;->zze:I

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/F8O;->zzg:J

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eq p1, v2, :cond_3

    const/4 v5, 0x7

    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x7

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/F8O;->zzb:Lcom/google/android/gms/internal/ads/F8O;

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/Hof;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Hof;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/F8O;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/F8O;-><init>()V

    const/4 v5, 0x1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    const/16 p1, 0x8

    const/4 v5, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const-string v4, "ezz"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x3

    aput-object v4, p1, v3

    const/4 v5, 0x1

    const-string v3, "fzz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x7

    aput-object v3, p1, p2

    const/4 v5, 0x6

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x0

    aput-object p2, p1, v2

    const/4 v5, 0x6

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x0

    aput-object p2, p1, v1

    const/4 v5, 0x5

    const-string/jumbo p2, "izz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x2

    aput-object p2, p1, v0

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/r7l;->XF:Lcom/google/android/gms/internal/ads/u6y;

    aput-object p2, p1, p3

    const/4 v5, 0x4

    const/4 p2, 0x6

    const/4 v5, 0x5

    const-string/jumbo p3, "zzj"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x1

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const/4 p2, 0x7

    const/4 v5, 0x2

    const-string/jumbo p3, "zkz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/F8O;->zzb:Lcom/google/android/gms/internal/ads/F8O;

    const/4 v5, 0x5

    const-string p3, "0/s/0u/6/u010u0u18u08u00u00u//00000u120/u20u/01300//000/u00000000/000/u0uu0///u40u01/000/0/u01/8600000u00000/00u006c010000/u51/0003/2/00uu0u0u6u/00014uu/000001/70001500"

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    const/4 v5, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
