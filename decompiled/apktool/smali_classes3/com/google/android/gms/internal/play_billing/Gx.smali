.class public final Lcom/google/android/gms/internal/play_billing/Gx;
.super Lcom/google/android/gms/internal/play_billing/q;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/Ckc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/Gx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Gx;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/Gx;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Gx;->zzb:Lcom/google/android/gms/internal/play_billing/Gx;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/play_billing/Gx;

    const-class v1, Lcom/google/android/gms/internal/play_billing/Gx;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q;->Dmx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/q;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/q;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Gx;->zze:I

    const/4 v1, 0x2

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/play_billing/a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Gx;->zzb:Lcom/google/android/gms/internal/play_billing/Gx;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->BW()Lcom/google/android/gms/internal/play_billing/xnk;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic GK()Lcom/google/android/gms/internal/play_billing/Gx;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Gx;->zzb:Lcom/google/android/gms/internal/play_billing/Gx;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic P(Lcom/google/android/gms/internal/play_billing/Gx;I)V
    .locals 1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Gx;->zzg:I

    const/4 v0, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/Gx;->zzd:I

    const/4 v0, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Gx;->zzd:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected final jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-eq p1, v2, :cond_3

    const/4 v5, 0x5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x3

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/Gx;->zzb:Lcom/google/android/gms/internal/play_billing/Gx;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/a;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Lcom/google/android/gms/internal/play_billing/JJt;)V

    const/4 v5, 0x0

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/Gx;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/Gx;-><init>()V

    return-object p1

    :cond_3
    const/4 v5, 0x0

    const/4 p1, 0x6

    const/4 v5, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    const-string/jumbo v4, "zzf"

    const/4 v5, 0x4

    aput-object v4, p1, v3

    const/4 v5, 0x2

    const-string v3, "ezz"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x2

    aput-object v3, p1, p2

    const-string p2, "dzz"

    const-string/jumbo p2, "zzd"

    const/4 v5, 0x6

    aput-object p2, p1, v2

    const/4 v5, 0x3

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v1

    const/4 v5, 0x0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/yx;->XF:Lcom/google/android/gms/internal/play_billing/EM;

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x4

    const-class p2, Lcom/google/android/gms/internal/play_billing/Wc;

    const-class p2, Lcom/google/android/gms/internal/play_billing/Wc;

    const/4 v5, 0x0

    aput-object p2, p1, p3

    const/4 v5, 0x1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/Gx;->zzb:Lcom/google/android/gms/internal/play_billing/Gx;

    const/4 v5, 0x4

    const-string p3, "2/su00080010/020/u02u12/0///01u00uu1/u0u0u01/000c0100000u0/000000uuu000/00/0u000<00//u00/00"

    const-string p3, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000"

    const/4 v5, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q;->km(Lcom/google/android/gms/internal/play_billing/cq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
