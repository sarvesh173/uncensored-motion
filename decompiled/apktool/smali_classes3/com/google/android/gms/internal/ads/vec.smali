.class public final Lcom/google/android/gms/internal/ads/vec;
.super Ljava/lang/Object;


# static fields
.field private static final Dmx:Lcom/google/android/gms/internal/ads/DW;

.field public static final I4t:Lcom/google/android/gms/internal/ads/y5;

.field public static final JrO:Ljava/lang/Object;

.field private static final s:Ljava/lang/Object;


# instance fields
.field public BW:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public D3D:Z

.field public J:Z

.field public XF:Ljava/lang/Object;

.field public Z:J

.field public b:Lcom/google/android/gms/internal/ads/tS;

.field public f:J

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/DW;

.field public km:I

.field public pdH:J

.field public q:I

.field public qu:J

.field public r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/vec;->JrO:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/vec;->s:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zcv;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zcv;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "masodoln.3iexmio.mddmenTcina.ie"

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zcv;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zcv;

    const/4 v2, 0x2

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zcv;->h(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zcv;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zcv;->r5()Lcom/google/android/gms/internal/ads/DW;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/vec;->Dmx:Lcom/google/android/gms/internal/ads/DW;

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/r0R;->XF:Lcom/google/android/gms/internal/ads/r0R;

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/vec;->I4t:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/vec;->JrO:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vec;->Dmx:Lcom/google/android/gms/internal/ads/DW;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vec;->h:Lcom/google/android/gms/internal/ads/DW;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/DW;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/tS;JJIIJ)Lcom/google/android/gms/internal/ads/vec;
    .locals 5

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    move-object v2, p1

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v2, p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/vec;->Dmx:Lcom/google/android/gms/internal/ads/DW;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vec;->h:Lcom/google/android/gms/internal/ads/DW;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/vec;->r5:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/vec;->qu:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/vec;->Z:J

    move v2, p10

    move v2, p10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/vec;->D3D:Z

    move/from16 v2, p11

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/vec;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    move v3, v2

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/vec;->BW:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vec;->b:Lcom/google/android/gms/internal/ads/tS;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/vec;->f:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/vec;->pdH:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/vec;->q:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/vec;->km:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/vec;->J:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    const-class v2, Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vec;->h:Lcom/google/android/gms/internal/ads/DW;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vec;->h:Lcom/google/android/gms/internal/ads/DW;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vec;->b:Lcom/google/android/gms/internal/ads/tS;

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vec;->b:Lcom/google/android/gms/internal/ads/tS;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vec;->r5:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vec;->r5:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vec;->qu:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vec;->qu:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vec;->Z:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vec;->Z:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vec;->D3D:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/vec;->D3D:Z

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vec;->g:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/vec;->g:Z

    const/4 v6, 0x5

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vec;->J:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/vec;->J:Z

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vec;->pdH:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vec;->pdH:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/vec;->q:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/internal/ads/vec;->q:I

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/vec;->km:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/ads/vec;->km:I

    const/4 v6, 0x2

    if-ne v2, p1, :cond_2

    const/4 v6, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x0

    return v1
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vec;->BW:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vec;->b:Lcom/google/android/gms/internal/ads/tS;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    move v0, v3

    move v0, v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vec;->b:Lcom/google/android/gms/internal/ads/tS;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vec;->h:Lcom/google/android/gms/internal/ads/DW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DW;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vec;->b:Lcom/google/android/gms/internal/ads/tS;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tS;->hashCode()I

    move-result v1

    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vec;->r5:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vec;->qu:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vec;->Z:J

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/vec;->D3D:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/vec;->g:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/vec;->J:Z

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/vec;->pdH:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v13, v2, v1

    xor-long/2addr v2, v13

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3c1

    ushr-long v1, v11, v1

    xor-long/2addr v1, v11

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/vec;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/vec;->km:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
