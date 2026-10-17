.class public final Lcom/google/android/gms/internal/play_billing/Wc;
.super Lcom/google/android/gms/internal/play_billing/q;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/Ckc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/Wc;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Wc;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/Wc;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Wc;->zzb:Lcom/google/android/gms/internal/play_billing/Wc;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/play_billing/Wc;

    const-class v1, Lcom/google/android/gms/internal/play_billing/Wc;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q;->Dmx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/q;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/q;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/play_billing/Wc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Wc;->zzb:Lcom/google/android/gms/internal/play_billing/Wc;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    const/4 p3, 0x3

    const/4 v0, 0x2

    move v2, v0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x1

    if-eq p1, p3, :cond_2

    const/4 v2, 0x0

    const/4 p2, 0x4

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    const/4 p2, 0x5

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    return-object p3

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/Wc;->zzb:Lcom/google/android/gms/internal/play_billing/Wc;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/wS;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/wS;-><init>(Lcom/google/android/gms/internal/play_billing/Nv;)V

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/play_billing/Wc;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/Wc;-><init>()V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x6

    const-string v1, "dzz"

    const-string/jumbo v1, "zzd"

    const/4 v2, 0x4

    aput-object v1, p1, p3

    const/4 v2, 0x3

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v2, 0x3

    aput-object p3, p1, p2

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/play_billing/Htc;->XF:Lcom/google/android/gms/internal/play_billing/EM;

    const/4 v2, 0x6

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/Wc;->zzb:Lcom/google/android/gms/internal/play_billing/Wc;

    const/4 v2, 0x4

    const-string/jumbo p3, "uus/u0000u00u0010/u0cu008000/0/00011100/00/1u00u0001u0/00/u//100/0u000/00/0010"

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    const/4 v2, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q;->km(Lcom/google/android/gms/internal/play_billing/cq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_4
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
