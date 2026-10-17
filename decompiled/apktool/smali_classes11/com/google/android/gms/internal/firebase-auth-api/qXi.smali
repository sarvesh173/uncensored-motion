.class public final Lcom/google/android/gms/internal/firebase-auth-api/qXi;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/qXi;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/mH;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/mH;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/qXi;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/firebase-auth-api/qXi;I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->zze:I

    const/4 v0, 0x4

    return-void
.end method

.method public static XHC()Lcom/google/android/gms/internal/firebase-auth-api/qXi;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/qXi;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Du;->XF(I)I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->zzd:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    const/4 p3, 0x2

    const/4 v1, 0x6

    if-eq p1, p3, :cond_3

    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x5

    if-eq p1, p2, :cond_2

    const/4 v1, 0x1

    const/4 p2, 0x4

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v1, 0x6

    return-object p3

    :cond_0
    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/mH;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/mH;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Dg;)V

    const/4 v1, 0x2

    return-object p1

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;-><init>()V

    const/4 v1, 0x4

    return-object p1

    :cond_3
    const/4 v1, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x6

    const-string v0, "dzz"

    const-string/jumbo v0, "zzd"

    const/4 v1, 0x4

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x4

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v1, 0x5

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    const/4 v1, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_4
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final E()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->zzd:I

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Du;->h(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->zze:I

    const/4 v1, 0x2

    return v0
.end method
