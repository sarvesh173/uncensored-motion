.class final Lcom/google/android/gms/internal/ads/s4;
.super Lcom/google/android/gms/internal/ads/RNB;


# static fields
.field public static final D3D:Ljava/lang/Object;


# instance fields
.field private final Z:Ljava/lang/Object;

.field private final qu:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/RNB;-><init>(Lcom/google/android/gms/internal/ads/rT;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s4;->qu:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s4;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic Bq3(Lcom/google/android/gms/internal/ads/s4;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s4;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static Dmx(Lcom/google/android/gms/internal/ads/DW;)Lcom/google/android/gms/internal/ads/s4;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/cXO;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cXO;-><init>(Lcom/google/android/gms/internal/ads/DW;)V

    const/4 v3, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/vec;->JrO:Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static I4t(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s4;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final D3D(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RNB;->r5:Lcom/google/android/gms/internal/ads/rT;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rT;->D3D(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->Z:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public final XF(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RNB;->r5:Lcom/google/android/gms/internal/ads/rT;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RNB;->r5:Lcom/google/android/gms/internal/ads/rT;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    const/4 v1, 0x5

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s4;->qu:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/vec;->JrO:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    return-object p2
.end method

.method public final qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RNB;->r5:Lcom/google/android/gms/internal/ads/rT;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    const/4 v1, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ES;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ES;->h:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x7

    return-object p2
.end method

.method public final s(Lcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/s4;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->qu:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s4;->Z:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method
