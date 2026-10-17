.class public final Lcom/google/android/gms/internal/firebase-auth-api/od;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/od;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/od;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/od;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/od;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/firebase-auth-api/od;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/od;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static MDU()Lcom/google/android/gms/internal/firebase-auth-api/od;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/od;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/firebase-auth-api/od;I)V
    .locals 1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/od;->zze:I

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/od;I)V
    .locals 1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/od;->zzf:I

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/od;I)V
    .locals 1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/od;->zzd:I

    const/4 v0, 0x6

    return-void
.end method

.method public static uD()Lcom/google/android/gms/internal/firebase-auth-api/UKx;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/od;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/UKx;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    const/4 p3, 0x3

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x4

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x0

    const/4 p2, 0x5

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v2, 0x4

    return-object p3

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/od;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v2, 0x3

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/UKx;

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/UKx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/J9;)V

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v2, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/od;-><init>()V

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x4

    const-string/jumbo v1, "zdz"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x6

    aput-object v1, p1, p3

    const/4 v2, 0x7

    const-string/jumbo p3, "zze"

    const/4 v2, 0x2

    aput-object p3, p1, p2

    const/4 v2, 0x5

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x7

    aput-object p2, p1, v0

    const/4 v2, 0x6

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/od;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v2, 0x0

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    const/4 v2, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_4
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final E()I
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/od;->zzd:I

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    if-eq v0, v3, :cond_1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v1, 0x5

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :cond_4
    :goto_0
    const/4 v5, 0x4

    if-nez v1, :cond_5

    const/4 v5, 0x3

    return v2

    :cond_5
    const/4 v5, 0x6

    return v1
.end method

.method public final V4L()I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/od;->zze:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :cond_3
    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x0

    return v1
.end method

.method public final XHC()I
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/od;->zzf:I

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    if-eq v0, v3, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    move v1, v3

    move v1, v3

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x3

    return v1
.end method
