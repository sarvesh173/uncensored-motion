.class public final Lcom/google/android/gms/internal/firebase-auth-api/m10;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/m10;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m10;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m10;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m10;->zzd:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B;->dyF()Lcom/google/android/gms/internal/firebase-auth-api/F0;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m10;->zze:Lcom/google/android/gms/internal/firebase-auth-api/F0;

    const/4 v1, 0x4

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/m10;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m10;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    return-object v0
.end method

.method static synthetic uD()Lcom/google/android/gms/internal/firebase-auth-api/m10;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m10;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 p3, 0x3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, p3, :cond_2

    const/4 v2, 0x1

    const/4 p2, 0x4

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x5

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    return-object p3

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/m10;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/hvz;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hvz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mPS;)V

    const/4 v2, 0x2

    return-object p1

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m10;-><init>()V

    const/4 v2, 0x1

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x1

    const-string/jumbo v1, "zzd"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x4

    aput-object v1, p1, p3

    const/4 v2, 0x2

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x0

    aput-object p3, p1, p2

    const/4 v2, 0x0

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/hV;

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/hV;

    const/4 v2, 0x1

    aput-object p2, p1, v0

    const/4 v2, 0x4

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/m10;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/m10;

    const-string p3, "0/su01100/u00000u//00000u0u00000000/u2///0/b1u0/8u0uu00/0u000/0u/20/10u202000200000u"

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    const/4 v2, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_4
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
