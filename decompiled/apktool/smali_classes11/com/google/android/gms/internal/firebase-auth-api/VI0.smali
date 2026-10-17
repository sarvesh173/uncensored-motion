.class public final Lcom/google/android/gms/internal/firebase-auth-api/VI0;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/VI0;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzd:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/firebase-auth-api/VI0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static MDU()Lcom/google/android/gms/internal/firebase-auth-api/VI0;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/firebase-auth-api/VI0;Lcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/VI0;Lcom/google/android/gms/internal/firebase-auth-api/yuX;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->zza()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzf:I

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/VI0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static uD()Lcom/google/android/gms/internal/firebase-auth-api/No;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 p3, 0x3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    if-eq p1, p3, :cond_2

    const/4 v2, 0x1

    const/4 p2, 0x4

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    const/4 p2, 0x5

    const/4 v2, 0x4

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    return-object p3

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/No;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/UFa;)V

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;-><init>()V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x2

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, p1, p3

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x3

    aput-object p3, p1, p2

    const/4 v2, 0x2

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x4

    aput-object p2, p1, v0

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v2, 0x4

    const-string p3, "/2s//100000000u000u0/0/000300u/00u80u0000/n00003u///u0u200/u00000uu0uu0000c//0/u00u1//003030"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    const/4 v2, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_4
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zze:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final XHC()Lcom/google/android/gms/internal/firebase-auth-api/yuX;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->zzf:I

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->q:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method
