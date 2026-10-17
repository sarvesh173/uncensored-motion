.class public abstract Lcom/google/android/gms/internal/ads/HhE;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/ads/HhE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/FG;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/FG;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/HhE;->XF:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HhE;->r5()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final D3D(ILcom/google/android/gms/internal/ads/q0q;Lcom/google/android/gms/internal/ads/OAV;I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    invoke-virtual {p0, v0, p3, v0}, Lcom/google/android/gms/internal/ads/HhE;->g(ILcom/google/android/gms/internal/ads/OAV;Z)Lcom/google/android/gms/internal/ads/OAV;

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x5

    if-nez p1, :cond_5

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x6

    if-eqz p4, :cond_2

    const/4 v2, 0x4

    if-eq p4, p2, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne p4, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HhE;->r5()I

    move-result p4

    const/4 v2, 0x5

    add-int/2addr p4, p1

    const/4 v2, 0x4

    if-nez p4, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    move p2, v0

    move p2, v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HhE;->r5()I

    move-result p4

    const/4 v2, 0x6

    add-int/2addr p4, p1

    const/4 v2, 0x3

    if-nez p4, :cond_3

    const/4 v2, 0x7

    move p2, p1

    move p2, p1

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    const/4 v2, 0x0

    return p1

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/gms/internal/ads/HhE;->g(ILcom/google/android/gms/internal/ads/OAV;Z)Lcom/google/android/gms/internal/ads/OAV;

    const/4 v2, 0x3

    return v0

    :cond_5
    const/4 v2, 0x7

    add-int/2addr p1, p2

    const/4 v2, 0x7

    return p1
.end method

.method public abstract XF(Ljava/lang/Object;)I
.end method

.method public abstract Z(ILcom/google/android/gms/internal/ads/OAV;ZJ)Lcom/google/android/gms/internal/ads/OAV;
.end method

.method public final g(ILcom/google/android/gms/internal/ads/OAV;Z)Lcom/google/android/gms/internal/ads/OAV;
    .locals 7

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    const/4 v6, 0x1

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/HhE;->Z(ILcom/google/android/gms/internal/ads/OAV;ZJ)Lcom/google/android/gms/internal/ads/OAV;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public abstract h()I
.end method

.method public abstract qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;
.end method

.method public abstract r5()I
.end method
