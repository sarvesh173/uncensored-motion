.class public final Lcom/google/android/gms/internal/measurement/Y7a;
.super Lcom/google/android/gms/internal/measurement/hz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Y7a;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/o89;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/Y7a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Y7a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y7a;->zza:Lcom/google/android/gms/internal/measurement/Y7a;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/Y7a;

    const-class v1, Lcom/google/android/gms/internal/measurement/Y7a;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/hz;->t4x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hz;-><init>()V

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hz;->km()Lcom/google/android/gms/internal/measurement/o89;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y7a;->zzd:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic L7G()Lcom/google/android/gms/internal/measurement/Y7a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y7a;->zza:Lcom/google/android/gms/internal/measurement/Y7a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static MDU()Lcom/google/android/gms/internal/measurement/Y7a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y7a;->zza:Lcom/google/android/gms/internal/measurement/Y7a;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final XHC()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y7a;->zzd:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected final dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-eq p1, p3, :cond_3

    const/4 v1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x3

    if-eq p1, p2, :cond_2

    const/4 v1, 0x1

    const/4 p2, 0x4

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x6

    const/4 p2, 0x5

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    const/4 v1, 0x5

    return-object p3

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/Y7a;->zza:Lcom/google/android/gms/internal/measurement/Y7a;

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/pF;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/pF;-><init>(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/Y7a;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Y7a;-><init>()V

    const/4 v1, 0x5

    return-object p1

    :cond_3
    const/4 v1, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "zzd"

    const-string/jumbo v0, "zzd"

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x0

    const-class p3, Lcom/google/android/gms/internal/measurement/u;

    const-class p3, Lcom/google/android/gms/internal/measurement/u;

    const/4 v1, 0x7

    aput-object p3, p1, p2

    const/4 v1, 0x6

    sget-object p2, Lcom/google/android/gms/internal/measurement/Y7a;->zza:Lcom/google/android/gms/internal/measurement/Y7a;

    const/4 v1, 0x3

    const-string p3, "0us000/0u00u0110u/u0000/00u011//0100u0/00/000u000/00/010uu001b01uu/000/0"

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v1, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/hz;->Dmx(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_4
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y7a;->zzd:Lcom/google/android/gms/internal/measurement/o89;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
