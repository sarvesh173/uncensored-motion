.class public final Lcom/google/android/gms/internal/ads/hL;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Ljava/util/Map;

.field private static final XF:Lcom/google/android/gms/internal/ads/Zw3;

.field private static final Z:Landroid/util/SparseIntArray;

.field private static g:I

.field private static final h:Ljava/util/regex/Pattern;

.field private static final qu:Landroid/util/SparseIntArray;

.field private static final r5:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "OMX.google.raw.decoder"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zw3;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hL;->XF:Lcom/google/android/gms/internal/ads/Zw3;

    const-string v0, "/^s/+d/?$(D/"

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hL;->h:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hL;->r5:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/hL;->g:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hL;->qu:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4d

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x58

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    const/16 v5, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hL;->Z:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const/16 v6, 0x10

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const/16 v7, 0x20

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    const/16 v8, 0x40

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const/16 v9, 0x80

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1e

    const/16 v10, 0x100

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1f

    const/16 v11, 0x200

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x400

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x28

    const/16 v13, 0x800

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x29

    const/16 v14, 0x1000

    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x2a

    const/16 v15, 0x2000

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x32

    const/16 v15, 0x4000

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x33

    const v13, 0x8000

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x34

    const/high16 v13, 0x10000

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hL;->D3D:Ljava/util/Map;

    const-string v12, "30L"

    const-string v12, "L30"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "60L"

    const-string v2, "L60"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "L63"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "L09"

    const-string v2, "L90"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "93L"

    const-string v2, "L93"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "021L"

    const-string v2, "L120"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "321L"

    const-string v1, "L123"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0L15"

    const-string v1, "L150"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "L153"

    const-string v1, "L153"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "65L1"

    const-string v2, "L156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "18L0"

    const-string v2, "L180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "381L"

    const-string v2, "L183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1L86"

    const-string v2, "L186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "H03"

    const-string v1, "H30"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0H6"

    const-string v1, "H60"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "H36"

    const-string v1, "H63"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "H90"

    const-string v1, "H90"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "H93"

    const-string v1, "H93"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "102H"

    const-string v1, "H120"

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "32H1"

    const-string v1, "H123"

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "051H"

    const-string v1, "H150"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H561"

    const-string v2, "H156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1H08"

    const-string v2, "H180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x800000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "38H1"

    const-string v2, "H183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x2000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "186H"

    const-string v2, "H186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static XF()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/google/android/gms/internal/ads/hL;->g:I

    const/4 v10, 0x5

    const/4 v1, -0x1

    const/4 v10, 0x4

    if-ne v0, v1, :cond_4

    const/4 v10, 0x7

    const-string/jumbo v0, "video/avc"

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/hL;->r5(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Zw3;

    move-result-object v0

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zw3;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    const/4 v10, 0x3

    array-length v3, v0

    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x1

    if-ge v2, v3, :cond_1

    const/4 v10, 0x6

    aget-object v5, v0, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v10, 0x1

    const/16 v6, 0x6300

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v5, v7, :cond_0

    const/4 v10, 0x5

    const/4 v7, 0x2

    const/4 v10, 0x0

    if-eq v5, v7, :cond_0

    const/4 v10, 0x7

    const/high16 v6, 0x900000

    const/4 v10, 0x6

    const/high16 v7, 0x200000

    const/4 v10, 0x0

    const v8, 0x65400

    const v9, 0x18c00

    const/4 v10, 0x7

    sparse-switch v5, :sswitch_data_0

    const/4 v10, 0x2

    move v6, v1

    move v6, v1

    const/4 v10, 0x4

    goto :goto_1

    :sswitch_0
    const/4 v10, 0x0

    const v6, 0x564000

    const/4 v10, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v10, 0x3

    const/high16 v6, 0x220000

    goto :goto_1

    :sswitch_2
    const/4 v10, 0x3

    move v6, v7

    move v6, v7

    const/4 v10, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v10, 0x2

    const/high16 v6, 0x140000

    const/4 v10, 0x4

    goto :goto_1

    :sswitch_4
    const/4 v10, 0x4

    const v6, 0xe1000

    const/4 v10, 0x1

    goto :goto_1

    :sswitch_5
    const/4 v10, 0x2

    move v6, v8

    move v6, v8

    const/4 v10, 0x5

    goto :goto_1

    :sswitch_6
    const/4 v10, 0x1

    const v6, 0x31800

    const/4 v10, 0x0

    goto :goto_1

    :sswitch_7
    const/4 v10, 0x3

    move v6, v9

    :cond_0
    :goto_1
    :sswitch_8
    const/4 v10, 0x4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v10, 0x6

    const/16 v1, 0x15

    const/4 v10, 0x2

    if-lt v0, v1, :cond_2

    const/4 v10, 0x1

    const v0, 0x54600

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const v0, 0x2a300

    :goto_2
    const/4 v10, 0x6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v10, 0x7

    sput v0, Lcom/google/android/gms/internal/ads/hL;->g:I

    :cond_4
    const/4 v10, 0x3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x10 -> :sswitch_7
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_0
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_8
    .end sparse-switch
.end method

.method private static Z(Lcom/google/android/gms/internal/ads/vxw;Lcom/google/android/gms/internal/ads/oRj;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vxw;->XF:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oRj;->zza()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oRj;->Z()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_12

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/oRj;->qr(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_11

    const-string v11, "eurms.e"

    const-string v11, ".secure"

    if-nez v6, :cond_0

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/16 v12, 0x15

    if-ge v0, v12, :cond_1

    const-string/jumbo v12, "rdeAoPIACCeDo"

    const-string v12, "CIPAACDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string/jumbo v12, "roe3PbIMcPDCe"

    const-string v12, "CIPMP3Decoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string/jumbo v12, "oobiPcuersCIdDVe"

    const-string v12, "CIPVorbisDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "eReoCDApNcdMPIr"

    const-string v12, "CIPAMRNBDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string/jumbo v12, "rACDdeoAqc"

    const-string v12, "AACDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "PDscMoer3d"

    const-string v12, "MP3Decoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_1
    const/16 v12, 0x12

    if-ge v0, v12, :cond_2

    const-string v13, "CMEmedOePM.3D..SrXc"

    const-string v13, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_2
    if-ge v0, v12, :cond_3

    const-string v12, "CEXOo.DTMDIKDA..OMCAUAROE"

    const-string v12, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "07a"

    const-string v12, "a70"

    sget-object v13, Lcom/google/android/gms/internal/ads/FW;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_3
    const/16 v12, 0x10

    if-ne v0, v12, :cond_4

    const-string v13, ".c.Xdb.o.cuqed3mMerpmoioda"

    const-string v13, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "duxl"

    const-string v13, "dlxu"

    sget-object v14, Lcom/google/android/gms/internal/ads/FW;->h:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string/jumbo v13, "uutorp"

    const-string/jumbo v13, "protou"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string/jumbo v13, "vipel"

    const-string/jumbo v13, "ville"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string/jumbo v13, "villeplus"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "2qlleiv"

    const-string/jumbo v13, "villec2"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "eeg"

    const-string v13, "gee"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "20s6C"

    const-string v13, "C6602"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "360mC"

    const-string v13, "C6603"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "06C6o"

    const-string v13, "C6606"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "b6C16"

    const-string v13, "C6616"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "L36h"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string/jumbo v13, "u-E2OS"

    const-string v13, "SO-02E"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_4
    if-ne v0, v12, :cond_5

    const-string v12, "a.Mqm.opaeudcdaricOe.o.cXo"

    const-string v12, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "4C5q0"

    const-string v12, "C1504"

    sget-object v13, Lcom/google/android/gms/internal/ads/FW;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "C1505"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "C1s46"

    const-string v12, "C1604"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "06Cm5"

    const-string v12, "C1605"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v12, :cond_11

    :cond_5
    const-string v12, "etljo"

    const-string/jumbo v12, "jflte"

    const/16 v13, 0x13

    if-gt v0, v13, :cond_6

    :try_start_2
    const-string/jumbo v14, "peSXEb.v.cMd.CO"

    const-string v14, "OMX.SEC.vp8.dec"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string/jumbo v14, "samsung"

    sget-object v15, Lcom/google/android/gms/internal/ads/FW;->r5:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v14, Lcom/google/android/gms/internal/ads/FW;->h:Ljava/lang/String;

    const-string v15, "2d"

    const-string v15, "d2"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string/jumbo v15, "oraenru"

    const-string/jumbo v15, "serrano"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string/jumbo v15, "tpaoss"

    const-string/jumbo v15, "santos"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "0t"

    const-string/jumbo v15, "t0"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    :cond_6
    if-gt v0, v13, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/FW;->h:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "eo.o.dv.q8eropXd.dceqcOMmv"

    const-string v0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_11

    aget-object v15, v12, v14

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_f

    :try_start_3
    invoke-virtual {v9, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/oRj;->XF(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    sget v2, Lcom/google/android/gms/internal/ads/FW;->XF:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v16, v5

    move/from16 v16, v5

    const/16 v5, 0x16

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    const/4 v9, 0x1

    if-gt v2, v5, :cond_a

    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/ads/FW;->qu:Ljava/lang/String;

    const-string v5, "I3sO-ORDDX"

    const-string v5, "ODROID-XU3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "s1ume xN"

    const-string v5, "Nexus 10"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    const/4 v2, 0x0

    sget-object v2, LOd/HZyt/oxocuUcq;->oXoHMgHcMGecT:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "XccOosAr.edEeCenuoD..xoyM.ers"

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v2, v9

    move v2, v9

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-eqz v6, :cond_c

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/vxw;->h:Z

    if-eq v5, v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v6, :cond_d

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/vxw;->h:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v5, :cond_d

    goto :goto_3

    :goto_5
    :try_start_5
    invoke-static {v10, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/Zw3;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/Zw3;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    if-nez v6, :cond_10

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v0, v2, v9}, Lcom/google/android/gms/internal/ads/Zw3;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/Zw3;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v3

    :catch_2
    move-exception v0

    move/from16 v16, v5

    move/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :goto_6
    const/4 v5, 0x0

    :goto_7
    :try_start_6
    sget v2, Lcom/google/android/gms/internal/ads/FW;->XF:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v7, 0x17

    const-string/jumbo v9, "lioUCbdieectad"

    const-string v9, "MediaCodecUtil"

    if-gt v2, v7, :cond_e

    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfliu) ate ay opi dieqabtleic"

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cauodr ptelqc  oieeydF"

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "( "

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_f
    move/from16 v16, v5

    move/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    const/4 v5, 0x0

    :cond_10
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    move/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto/16 :goto_1

    :cond_11
    :goto_9
    move/from16 v16, v5

    move/from16 v16, v5

    const/4 v5, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v5, v16

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_12
    return-object v3

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzawz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ho;)V

    throw v1
.end method

.method public static h(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const/4 v12, 0x0

    const-string v0, "//."

    const-string v0, "\\."

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x1

    aget-object v2, v0, v1

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v12, 0x3

    const/4 v4, 0x3

    const/4 v12, 0x6

    const/4 v5, 0x2

    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v12, 0x2

    sparse-switch v3, :sswitch_data_0

    const/4 v12, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v12, 0x2

    const-string v3, "c1hv"

    const-string/jumbo v3, "hvc1"

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    const/4 v12, 0x5

    move v2, v6

    move v2, v6

    const/4 v12, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v12, 0x5

    const-string/jumbo v3, "hev1"

    const-string/jumbo v3, "hev1"

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x4

    move v2, v1

    move v2, v1

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v12, 0x1

    const-string/jumbo v3, "v2ac"

    const-string v3, "avc2"

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    const/4 v12, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v12, 0x4

    const-string v3, "1cav"

    const-string v3, "avc1"

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const/4 v12, 0x4

    move v2, v5

    move v2, v5

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v12, 0x1

    const/4 v2, -0x1

    :goto_1
    const/4 v12, 0x7

    const/4 v3, 0x4

    const/4 v12, 0x7

    const-string v7, "cdiMeCedqUtail"

    const-string v7, "MediaCodecUtil"

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_1

    const/4 v12, 0x3

    if-eq v2, v4, :cond_1

    const/4 v12, 0x3

    return-object v8

    :cond_1
    const/4 v12, 0x3

    array-length v2, v0

    const/4 v12, 0x5

    const-string v9, "  s:oac oerA gemdogirItdrmlsnVniCn fg"

    const-string v9, "Ignoring malformed AVC codec string: "

    const/4 v12, 0x3

    if-ge v2, v5, :cond_2

    const/4 v12, 0x6

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x5

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_2
    :try_start_0
    aget-object v10, v0, v6

    const/4 v12, 0x7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x6

    if-ne v10, v11, :cond_3

    const/4 v12, 0x5

    aget-object v2, v0, v6

    const/4 v12, 0x7

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    const/16 v2, 0x10

    const/4 v12, 0x7

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x5

    aget-object v0, v0, v6

    const/4 v12, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    if-lt v2, v4, :cond_4

    const/4 v12, 0x2

    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x5

    aget-object v0, v0, v5

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v12, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/hL;->qu:Landroid/util/SparseIntArray;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/hL;->Z:Landroid/util/SparseIntArray;

    const/4 v12, 0x7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v12, 0x4

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 v12, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v12, 0x2

    new-instance v8, Landroid/util/Pair;

    const/4 v12, 0x1

    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    :try_start_1
    const/4 v12, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x3

    goto :goto_3

    :catch_0
    const/4 v12, 0x6

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v12, 0x6

    return-object v8

    :cond_5
    const/4 v12, 0x7

    array-length v1, v0

    const/4 v12, 0x4

    const-string v2, " HimrgnrgE dtogosmeIo fiemcc :nnladVC "

    const-string v2, "Ignoring malformed HEVC codec string: "

    const/4 v12, 0x1

    if-ge v1, v3, :cond_6

    const/4 v12, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x3

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v12, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/hL;->h:Ljava/util/regex/Pattern;

    const/4 v12, 0x6

    aget-object v3, v0, v6

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_7

    const/4 v12, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x2

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x4

    goto :goto_5

    :cond_7
    const/4 v12, 0x6

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x1

    const-string v2, "1"

    const-string v2, "1"

    const/4 v12, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_8

    const/4 v12, 0x2

    move v5, v6

    move v5, v6

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/4 v12, 0x4

    const-string v2, "2"

    const-string v2, "2"

    const/4 v12, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_a

    :goto_4
    const/4 v12, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/hL;->D3D:Ljava/util/Map;

    const/4 v12, 0x1

    aget-object v0, v0, v4

    const/4 v12, 0x1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x6

    check-cast p0, Ljava/lang/Integer;

    const/4 v12, 0x6

    if-nez p0, :cond_9

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x6

    const-string v0, "Ueo otl n Vlivk CEHg:nnnrse"

    const-string v0, "Unknown HEVC level string: "

    const/4 v12, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x5

    goto :goto_5

    :cond_9
    const/4 v12, 0x6

    new-instance v8, Landroid/util/Pair;

    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x4

    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_5

    :cond_a
    const/4 v12, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    const-string/jumbo v0, "i wU brnEnpiCfrns:ngelH oVo k"

    const-string v0, "Unknown HEVC profile string: "

    const/4 v12, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v12, 0x3

    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized qu(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    const/4 v7, 0x2

    const-class v0, Lcom/google/android/gms/internal/ads/hL;

    const-class v0, Lcom/google/android/gms/internal/ads/hL;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/vxw;

    const/4 v7, 0x1

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vxw;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/hL;->r5:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x3

    return-object v3

    :cond_0
    :try_start_1
    const/4 v7, 0x7

    sget v3, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x15

    const/4 v7, 0x4

    if-lt v3, v5, :cond_1

    const/4 v7, 0x1

    new-instance v6, Lcom/google/android/gms/internal/ads/bmn;

    const/4 v7, 0x4

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/bmn;-><init>(Z)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance v6, Lcom/google/android/gms/internal/ads/nC;

    const/4 v7, 0x7

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/nC;-><init>(Lcom/google/android/gms/internal/ads/It;)V

    :goto_0
    const/4 v7, 0x1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/hL;->Z(Lcom/google/android/gms/internal/ads/vxw;Lcom/google/android/gms/internal/ads/oRj;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    if-lt v3, v5, :cond_2

    const/4 v7, 0x0

    const/16 p1, 0x17

    const/4 v7, 0x0

    if-gt v3, p1, :cond_2

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/nC;

    const/4 v7, 0x4

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/nC;-><init>(Lcom/google/android/gms/internal/ads/It;)V

    const/4 v7, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hL;->Z(Lcom/google/android/gms/internal/ads/vxw;Lcom/google/android/gms/internal/ads/oRj;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_2

    const/4 p1, 0x0

    xor-int/2addr v7, p1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/Zw3;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zw3;->XF:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v4, "c eetoutnseiMds riurc/edidas/c ded oACe d Lli otIPr:"

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo p0, "is uAmnp.: s"

    const-string p0, ". Assuming: "

    const/4 v7, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p0, "MediaCodecUtil"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x1

    throw p0
.end method

.method public static r5(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Zw3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hL;->qu(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/Zw3;

    const/4 v0, 0x3

    return-object p0
.end method
