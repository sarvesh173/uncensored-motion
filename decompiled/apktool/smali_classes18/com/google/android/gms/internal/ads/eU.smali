.class public final Lcom/google/android/gms/internal/ads/eU;
.super Ljava/lang/Object;


# instance fields
.field private XF:Landroid/net/Uri;

.field private Z:I

.field private final h:I

.field private qu:J

.field private r5:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/eU;->h:I

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eU;->r5:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/eU;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x6

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/eU;->Z:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/G7z;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eU;->XF:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/G7z;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eU;->XF:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/eU;->r5:Ljava/util/Map;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/eU;->qu:J

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    iget v14, v0, Lcom/google/android/gms/internal/ads/eU;->Z:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/G7z;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/SYW;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " tssTeeusrh  bm tiu."

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/eU;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eU;->r5:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final qu(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/eU;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eU;->XF:Landroid/net/Uri;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final r5(J)Lcom/google/android/gms/internal/ads/eU;
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eU;->qu:J

    const/4 v0, 0x4

    return-object p0
.end method
