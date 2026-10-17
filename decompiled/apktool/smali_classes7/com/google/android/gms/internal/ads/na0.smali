.class public final Lcom/google/android/gms/internal/ads/na0;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/KOH;

.field private r5:Lcom/google/android/gms/internal/ads/KOH;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/IIC;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/KOH;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/KOH;-><init>(Lcom/google/android/gms/internal/ads/IIC;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na0;->h:Lcom/google/android/gms/internal/ads/KOH;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na0;->r5:Lcom/google/android/gms/internal/ads/KOH;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/na0;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/KOH;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KOH;-><init>(Lcom/google/android/gms/internal/ads/IIC;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->r5:Lcom/google/android/gms/internal/ads/KOH;

    const/4 v2, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/KOH;->h:Lcom/google/android/gms/internal/ads/KOH;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->r5:Lcom/google/android/gms/internal/ads/KOH;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/KOH;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v1, 0x20

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v1, 0x7b

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->h:Lcom/google/android/gms/internal/ads/KOH;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KOH;->h:Lcom/google/android/gms/internal/ads/KOH;

    const/4 v6, 0x7

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/KOH;->XF:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v6, v2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-object v3, v4, v5

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KOH;->h:Lcom/google/android/gms/internal/ads/KOH;

    const/4 v6, 0x0

    const-string v2, ", "

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/16 v1, 0x7d

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method
