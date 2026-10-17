.class public final Lcom/google/android/gms/internal/play_billing/iR;
.super Lcom/google/android/gms/internal/play_billing/q;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/Ckc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/iR;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/nzP;

.field private zzi:Lcom/google/android/gms/internal/play_billing/Xbx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/iR;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/iR;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/iR;->zzb:Lcom/google/android/gms/internal/play_billing/iR;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/play_billing/iR;

    const-class v1, Lcom/google/android/gms/internal/play_billing/iR;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q;->Dmx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/q;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/q;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/iR;->zze:I

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/play_billing/iR;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/iR;->zzg:I

    const/4 v0, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/iR;->zzd:I

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/iR;->zzd:I

    const/4 v0, 0x2

    return-void
.end method

.method public static GK()Lcom/google/android/gms/internal/play_billing/eN;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/iR;->zzb:Lcom/google/android/gms/internal/play_billing/iR;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->BW()Lcom/google/android/gms/internal/play_billing/xnk;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/eN;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic P()Lcom/google/android/gms/internal/play_billing/iR;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/iR;->zzb:Lcom/google/android/gms/internal/play_billing/iR;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static V9h([BLcom/google/android/gms/internal/play_billing/idB;)Lcom/google/android/gms/internal/play_billing/iR;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzci;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/iR;->zzb:Lcom/google/android/gms/internal/play_billing/iR;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/q;->f(Lcom/google/android/gms/internal/play_billing/q;[BLcom/google/android/gms/internal/play_billing/idB;)Lcom/google/android/gms/internal/play_billing/q;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/iR;

    return-object p0
.end method

.method static synthetic dyF(Lcom/google/android/gms/internal/play_billing/iR;Lcom/google/android/gms/internal/play_billing/nzP;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/iR;->zzh:Lcom/google/android/gms/internal/play_billing/nzP;

    const/4 v0, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/iR;->zzd:I

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/iR;->zzd:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected final jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    const/4 p3, 0x5

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    if-eq p1, p3, :cond_0

    const/4 v5, 0x0

    return-object p2

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/iR;->zzb:Lcom/google/android/gms/internal/play_billing/iR;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/eN;

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/eN;-><init>(Lcom/google/android/gms/internal/play_billing/pAv;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/iR;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/iR;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x6

    const/16 p1, 0x8

    const/4 v5, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string/jumbo v4, "zzf"

    const-string/jumbo v4, "zzf"

    const/4 v5, 0x5

    aput-object v4, p1, v3

    const/4 v5, 0x3

    const-string v3, "ezz"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x0

    aput-object v3, p1, p2

    const/4 v5, 0x2

    const-string p2, "dzz"

    const-string/jumbo p2, "zzd"

    const/4 v5, 0x2

    aput-object p2, p1, v2

    const/4 v5, 0x7

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x6

    aput-object p2, p1, v1

    const/4 v5, 0x0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/yx;->XF:Lcom/google/android/gms/internal/play_billing/EM;

    const/4 v5, 0x7

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x5

    const/4 p2, 0x6

    const/4 v5, 0x4

    const-string/jumbo p3, "ziz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 p2, 0x7

    move v5, p2

    const-class p3, Lcom/google/android/gms/internal/play_billing/Wc;

    const-class p3, Lcom/google/android/gms/internal/play_billing/Wc;

    const/4 v5, 0x1

    aput-object p3, p1, p2

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/internal/play_billing/iR;->zzb:Lcom/google/android/gms/internal/play_billing/iR;

    const-string p3, "00s40/00//01cuu20/u0uuu800u0000u101009100u/00/0000100100/00/09004/00/0u//u00//0//000100/00u00/10u00u40<2uu/00300//0uu00u00uu041"

    const-string p3, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004<\u0000"

    const/4 v5, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q;->km(Lcom/google/android/gms/internal/play_billing/cq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
