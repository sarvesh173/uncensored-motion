.class public final Lcom/google/android/gms/internal/measurement/mVC;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/mVC;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/o89;

.field private zzf:Lcom/google/android/gms/internal/measurement/Y7a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/mVC;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mVC;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/mVC;->zza:Lcom/google/android/gms/internal/measurement/mVC;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/measurement/mVC;

    const-class v1, Lcom/google/android/gms/internal/measurement/mVC;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mVC;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/measurement/mVC;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/mVC;->zza:Lcom/google/android/gms/internal/measurement/mVC;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final MDU()Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mVC;->zze:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    const/4 p3, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x2

    or-int/2addr v3, v1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x4

    if-eq p1, p3, :cond_1

    const/4 v3, 0x5

    const/4 p3, 0x5

    const/4 v3, 0x5

    if-eq p1, p3, :cond_0

    const/4 v3, 0x2

    return-object p2

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/mVC;->zza:Lcom/google/android/gms/internal/measurement/mVC;

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/Hw;

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Hw;-><init>(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/mVC;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/mVC;-><init>()V

    const/4 v3, 0x2

    return-object p1

    :cond_3
    const/4 v3, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 p3, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget-object v2, LlU/Rt/orStlhor;->Gwh:Ljava/lang/String;

    aput-object v2, p1, p3

    const/4 v3, 0x3

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 v3, 0x2

    const-class p2, Lcom/google/android/gms/internal/measurement/Cz;

    const-class p2, Lcom/google/android/gms/internal/measurement/Cz;

    const/4 v3, 0x6

    aput-object p2, p1, v1

    const/4 v3, 0x5

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x0

    aput-object p2, p1, v0

    const/4 v3, 0x6

    sget-object p2, Lcom/google/android/gms/internal/measurement/mVC;->zza:Lcom/google/android/gms/internal/measurement/mVC;

    const/4 v3, 0x2

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    const/4 v3, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final uD()Lcom/google/android/gms/internal/measurement/Y7a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mVC;->zzf:Lcom/google/android/gms/internal/measurement/Y7a;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y7a;->MDU()Lcom/google/android/gms/internal/measurement/Y7a;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
