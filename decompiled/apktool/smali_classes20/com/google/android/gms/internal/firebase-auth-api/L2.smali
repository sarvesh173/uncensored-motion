.class public final Lcom/google/android/gms/internal/firebase-auth-api/L2;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/L2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/L2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L2;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/firebase-auth-api/L2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static MDU()Lcom/google/android/gms/internal/firebase-auth-api/L2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/firebase-auth-api/L2;I)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x4

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/FG3;->XF(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzd:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/firebase-auth-api/L2;Lcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/L2;I)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x5

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Du;->XF(I)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zze:I

    const/4 v0, 0x5

    return-void
.end method

.method public static uD()Lcom/google/android/gms/internal/firebase-auth-api/ThY;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ThY;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    const/4 p3, 0x3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x0

    const/4 p2, 0x4

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x6

    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    const/4 p2, 0x5

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ThY;

    const/4 v2, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ThY;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/trr;)V

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const/4 v2, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/L2;-><init>()V

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x7

    const-string v1, "dzz"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x6

    aput-object v1, p1, p3

    const/4 v2, 0x2

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x0

    aput-object p3, p1, p2

    const/4 v2, 0x4

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x6

    aput-object p2, p1, v0

    const/4 v2, 0x6

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/L2;

    const/4 v2, 0x2

    const-string/jumbo p3, "u/s0/0c00u0u0b0000c/0/0000n/103b//00u000u020u00000///0/uu000/u0000000u00000/0u010/u30/u/u000"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    const/4 v2, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final E()I
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzd:I

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x7

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v1, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v2

    :cond_4
    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    return v0

    :cond_5
    const/4 v4, 0x0

    return v1
.end method

.method public final XHC()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qr()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/L2;->zze:I

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Du;->h(I)I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x4

    return v0
.end method
