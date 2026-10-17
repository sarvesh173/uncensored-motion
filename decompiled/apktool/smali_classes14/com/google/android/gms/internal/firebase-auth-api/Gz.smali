.class public final Lcom/google/android/gms/internal/firebase-auth-api/Gz;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/Gz;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/dwn;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Gz;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x6

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/yEX;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/yEX;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/Gz;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/firebase-auth-api/Gz;Lcom/google/android/gms/internal/firebase-auth-api/dwn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/dwn;

    const/4 v0, 0x6

    return-void
.end method

.method public static XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/Gz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v1, 0x3

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/Gz;Lcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/Gz;I)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzd:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const/4 p3, 0x3

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x0

    const/4 p2, 0x4

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    const/4 p2, 0x5

    const/4 v2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/yEX;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/yEX;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rav;)V

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gz;-><init>()V

    const/4 v2, 0x0

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x6

    const-string v1, "dzz"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, p1, p3

    const/4 v2, 0x5

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 v2, 0x5

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v0

    const/4 v2, 0x6

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v2, 0x5

    const-string p3, "33s0n0/0000t0u310/00u0/0u/0u0/00u0000u/000/0uu000/u0u///00000//u00u0u300000ub/0/0100/002"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    const/4 v2, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_4
    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final V4L()Lcom/google/android/gms/internal/firebase-auth-api/dwn;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/dwn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/dwn;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/dwn;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final uD()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->zzd:I

    const/4 v1, 0x4

    return v0
.end method
