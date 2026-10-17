.class public final Lcom/google/android/gms/internal/ads/Qdc;
.super Ljava/lang/Object;


# static fields
.field public static final qu:Lcom/google/android/gms/internal/ads/y5;

.field public static final r5:Lcom/google/android/gms/internal/ads/Qdc;


# instance fields
.field public final XF:I

.field private h:Lcom/google/android/gms/internal/ads/EZb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v7, Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Qdc;-><init>(IIIIILcom/google/android/gms/internal/ads/W1X;)V

    const/4 v8, 0x0

    sput-object v7, Lcom/google/android/gms/internal/ads/Qdc;->r5:Lcom/google/android/gms/internal/ads/Qdc;

    sget-object v0, Lcom/google/android/gms/internal/ads/lr;->XF:Lcom/google/android/gms/internal/ads/lr;

    const/4 v8, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/Qdc;->qu:Lcom/google/android/gms/internal/ads/y5;

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/google/android/gms/internal/ads/W1X;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Qdc;->XF:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/EZb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qdc;->h:Lcom/google/android/gms/internal/ads/EZb;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/EZb;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/EZb;-><init>(Lcom/google/android/gms/internal/ads/Qdc;Lcom/google/android/gms/internal/ads/Nuf;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qdc;->h:Lcom/google/android/gms/internal/ads/EZb;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qdc;->h:Lcom/google/android/gms/internal/ads/EZb;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const-class v1, Lcom/google/android/gms/internal/ads/Qdc;

    const-class v1, Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v3, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x1d02666f

    const/4 v1, 0x4

    return v0
.end method
