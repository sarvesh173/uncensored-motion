.class public final Lcom/google/android/gms/internal/ads/IS8;
.super Lcom/google/android/gms/internal/ads/HhE;


# static fields
.field private static final qu:Ljava/lang/Object;


# instance fields
.field private final h:J

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/IS8;->qu:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HhE;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IS8;->h:J

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IS8;->r5:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/IS8;->qu:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x0

    return p1
.end method

.method public final Z(ILcom/google/android/gms/internal/ads/OAV;ZJ)Lcom/google/android/gms/internal/ads/OAV;
    .locals 1

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/t80;->XF(III)I

    const/4 v0, 0x6

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/IS8;->r5:J

    const/4 v0, 0x0

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/OAV;->XF:J

    const/4 v0, 0x7

    return-object p2
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public final qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t80;->XF(III)I

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/IS8;->qu:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IS8;->h:J

    const/4 v2, 0x7

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/q0q;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/q0q;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/q0q;->r5:J

    const/4 v2, 0x2

    return-object p2
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
