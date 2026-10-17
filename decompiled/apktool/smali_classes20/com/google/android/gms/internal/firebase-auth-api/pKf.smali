.class public final Lcom/google/android/gms/internal/firebase-auth-api/pKf;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/pKf;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pKf;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/lHm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lHm;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/pKf;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/firebase-auth-api/pKf;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zze:I

    const/4 v0, 0x3

    return-void
.end method

.method public static V4L(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/pKf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static XHC()Lcom/google/android/gms/internal/firebase-auth-api/pKf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/pKf;Lcom/google/android/gms/internal/firebase-auth-api/qXi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    move v2, p3

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    const/4 v2, 0x6

    const/4 p2, 0x4

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    const/4 p2, 0x5

    const/4 v2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    return-object p3

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lHm;

    const/4 v2, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/lHm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hk;)V

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v2, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pKf;-><init>()V

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x4

    const-string/jumbo v1, "zzd"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x2

    aput-object v1, p1, p3

    const/4 v2, 0x1

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x5

    aput-object p3, p1, p2

    const/4 v2, 0x5

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v2, 0x6

    const-string p3, "00sb0//uu0u00000/u/u0030000u010u3000003//0u000/200u0/u/0u00/0b/00/001u0u00000//0000t00//u003"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    const/4 v2, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/firebase-auth-api/qXi;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->zze:I

    const/4 v1, 0x4

    return v0
.end method
