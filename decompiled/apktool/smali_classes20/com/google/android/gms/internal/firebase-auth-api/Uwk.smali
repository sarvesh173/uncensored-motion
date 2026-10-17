.class public final Lcom/google/android/gms/internal/firebase-auth-api/Uwk;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/Uwk;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/rb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/rb;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/Uwk;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/firebase-auth-api/Uwk;I)V
    .locals 1

    const/4 v0, 0x4

    const/16 p1, 0x10

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->zzd:I

    const/4 v0, 0x0

    return-void
.end method

.method public static XHC()Lcom/google/android/gms/internal/firebase-auth-api/Uwk;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    const/4 v0, 0x7

    if-eq p1, p3, :cond_3

    const/4 v0, 0x6

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 p2, 0x4

    const/4 p3, 0x0

    move v0, p3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x6

    const/4 p2, 0x5

    const/4 v0, 0x6

    if-eq p1, p2, :cond_0

    const/4 v0, 0x4

    return-object p3

    :cond_0
    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    const/4 v0, 0x2

    return-object p1

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/rb;

    const/4 v0, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/rb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/FV;)V

    const/4 v0, 0x7

    return-object p1

    :cond_2
    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;-><init>()V

    const/4 v0, 0x2

    return-object p1

    :cond_3
    const/4 v0, 0x0

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string p3, "dzz"

    const-string/jumbo p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, p2

    const/4 v0, 0x5

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    const/4 v0, 0x5

    const-string p3, "1/s0u0u0000uu00//00/000000u/1/0u/01u/0000010u0u100000000u/0000/u0b0u/00/"

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->zzd:I

    const/4 v1, 0x2

    return v0
.end method
