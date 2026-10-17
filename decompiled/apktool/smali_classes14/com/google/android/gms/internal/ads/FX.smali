.class public final Lcom/google/android/gms/internal/ads/FX;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/FX;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/wo8;

.field private zzg:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/FX;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/FX;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/FX;->zzb:Lcom/google/android/gms/internal/ads/FX;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/FX;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FX;->zzf:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FX;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/FX;->zzh:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/FX;->zzi:I

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/FX;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FX;->zzf:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo8;->zzc()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dLJ;->D(Lcom/google/android/gms/internal/ads/wo8;)Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FX;->zzf:Lcom/google/android/gms/internal/ads/wo8;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FX;->zzf:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/FX;I)V
    .locals 1

    const/4 v0, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/FX;->zzi:I

    const/4 v0, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/FX;->zze:I

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/FX;->zze:I

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/FX;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/FX;->zzb:Lcom/google/android/gms/internal/ads/FX;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/NJ;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/FX;->zzb:Lcom/google/android/gms/internal/ads/FX;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/NJ;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/FX;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/FX;->zze:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/FX;->zze:I

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FX;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    const/4 p3, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-eq p1, v2, :cond_3

    const/4 v5, 0x5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x6

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/FX;->zzb:Lcom/google/android/gms/internal/ads/FX;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/NJ;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/NJ;-><init>(Lcom/google/android/gms/internal/ads/DXT;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/FX;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/FX;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x0

    const/4 p1, 0x7

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "ezz"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x1

    aput-object v4, p1, v3

    const/4 v5, 0x6

    const-string v3, "fzz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x7

    aput-object v3, p1, p2

    const/4 v5, 0x2

    const-string/jumbo p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x1

    aput-object p2, p1, v2

    const/4 v5, 0x0

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x5

    aput-object p2, p1, v1

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/BvI;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x1

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p2, "ziz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x3

    aput-object p2, p1, p3

    const/4 v5, 0x6

    const/4 p2, 0x6

    const/4 v5, 0x3

    sget-object p3, Lcom/google/android/gms/internal/ads/eAI;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/FX;->zzb:Lcom/google/android/gms/internal/ads/FX;

    const-string p3, "00s000u/001uuu0cu000040/0000000010a01/u00cu/00004/00//u01u002//0/01/0u1u0000u130uuu0004/0u00000///0/c10u01200u00014u/0/0/00//u"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    const/4 v5, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
