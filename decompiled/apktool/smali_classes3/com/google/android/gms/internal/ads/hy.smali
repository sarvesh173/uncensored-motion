.class public final Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final BW:Lcom/google/android/gms/internal/ads/nK4;


# instance fields
.field private D3D:I

.field private XF:Lcom/google/android/gms/internal/ads/JkW;

.field private Z:Lcom/google/android/gms/internal/ads/yJ7;

.field private g:J

.field private h:Lcom/google/android/gms/internal/ads/Ikr;

.field private qu:J

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/HTN;->h:Lcom/google/android/gms/internal/ads/HTN;

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/hy;->BW:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hy;->r5:I

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hy;->qu:J

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/hy;->D3D:I

    const/4 v3, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hy;->g:J

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long p1, p1, v0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x4

    :goto_0
    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hy;->r5:I

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->Z:Lcom/google/android/gms/internal/ads/yJ7;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/yJ7;->XF(J)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->XF:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hy;->h:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    const/4 v2, 0x6

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hy;->h:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/hy;->r5:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    if-eq v2, v5, :cond_d

    const/4 v10, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/hy;->g:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/hy;->g:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hy;->Z:Lcom/google/android/gms/internal/ads/yJ7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/yJ7;->r5(Lcom/google/android/gms/internal/ads/S3j;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zn;->XF(Lcom/google/android/gms/internal/ads/S3j;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/hy;->D3D:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/hy;->qu:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    const-wide v12, 0xffffffffL

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_3

    move-wide v2, v10

    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/hy;->D3D:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/hy;->g:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    cmp-long v3, v10, v1

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data exceeds input length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ctsvarxroEaW"

    const-string v5, "WavExtractor"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hy;->g:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hy;->Z:Lcom/google/android/gms/internal/ads/yJ7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/internal/ads/hy;->D3D:I

    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/yJ7;->h(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/hy;->r5:I

    return v6

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zn;->h(Lcom/google/android/gms/internal/ads/S3j;)Lcom/google/android/gms/internal/ads/r9;

    move-result-object v15

    iget v1, v15, Lcom/google/android/gms/internal/ads/r9;->XF:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/rX;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hy;->XF:Lcom/google/android/gms/internal/ads/JkW;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hy;->h:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/rX;-><init>(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/r9;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hy;->Z:Lcom/google/android/gms/internal/ads/yJ7;

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/uX;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/hy;->XF:Lcom/google/android/gms/internal/ads/JkW;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/hy;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const-string v16, "1u/md1a-aiol7aw"

    const-string v16, "audio/g711-alaw"

    const/16 v17, -0x1

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/uX;-><init>(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/r9;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hy;->Z:Lcom/google/android/gms/internal/ads/yJ7;

    goto :goto_3

    :cond_7
    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/uX;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/hy;->XF:Lcom/google/android/gms/internal/ads/JkW;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/hy;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const-string/jumbo v16, "m1w7oa-i/a1dlgo"

    const-string v16, "audio/g711-mlaw"

    const/16 v17, -0x1

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/uX;-><init>(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/r9;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hy;->Z:Lcom/google/android/gms/internal/ads/yJ7;

    goto :goto_3

    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/r9;->Z:I

    if-eq v1, v5, :cond_b

    if-eq v1, v10, :cond_a

    const v3, 0xfffe

    if-eq v1, v3, :cond_b

    :cond_9
    move/from16 v17, v6

    move/from16 v17, v6

    goto :goto_2

    :cond_a
    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    goto :goto_1

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FBD;->Jv(I)I

    move-result v4

    :goto_1
    move/from16 v17, v4

    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/uX;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/hy;->XF:Lcom/google/android/gms/internal/ads/JkW;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/hy;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const-string/jumbo v16, "oar/dbwai"

    const-string v16, "audio/raw"

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/uX;-><init>(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/r9;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hy;->Z:Lcom/google/android/gms/internal/ads/yJ7;

    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/hy;->r5:I

    return v6

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "otpreWu adny eAttsuU o:rVmpfp"

    const-string v3, "Unsupported WAV format type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/AM;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/AM;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/AM;->XF:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    goto :goto_4

    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v5

    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->D()J

    move-result-wide v8

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/AM;->h:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/hy;->qu:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/hy;->r5:I

    return v6

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_10

    move v2, v5

    move v2, v5

    goto :goto_5

    :cond_10
    move v2, v6

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/hy;->D3D:I

    if-eq v2, v3, :cond_11

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/hy;->r5:I

    goto :goto_6

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zn;->r5(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    iput v5, v0, Lcom/google/android/gms/internal/ads/hy;->r5:I

    :goto_6
    return v6

    :cond_12
    const-string/jumbo v1, "ufd clzpei neer.ro weou d ovUptenpatprsngy"

    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zn;->r5(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
