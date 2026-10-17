.class public final Lcom/google/android/gms/internal/ads/cXO;
.super Lcom/google/android/gms/internal/ads/rT;


# instance fields
.field private final r5:Lcom/google/android/gms/internal/ads/DW;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DW;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rT;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cXO;->r5:Lcom/google/android/gms/internal/ads/DW;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    const/4 v0, 0x2

    return-object p1
.end method

.method public final XF(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x7

    return p1
.end method

.method public final Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    sget-object v1, Lcom/google/android/gms/internal/ads/vec;->JrO:Ljava/lang/Object;

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/cXO;->r5:Lcom/google/android/gms/internal/ads/DW;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/vec;->XF(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/DW;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/tS;JJIIJ)Lcom/google/android/gms/internal/ads/vec;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/vec;->J:Z

    return-object v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public final qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;
    .locals 12

    const/4 v11, 0x5

    const/4 p1, 0x0

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v11, 0x2

    if-eqz p3, :cond_1

    const/4 v11, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/bXu;->qu:Lcom/google/android/gms/internal/ads/bXu;

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    move-object v1, p2

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ES;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/bXu;Z)Lcom/google/android/gms/internal/ads/ES;

    const/4 v11, 0x3

    return-object p2
.end method

.method public final r5()I
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method
