.class public final Lcom/google/android/gms/internal/play_billing/Xbx;
.super Lcom/google/android/gms/internal/play_billing/q;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/Ckc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/Xbx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Xbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/Xbx;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Xbx;->zzb:Lcom/google/android/gms/internal/play_billing/Xbx;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/play_billing/Xbx;

    const-class v1, Lcom/google/android/gms/internal/play_billing/Xbx;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q;->Dmx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/q;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/q;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Xbx;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/play_billing/Xbx;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Xbx;->zzb:Lcom/google/android/gms/internal/play_billing/Xbx;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    const/4 p3, 0x4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x2

    if-eq p1, p3, :cond_1

    const/4 v3, 0x0

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 v3, 0x5

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Xbx;->zzb:Lcom/google/android/gms/internal/play_billing/Xbx;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/m0q;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/m0q;-><init>(Lcom/google/android/gms/internal/play_billing/Wb2;)V

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/Xbx;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/Xbx;-><init>()V

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 v3, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 p3, 0x0

    const/4 v3, 0x5

    const-string v2, "dzz"

    const-string/jumbo v2, "zzd"

    const/4 v3, 0x4

    aput-object v2, p1, p3

    const/4 v3, 0x3

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v3, 0x3

    aput-object p3, p1, p2

    const/4 v3, 0x3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/MC;->XF:Lcom/google/android/gms/internal/play_billing/EM;

    const/4 v3, 0x3

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x3

    aput-object p2, p1, v0

    const/4 v3, 0x5

    sget-object p2, Lcom/google/android/gms/internal/play_billing/Xbx;->zzb:Lcom/google/android/gms/internal/play_billing/Xbx;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    const/4 v3, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q;->km(Lcom/google/android/gms/internal/play_billing/cq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
