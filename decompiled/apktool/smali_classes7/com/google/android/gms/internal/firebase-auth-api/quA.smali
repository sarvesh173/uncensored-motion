.class public final Lcom/google/android/gms/internal/firebase-auth-api/quA;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/quA;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/quA;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zzd:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/quA;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zzf:I

    const/4 v0, 0x6

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/JtG;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/JtG;

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/quA;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/firebase-auth-api/quA;Lcom/google/android/gms/internal/firebase-auth-api/yuX;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->zza()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zzg:I

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic XHC(Lcom/google/android/gms/internal/firebase-auth-api/quA;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zzd:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/quA;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K8Y;->XF(I)I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zze:I

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const/4 p3, 0x4

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x7

    if-eq p1, p3, :cond_1

    const/4 v3, 0x0

    const/4 p3, 0x5

    const/4 v3, 0x4

    if-eq p1, p3, :cond_0

    const/4 v3, 0x6

    return-object p2

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/JtG;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/JtG;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/AWZ;)V

    const/4 v3, 0x1

    return-object p1

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/quA;-><init>()V

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 v3, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x5

    const-string/jumbo v2, "zzd"

    const/4 v3, 0x7

    aput-object v2, p1, p3

    const/4 v3, 0x3

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v3, 0x0

    aput-object p3, p1, p2

    const/4 v3, 0x7

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x4

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v3, 0x5

    const-string p3, "/3s0u/1000u0008u00000u/2/u000000/u00u//00u000002/0040u100000004000000u00u0/b/000uc000u0040//u/u/0/4cu0//0uu/"

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    const/4 v3, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/quA;->zzf:I

    const/4 v1, 0x5

    return v0
.end method
