.class public final Lcom/google/android/gms/internal/firebase-auth-api/t5;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/t5;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t5;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/Rfc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Rfc;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/t5;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/firebase-auth-api/t5;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->zzd:I

    return-void
.end method

.method public static XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/t5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    return-object p0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-eq p1, p3, :cond_3

    const/4 v1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    const/4 p2, 0x4

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x5

    const/4 p2, 0x5

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    const/4 v1, 0x2

    return-object p3

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/t5;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Rfc;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Rfc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/sKr;)V

    const/4 v1, 0x5

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t5;-><init>()V

    return-object p1

    :cond_3
    const/4 v1, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const-string/jumbo v0, "zzd"

    const-string/jumbo v0, "zzd"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x5

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x6

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/t5;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v1, 0x1

    const-string p3, "0us0/000///000000/b200020/uu00u/u00000uu000u00u00u030000/u0//0000b/23u0//0u0u00000/0"

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    const/4 v1, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_4
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->zzd:I

    const/4 v1, 0x6

    return v0
.end method
