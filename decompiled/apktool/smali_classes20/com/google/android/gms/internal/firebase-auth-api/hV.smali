.class public final Lcom/google/android/gms/internal/firebase-auth-api/hV;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/hV;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hV;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hV;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hV;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/hV;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/hV;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/hV;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x5

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hV;->zzd:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hV;->zze:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hV;->zzh:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic uD()Lcom/google/android/gms/internal/firebase-auth-api/hV;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hV;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/hV;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    const/4 p2, 0x1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 p3, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eq p1, v2, :cond_3

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    if-eq p1, p3, :cond_0

    const/4 v4, 0x1

    return-object p2

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/hV;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/hV;

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/u1n;

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u1n;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/op;)V

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/hV;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hV;-><init>()V

    const/4 v4, 0x2

    return-object p1

    :cond_3
    const/4 v4, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 p3, 0x0

    const/4 v4, 0x7

    const-string/jumbo v3, "zdz"

    const-string/jumbo v3, "zzd"

    const/4 v4, 0x1

    aput-object v3, p1, p3

    const/4 v4, 0x2

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x5

    aput-object p3, p1, p2

    const/4 v4, 0x4

    const-string/jumbo p2, "zzf"

    const/4 v4, 0x5

    aput-object p2, p1, v2

    const/4 v4, 0x4

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x4

    aput-object p2, p1, v1

    const/4 v4, 0x2

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v0

    const/4 v4, 0x1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/hV;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/hV;

    const/4 v4, 0x2

    const-string p3, "/0su40/00/80000u002//000000/8000000uu00uu/0000/0u010/u000025u0/02000u00/020050/0/b5uu7/00u08/0u0u/0/0uu050003uu010//0/00"

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    const/4 v4, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_4
    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
