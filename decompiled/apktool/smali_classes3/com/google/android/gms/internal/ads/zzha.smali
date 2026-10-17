.class public final Lcom/google/android/gms/internal/ads/zzha;
.super Lcom/google/android/gms/internal/ads/zzbw;


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final D:Lcom/google/android/gms/internal/ads/skX;

.field public final J:Ljava/lang/String;

.field final P:Z

.field public final b:I

.field public final f:I

.field public final q:Lcom/google/android/gms/internal/ads/ev8;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/dcR;->XF:Lcom/google/android/gms/internal/ads/dcR;

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzha;->E:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, -0x1

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x4

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x4

    move v4, p3

    move v4, p3

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzha;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/ev8;IZ)V

    const/4 v10, 0x1

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/ev8;IZ)V
    .locals 13

    move v4, p1

    move v4, p1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string/jumbo v0, "uxsrirtUenc e mrepeodent"

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    goto :goto_0

    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/internal/ads/FBD;->q(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x =mdienrr ,ro"

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "moafo=rt "

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "od=uab_ ,rfetrpsmop"

    const-string v0, ", format_supported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    const-string/jumbo v0, "oSrr ruoeuce"

    const-string v0, "Source error"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "lpn lu"

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v3, p4

    move v4, p1

    move v4, p1

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v8, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/ev8;ILcom/google/android/gms/internal/ads/skX;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/ev8;ILcom/google/android/gms/internal/ads/skX;JZ)V
    .locals 8

    move-object v6, p0

    move-object v6, p0

    move/from16 v7, p12

    move/from16 v7, p12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    move v2, p4

    if-ne v2, v1, :cond_0

    move v2, v1

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p4

    move v2, p4

    move v3, v1

    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzha;->b:I

    move-object v0, p5

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzha;->J:Ljava/lang/String;

    move v0, p6

    move v0, p6

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzha;->f:I

    move-object v0, p7

    move-object v0, p7

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzha;->q:Lcom/google/android/gms/internal/ads/ev8;

    move/from16 v0, p8

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzha;->s:I

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzha;->D:Lcom/google/android/gms/internal/ads/skX;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzha;->P:Z

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ev8;IZI)Lcom/google/android/gms/internal/ads/zzha;
    .locals 11

    if-nez p3, :cond_0

    const/4 v0, 0x4

    move v8, v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    move v8, p4

    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzha;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v2, p0

    move-object v2, p0

    move/from16 v4, p6

    move/from16 v4, p6

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    move v6, p2

    move-object v7, p3

    move-object v7, p3

    move/from16 v9, p5

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzha;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/ev8;IZ)V

    return-object v10
.end method

.method public static qu(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzha;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzha;-><init>(ILjava/lang/Throwable;I)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static r5(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzha;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzha;-><init>(ILjava/lang/Throwable;I)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method final XF(Lcom/google/android/gms/internal/ads/skX;)Lcom/google/android/gms/internal/ads/zzha;
    .locals 14

    new-instance v13, Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbw;->h:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzha;->b:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzha;->J:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzha;->f:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzha;->q:Lcom/google/android/gms/internal/ads/ev8;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzha;->s:I

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzbw;->Z:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzha;->P:Z

    move-object v0, v13

    move-object v0, v13

    move-object v9, p1

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/ev8;ILcom/google/android/gms/internal/ads/skX;JZ)V

    return-object v13
.end method
