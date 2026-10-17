.class public final Lcom/google/android/gms/internal/play_billing/nzP;
.super Lcom/google/android/gms/internal/play_billing/q;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/Ckc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/nzP;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/nzP;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/nzP;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/nzP;->zzb:Lcom/google/android/gms/internal/play_billing/nzP;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/play_billing/nzP;

    const-class v1, Lcom/google/android/gms/internal/play_billing/nzP;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q;->Dmx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/q;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/q;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zzf:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zzh:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/play_billing/ev8;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/play_billing/nzP;->zzb:Lcom/google/android/gms/internal/play_billing/nzP;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->BW()Lcom/google/android/gms/internal/play_billing/xnk;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ev8;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic GK()Lcom/google/android/gms/internal/play_billing/nzP;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/nzP;->zzb:Lcom/google/android/gms/internal/play_billing/nzP;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic P(Lcom/google/android/gms/internal/play_billing/nzP;I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zzd:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zzd:I

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zze:I

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic V9h(Lcom/google/android/gms/internal/play_billing/nzP;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zzd:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zzd:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic dyF(Lcom/google/android/gms/internal/play_billing/nzP;I)V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zzg:I

    const/4 v0, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zzd:I

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/nzP;->zzd:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    const/4 p2, 0x0

    const/4 v5, 0x7

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    if-eq p1, p3, :cond_0

    const/4 v5, 0x5

    return-object p2

    :cond_0
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/nzP;->zzb:Lcom/google/android/gms/internal/play_billing/nzP;

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/ev8;

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/ev8;-><init>(Lcom/google/android/gms/internal/play_billing/B8F;)V

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/nzP;

    const/4 v5, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/nzP;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x1

    const/4 p1, 0x6

    const/4 v5, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string/jumbo v4, "zdz"

    const-string/jumbo v4, "zzd"

    const/4 v5, 0x2

    aput-object v4, p1, v3

    const/4 v5, 0x6

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x6

    aput-object v3, p1, p2

    const/4 v5, 0x7

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x0

    aput-object p2, p1, v2

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v1

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/dN;->XF:Lcom/google/android/gms/internal/play_billing/EM;

    const/4 v5, 0x7

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/internal/play_billing/nzP;->zzb:Lcom/google/android/gms/internal/play_billing/nzP;

    const/4 v5, 0x2

    const-string/jumbo p3, "u1s00000/010000u040001u00u101000u0ucu00000/0//000021u/0/00/u/0/0//00/0u/4400030/800001/0/00581u0/u00uu800u00/00u0/0/0u10u4u5u/2/u00u"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    const/4 v5, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q;->km(Lcom/google/android/gms/internal/play_billing/cq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
