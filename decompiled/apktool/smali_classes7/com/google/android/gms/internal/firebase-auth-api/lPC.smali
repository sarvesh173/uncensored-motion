.class public final Lcom/google/android/gms/internal/firebase-auth-api/lPC;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/lPC;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/L2;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/Oqg;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/lPC;Lcom/google/android/gms/internal/firebase-auth-api/L2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const/4 v0, 0x0

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/Ain;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Ain;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/lPC;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/firebase-auth-api/lPC;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/lPC;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x23;->XF(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zzf:I

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/lPC;Lcom/google/android/gms/internal/firebase-auth-api/Oqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zze:Lcom/google/android/gms/internal/firebase-auth-api/Oqg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    const/4 p3, 0x3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p2, 0x4

    const/4 v2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    const/4 p2, 0x5

    const/4 v2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    return-object p3

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    return-object p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Ain;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Ain;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h88;)V

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;-><init>()V

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v1, LOQ/vh/rJbLJj;->Qjio:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, p1, p3

    const/4 v2, 0x4

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 v2, 0x3

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x3

    aput-object p2, p1, v0

    const/4 v2, 0x2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    const/4 v2, 0x3

    const-string p3, "00s00000uu/030u/000/000/1t/0uu00/000//0u0000t00/000u0/00//100/002u/03uc0/00uu3u000u0/u03"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_4
    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final PL()I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zzf:I

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v1, v3

    :cond_3
    :goto_0
    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    return v1
.end method

.method public final V4L()Lcom/google/android/gms/internal/firebase-auth-api/L2;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->MDU()Lcom/google/android/gms/internal/firebase-auth-api/L2;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final uD()Lcom/google/android/gms/internal/firebase-auth-api/Oqg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->zze:Lcom/google/android/gms/internal/firebase-auth-api/Oqg;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Oqg;->MDU()Lcom/google/android/gms/internal/firebase-auth-api/Oqg;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
