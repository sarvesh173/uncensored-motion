.class public final Lcom/google/android/gms/internal/firebase-auth-api/ItY;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/ItY;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/fxJ;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/pKf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ItY;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/ItY;Lcom/google/android/gms/internal/firebase-auth-api/fxJ;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/fxJ;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/firebase-auth-api/ItY;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static MDU(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/ItY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Lcom/google/android/gms/internal/firebase-auth-api/B;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const/4 v1, 0x3

    return-object p0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/firebase-auth-api/ItY;Lcom/google/android/gms/internal/firebase-auth-api/pKf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->zze:Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v0, 0x2

    return-void
.end method

.method public static uD()Lcom/google/android/gms/internal/firebase-auth-api/lfv;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lfv;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x3

    if-eq p1, p2, :cond_2

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x6

    const/4 p2, 0x5

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 v1, 0x7

    return-object p3

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lfv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/lfv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tKn;)V

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ItY;-><init>()V

    const/4 v1, 0x2

    return-object p1

    :cond_3
    const/4 v1, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string/jumbo v0, "zzd"

    const-string/jumbo v0, "zzd"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const/4 v1, 0x5

    const-string/jumbo p3, "zze"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x3

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const/4 v1, 0x3

    const-string p3, "0/s0t00/0/00/0000t00/00/001u/00u0/1u000u00002002u0u0u0//020u00u0//00/2uu000/"

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_4
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final V4L()Lcom/google/android/gms/internal/firebase-auth-api/pKf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->zze:Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public final XHC()Lcom/google/android/gms/internal/firebase-auth-api/fxJ;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/fxJ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fxJ;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/fxJ;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
