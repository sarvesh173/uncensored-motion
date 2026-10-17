.class public final Lcom/google/android/gms/internal/firebase-auth-api/SS;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/SS;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/SS;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/SS;Lcom/google/android/gms/internal/firebase-auth-api/Dxn;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    const/4 v0, 0x1

    return-void
.end method

.method public static MDU()Lcom/google/android/gms/internal/firebase-auth-api/SRF;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/SS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/SRF;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/firebase-auth-api/SS;I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzf:I

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/firebase-auth-api/SS;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/SS;Lcom/google/android/gms/internal/firebase-auth-api/yuX;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->zza()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzg:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/firebase-auth-api/SS;I)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K8Y;->XF(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zze:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    const/4 p3, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq p1, v1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 v3, 0x7

    const/4 p3, 0x5

    const/4 v3, 0x6

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/SRF;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/SRF;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Mo;)V

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;-><init>()V

    const/4 v3, 0x2

    return-object p1

    :cond_3
    const/4 v3, 0x4

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 p3, 0x0

    const-string/jumbo v2, "zdz"

    const-string/jumbo v2, "zzd"

    const/4 v3, 0x0

    aput-object v2, p1, p3

    const/4 v3, 0x5

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v3, 0x0

    aput-object p3, p1, p2

    const/4 v3, 0x0

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x2

    aput-object p2, p1, v1

    const/4 v3, 0x0

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x6

    aput-object p2, p1, v0

    const/4 v3, 0x7

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v3, 0x3

    const-string p3, "/0s00u0000u0/000//10/u00/uu/004u0uu/tuu4c000000c0000/021u0u04300000/u00//00/uu000//0/u00/0u00/000000040b"

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    const/4 v3, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_4
    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public final L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final V4L()Lcom/google/android/gms/internal/firebase-auth-api/yuX;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzg:I

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->q:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zzf:I

    const/4 v1, 0x3

    return v0
.end method

.method public final x()I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/SS;->zze:I

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x6

    return v1
.end method
