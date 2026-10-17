.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Jl;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;>;"
        }
    .end annotation
.end field

.field private static r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "dDs^/?)/+//("

    const-string v0, "^\\D?(\\d+)$"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h:Ljava/util/HashMap;

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->r5:I

    const/4 v1, 0x6

    return-void
.end method

.method private static At(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eqz p0, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p0, v0, :cond_2

    const/4 v2, 0x5

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    const/4 p0, -0x1

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x2

    const/16 p0, 0x8

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x4

    const/4 v2, 0x4

    return p0

    :cond_2
    const/4 v2, 0x5

    return v1

    :cond_3
    return v0
.end method

.method private static BB(I)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x11

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x14

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x17

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x1d

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x27

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x2a

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x7

    const/4 p0, -0x1

    const/4 v1, 0x2

    return p0

    :pswitch_0
    const/4 v1, 0x7

    const/4 p0, 0x6

    const/4 v1, 0x0

    return p0

    :pswitch_1
    const/4 v1, 0x4

    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 v1, 0x4

    const/4 p0, 0x4

    const/4 v1, 0x3

    return p0

    :pswitch_3
    const/4 v1, 0x6

    const/4 p0, 0x3

    const/4 v1, 0x4

    return p0

    :pswitch_4
    const/4 v1, 0x2

    const/4 p0, 0x2

    const/4 v1, 0x3

    return p0

    :pswitch_5
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static BW(I)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    sparse-switch p0, :sswitch_data_0

    const/4 v1, 0x2

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 v1, 0x3

    const/high16 p0, 0x2200000

    const/4 v1, 0x4

    return p0

    :sswitch_1
    const/high16 p0, 0x900000

    const/4 v1, 0x3

    return p0

    :sswitch_2
    const/4 v1, 0x0

    const p0, 0x564000

    const/4 v1, 0x4

    return p0

    :sswitch_3
    const/4 v1, 0x4

    const/high16 p0, 0x220000

    return p0

    :sswitch_4
    const/4 v1, 0x0

    const/high16 p0, 0x200000

    const/4 v1, 0x5

    return p0

    :sswitch_5
    const/4 v1, 0x1

    const/high16 p0, 0x140000

    return p0

    :sswitch_6
    const/4 v1, 0x1

    const p0, 0xe1000

    const/4 v1, 0x5

    return p0

    :sswitch_7
    const/4 v1, 0x1

    const p0, 0x65400

    const/4 v1, 0x6

    return p0

    :sswitch_8
    const/4 v1, 0x7

    const p0, 0x31800

    const/4 v1, 0x0

    return p0

    :sswitch_9
    const/4 v1, 0x4

    const p0, 0x18c00

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x1

    const/16 p0, 0x6300

    const/4 v1, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized Bq3(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v7, 0x7

    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x1

    return-object v3

    :cond_0
    :try_start_1
    const/4 v7, 0x3

    sget v3, LS0o/l;->XF:I

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_1

    const/4 v7, 0x2

    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;

    const/4 v7, 0x4

    invoke-direct {v6, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Jl;

    const/4 v7, 0x1

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Jl;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$NS;)V

    :goto_0
    const/4 v7, 0x7

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->t4x(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    if-gt v5, v3, :cond_2

    const/4 v7, 0x2

    const/16 p1, 0x17

    const/4 v7, 0x1

    if-gt v3, p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Jl;

    const/4 v7, 0x6

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Jl;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$NS;)V

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->t4x(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x1

    const-string p1, "ddtmeCUeicailM"

    const-string p1, "MediaCodecUtil"

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v4, " :irod/aLtdAdiicrestieorM ouPlee  d tfsCsd ndc/ eoce"

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo v4, "n:sm bgA isu"

    const-string v4, ". Assuming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move v7, v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/D;

    iget-object v4, v4, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {p1, v3}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x7

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Z(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    monitor-exit v0

    const/4 v7, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x3

    throw p0
.end method

.method public static CW()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v5, 0x1

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->r5:I

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x6

    if-ne v0, v1, :cond_3

    const/4 v5, 0x7

    const-string/jumbo v0, "iv/davuco"

    const-string/jumbo v0, "video/avc"

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->I4t(Ljava/lang/String;ZZ)Lcom/google/android/exoplayer2/mediacodec/D;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/D;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    const/4 v5, 0x3

    array-length v2, v0

    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    aget-object v4, v0, v1

    const/4 v5, 0x7

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->BW(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v5, 0x3

    const/16 v1, 0x15

    const/4 v5, 0x0

    if-lt v0, v1, :cond_1

    const/4 v5, 0x0

    const v0, 0x54600

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const v0, 0x2a300

    :goto_1
    const/4 v5, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    const/4 v5, 0x6

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->r5:I

    :cond_3
    const/4 v5, 0x2

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->r5:I

    const/4 v5, 0x4

    return v0
.end method

.method private static D(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    array-length v0, p1

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x7

    const-string v2, "giEdamIplef :emcCo Hgrc r rgnno sndVoi"

    const-string v2, "Ignoring malformed HEVC codec string: "

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    const-string/jumbo v4, "odeiMUtdqilCea"

    const-string v4, "MediaCodecUtil"

    const/4 v6, 0x7

    if-ge v0, v1, :cond_0

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v3

    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->XF:Ljava/util/regex/Pattern;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    aget-object v5, p1, v1

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v3

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const-string v0, "1"

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const-string v0, "2"

    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    and-int/2addr v6, v1

    :goto_0
    const/4 p0, 0x7

    const/4 p0, 0x3

    const/4 v6, 0x3

    aget-object p0, p1, p0

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->P(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_3

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v0, "wnsinECes:HnnkUgtovr llVe  "

    const-string v0, "Unknown HEVC level string: "

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v3

    :cond_3
    const/4 v6, 0x5

    new-instance p0, Landroid/util/Pair;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object p0

    :cond_4
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HplmCongnoi wfrsnnktU:iV  rEe"

    const-string v0, "Unknown HEVC profile string: "

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v3
.end method

.method private static D3D(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x5

    const/4 p0, -0x1

    const/4 v0, 0x1

    return p0

    :pswitch_0
    const/4 v0, 0x6

    const/high16 p0, 0x800000

    const/4 v0, 0x1

    return p0

    :pswitch_1
    const/4 v0, 0x6

    const/high16 p0, 0x400000

    const/4 v0, 0x7

    return p0

    :pswitch_2
    const/4 v0, 0x0

    const/high16 p0, 0x200000

    const/4 v0, 0x2

    return p0

    :pswitch_3
    const/4 v0, 0x7

    const/high16 p0, 0x100000

    const/4 v0, 0x6

    return p0

    :pswitch_4
    const/4 v0, 0x1

    const/high16 p0, 0x80000

    const/4 v0, 0x5

    return p0

    :pswitch_5
    const/4 v0, 0x4

    const/high16 p0, 0x40000

    const/4 v0, 0x1

    return p0

    :pswitch_6
    const/4 v0, 0x0

    const/high16 p0, 0x20000

    return p0

    :pswitch_7
    const/4 v0, 0x4

    const/high16 p0, 0x10000

    const/4 v0, 0x4

    return p0

    :pswitch_8
    const/4 v0, 0x4

    const p0, 0x8000

    const/4 v0, 0x2

    return p0

    :pswitch_9
    const/4 v0, 0x2

    const/16 p0, 0x4000

    const/4 v0, 0x1

    return p0

    :pswitch_a
    const/16 p0, 0x2000

    return p0

    :pswitch_b
    const/4 v0, 0x7

    const/16 p0, 0x1000

    const/4 v0, 0x2

    return p0

    :pswitch_c
    const/4 v0, 0x2

    const/16 p0, 0x800

    const/4 v0, 0x2

    return p0

    :pswitch_d
    const/4 v0, 0x3

    const/16 p0, 0x400

    const/4 v0, 0x2

    return p0

    :pswitch_e
    const/4 v0, 0x6

    const/16 p0, 0x200

    const/4 v0, 0x4

    return p0

    :pswitch_f
    const/4 v0, 0x7

    const/16 p0, 0x100

    const/4 v0, 0x3

    return p0

    :pswitch_10
    const/16 p0, 0x80

    const/4 v0, 0x7

    return p0

    :pswitch_11
    const/4 v0, 0x2

    const/16 p0, 0x40

    return p0

    :pswitch_12
    const/4 v0, 0x0

    const/16 p0, 0x20

    const/4 v0, 0x3

    return p0

    :pswitch_13
    const/4 v0, 0x1

    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/4 v0, 0x1

    const/16 p0, 0x8

    const/4 v0, 0x1

    return p0

    :pswitch_15
    const/4 v0, 0x2

    const/4 p0, 0x4

    const/4 v0, 0x2

    return p0

    :pswitch_16
    const/4 v0, 0x1

    const/4 p0, 0x2

    return p0

    :pswitch_17
    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Dmx(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/I;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v6, 0x6

    const-string v2, "/./"

    const-string v2, "\\."

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const-string/jumbo v2, "vsilovbyo/eddoio-n"

    const-string/jumbo v2, "video/dolby-vision"

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->pyv(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_1
    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v6, 0x2

    move v2, v5

    move v2, v5

    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_0
    const/4 v6, 0x5

    const-string v2, "9pv0"

    const-string/jumbo v2, "vp09"

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x6

    const-string/jumbo v2, "pm4a"

    const-string/jumbo v2, "mp4a"

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    const/4 v2, 0x5

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "hv1c"

    const-string/jumbo v2, "hvc1"

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    const/4 v2, 0x4

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x3

    const-string v2, "e1vh"

    const-string v2, "hev1"

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_5

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x6

    const-string v2, "2avc"

    const-string v2, "avc2"

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x6

    const-string/jumbo v2, "v1ac"

    const-string v2, "avc1"

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_7

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    move v6, v2

    goto :goto_1

    :sswitch_6
    const/4 v6, 0x4

    const-string v4, "0v1a"

    const-string v4, "av01"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_8

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_8
    :goto_1
    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x2

    return-object v1

    :pswitch_0
    const/4 v6, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->GK(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :pswitch_1
    const/4 v6, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->pdH(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :pswitch_2
    const/4 v6, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->D(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    :pswitch_3
    const/4 v6, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->JrO(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    :pswitch_4
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    const/4 v6, 0x1

    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->km(Ljava/lang/String;[Ljava/lang/String;LGs/Q8S;)Landroid/util/Pair;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v2, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->qr(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string/jumbo v0, "lgoe.bog.mo"

    const-string/jumbo v0, "omx.google."

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-string v0, "drado.un.ic"

    const-string v0, "c2.android."

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "lgg.coep.2"

    const-string v0, "c2.google."

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method private static GK(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x6

    const-string/jumbo v2, "ldin It qoocde 9rcrgafnnPgorVigm m es"

    const-string v2, "Ignoring malformed VP9 codec string: "

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string/jumbo v4, "tUsdiacCleMoed"

    const-string v4, "MediaCodecUtil"

    const/4 v5, 0x4

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v3

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x0

    aget-object v0, p1, v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x3

    aget-object p1, p1, v1

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->At(I)I

    move-result p1

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x6

    if-ne p1, v1, :cond_1

    const/4 v5, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo p1, "o:nmUk il9nf  rVnwepo"

    const-string p1, "Unknown VP9 profile: "

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v3

    :cond_1
    const/4 v5, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->jk(I)I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v0, "9 wvo eV: PnelkUnlo"

    const-string v0, "Unknown VP9 level: "

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v3

    :cond_2
    const/4 v5, 0x1

    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object p0

    :catch_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static I4t(Ljava/lang/String;ZZ)Lcom/google/android/exoplayer2/mediacodec/D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Bq3(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/D;

    :goto_0
    const/4 v0, 0x7

    return-object p0
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-nez p0, :cond_0

    const/4 v7, 0x4

    return-object v0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x5

    const/16 v2, 0x8

    const/4 v7, 0x7

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/4 v7, 0x3

    const-string v1, "13"

    const-string v1, "13"

    const/4 v7, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_1

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x3

    const/16 v6, 0xc

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_1
    const/4 v7, 0x5

    const-string v1, "12"

    const-string v1, "12"

    const/4 v7, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_2

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/4 v7, 0x2

    const-string v1, "11"

    const-string v1, "11"

    const/4 v7, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x0

    if-nez p0, :cond_3

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x5

    const/16 v6, 0xa

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_3
    const/4 v7, 0x1

    const-string v1, "10"

    const-string v1, "10"

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x7

    if-nez p0, :cond_4

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x3

    const/16 v6, 0x9

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_4
    const/4 v7, 0x5

    const-string v1, "90"

    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_5

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x5

    move v6, v2

    move v6, v2

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_5
    const/4 v7, 0x3

    const-string v1, "08"

    const-string v1, "08"

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_6
    const/4 v7, 0x0

    const-string v1, "07"

    const-string v1, "07"

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x2

    if-nez p0, :cond_7

    const/4 v7, 0x4

    goto :goto_0

    :cond_7
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_7
    const/4 v7, 0x7

    const-string v1, "06"

    const-string v1, "06"

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_8

    const/4 v7, 0x1

    goto :goto_0

    :cond_8
    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_8
    const/4 v7, 0x7

    const-string v1, "05"

    const-string v1, "05"

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x0

    if-nez p0, :cond_9

    const/4 v7, 0x0

    goto :goto_0

    :cond_9
    const/4 v7, 0x6

    move v6, v3

    move v6, v3

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "04"

    const-string v1, "04"

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_a

    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    const/4 v7, 0x7

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const/4 v7, 0x0

    const-string v1, "30"

    const-string v1, "03"

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x7

    if-nez p0, :cond_b

    const/4 v7, 0x0

    goto :goto_0

    :cond_b
    const/4 v7, 0x3

    move v6, v4

    move v6, v4

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_b
    const/4 v7, 0x7

    const-string v1, "02"

    const-string v1, "02"

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_c

    const/4 v7, 0x3

    goto :goto_0

    :cond_c
    const/4 v7, 0x1

    move v6, v5

    move v6, v5

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_c
    const/4 v7, 0x7

    const-string v1, "10"

    const-string v1, "01"

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_d

    const/4 v7, 0x5

    goto :goto_0

    :cond_d
    const/4 v7, 0x3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x7

    return-object v0

    :pswitch_0
    const/4 v7, 0x6

    const/16 p0, 0x1000

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0

    :pswitch_1
    const/4 v7, 0x2

    const/16 p0, 0x800

    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :pswitch_2
    const/4 v7, 0x7

    const/16 p0, 0x400

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0

    :pswitch_3
    const/4 v7, 0x1

    const/16 p0, 0x200

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :pswitch_4
    const/4 v7, 0x0

    const/16 p0, 0x100

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0

    :pswitch_5
    const/4 v7, 0x6

    const/16 p0, 0x80

    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0

    :pswitch_6
    const/4 v7, 0x2

    const/16 p0, 0x40

    const/4 v7, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :pswitch_7
    const/16 p0, 0x20

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0

    :pswitch_8
    const/4 v7, 0x3

    const/16 p0, 0x10

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :pswitch_9
    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :pswitch_a
    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0

    :pswitch_b
    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0

    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static JrO(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x6

    const-string v1, "dgeAgbigcn idofan c:Ier mmCnrsVlorot "

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    const-string v3, "cediolueUtiaMd"

    const-string v3, "MediaCodecUtil"

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x4

    if-ge v0, v4, :cond_0

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v2

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x1

    :try_start_0
    const/4 v7, 0x5

    aget-object v5, p1, v0

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-ne v5, v6, :cond_1

    const/4 v7, 0x4

    aget-object v5, p1, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/16 v5, 0x10

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x6

    aget-object p1, p1, v0

    const/4 v7, 0x3

    const/4 v0, 0x4

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    array-length v5, p1

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x3

    if-lt v5, v6, :cond_4

    const/4 v7, 0x5

    aget-object v0, p1, v0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    aget-object p1, p1, v4

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v7, 0x4

    invoke-static {v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I)I

    move-result p1

    const/4 v7, 0x4

    const/4 v0, -0x1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_2

    const/4 v7, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string p1, "CrUl V pef:pnonwoi nA"

    const-string p1, "Unknown AVC profile: "

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object v2

    :cond_2
    const/4 v7, 0x1

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(I)I

    move-result v1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string/jumbo v0, "l A CnnlqnUowk: vVe"

    const-string v0, "Unknown AVC level: "

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object v2

    :cond_3
    const/4 v7, 0x4

    new-instance p0, Landroid/util/Pair;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-object p0

    :cond_4
    :try_start_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v3, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x7

    return-object v2

    :catch_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v2
.end method

.method private static L7G(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x5

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->MDU(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->XHC(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x6

    xor-int/lit8 p0, p0, 0x1

    const/4 v2, 0x6

    return p0
.end method

.method public static Lpi()Lcom/google/android/exoplayer2/mediacodec/D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "uiswoaadr"

    const-string v0, "audio/raw"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->I4t(Ljava/lang/String;ZZ)Lcom/google/android/exoplayer2/mediacodec/D;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method private static MDU(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/Q8S;->XF(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static P(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    const/4 v8, 0x4

    return-object v0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x6

    const/16 v2, 0x10

    const/4 v8, 0x3

    const/16 v3, 0x8

    const/4 v8, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x7

    const/4 v7, -0x1

    const/4 v8, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x0

    const-string v1, "L186"

    const-string v1, "L186"

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_1
    const/4 v8, 0x7

    const-string v1, "L183"

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x18

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_2
    const/4 v8, 0x0

    const-string v1, "081L"

    const-string v1, "L180"

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_3

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x7

    const-string v1, "1L56"

    const-string v1, "L156"

    const/4 v8, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-nez p0, :cond_4

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x7

    const/16 v7, 0x16

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_4
    const/4 v8, 0x1

    const-string v1, "51L3"

    const-string v1, "L153"

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_5

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x2

    const/16 v7, 0x15

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_5
    const/4 v8, 0x6

    const-string v1, "0L15"

    const-string v1, "L150"

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x3

    const/16 v7, 0x14

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_6
    const/4 v8, 0x3

    const-string v1, "1L32"

    const-string v1, "L123"

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x1

    const/16 v7, 0x13

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_7
    const/4 v8, 0x6

    const-string v1, "2L10"

    const-string v1, "L120"

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-nez p0, :cond_8

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x7

    const/16 v7, 0x12

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_8
    const/4 v8, 0x0

    const-string v1, "8H61"

    const-string v1, "H186"

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x1

    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_9
    const/4 v8, 0x1

    const-string v1, "H183"

    const-string v1, "H183"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-nez p0, :cond_a

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x0

    move v7, v2

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_a
    const/4 v8, 0x1

    const-string v1, "0H18"

    const-string v1, "H180"

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x7

    const/16 v7, 0xf

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_b
    const/4 v8, 0x4

    const-string v1, "156H"

    const-string v1, "H156"

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_c

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_c
    const/4 v8, 0x3

    const-string v1, "1H53"

    const-string v1, "H153"

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_d

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x7

    const/16 v7, 0xd

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_d
    const/4 v8, 0x3

    const-string v1, "150H"

    const-string v1, "H150"

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_e

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x2

    const/16 v7, 0xc

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_e
    const/4 v8, 0x4

    const-string v1, "23H1"

    const-string v1, "H123"

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-nez p0, :cond_f

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "021H"

    const-string v1, "H120"

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-nez p0, :cond_10

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_10
    const/4 v8, 0x7

    const-string v1, "39L"

    const-string v1, "L93"

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_11

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_11
    const/4 v8, 0x7

    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_11
    const/4 v8, 0x4

    const-string v1, "0L9"

    const-string v1, "L90"

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_12

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v8, 0x4

    move v7, v3

    move v7, v3

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_12
    const/4 v8, 0x6

    const-string v1, "6L3"

    const-string v1, "L63"

    const/4 v8, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_13

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_13
    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_13
    const/4 v8, 0x1

    const-string v1, "L60"

    const-string v1, "L60"

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_14

    const/4 v8, 0x7

    goto :goto_0

    :cond_14
    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_14
    const/4 v8, 0x1

    const-string v1, "03L"

    const-string v1, "L30"

    const/4 v8, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_15

    const/4 v8, 0x3

    goto :goto_0

    :cond_15
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_15
    const-string v1, "3H9"

    const-string v1, "H93"

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-nez p0, :cond_16

    const/4 v8, 0x7

    goto :goto_0

    :cond_16
    const/4 v8, 0x7

    move v7, v4

    move v7, v4

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_16
    const/4 v8, 0x0

    const-string v1, "H90"

    const-string v1, "H90"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_17

    const/4 v8, 0x6

    goto :goto_0

    :cond_17
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_17
    const-string v1, "H63"

    const-string v1, "H63"

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_18

    const/4 v8, 0x6

    goto :goto_0

    :cond_18
    const/4 v8, 0x3

    move v7, v5

    move v7, v5

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_18
    const/4 v8, 0x2

    const-string v1, "H60"

    const/4 v8, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_19

    const/4 v8, 0x1

    goto :goto_0

    :cond_19
    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_19
    const/4 v8, 0x0

    const-string v1, "3H0"

    const-string v1, "H30"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_1a

    const/4 v8, 0x7

    goto :goto_0

    :cond_1a
    const/4 v8, 0x3

    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    const/4 v8, 0x3

    return-object v0

    :pswitch_0
    const/4 v8, 0x2

    const/high16 p0, 0x1000000

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :pswitch_1
    const/4 v8, 0x2

    const/high16 p0, 0x400000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0

    :pswitch_2
    const/4 v8, 0x5

    const/high16 p0, 0x100000

    const/4 v8, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_3
    const/4 v8, 0x5

    const/high16 p0, 0x40000

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0

    :pswitch_4
    const/4 v8, 0x3

    const/high16 p0, 0x10000

    const/4 v8, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_5
    const/4 v8, 0x7

    const/16 p0, 0x4000

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :pswitch_6
    const/4 v8, 0x1

    const/16 p0, 0x1000

    const/4 v8, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_7
    const/4 v8, 0x4

    const/16 p0, 0x400

    const/4 v8, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :pswitch_8
    const/4 v8, 0x5

    const/high16 p0, 0x2000000

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0

    :pswitch_9
    const/4 v8, 0x6

    const/high16 p0, 0x800000

    const/4 v8, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :pswitch_a
    const/4 v8, 0x0

    const/high16 p0, 0x200000

    const/4 v8, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0

    :pswitch_b
    const/high16 p0, 0x80000

    const/4 v8, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0

    :pswitch_c
    const/4 v8, 0x1

    const/high16 p0, 0x20000

    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0

    :pswitch_d
    const/4 v8, 0x1

    const p0, 0x8000

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0

    :pswitch_e
    const/4 v8, 0x7

    const/16 p0, 0x2000

    const/4 v8, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_f
    const/4 v8, 0x6

    const/16 p0, 0x800

    const/4 v8, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_10
    const/4 v8, 0x7

    const/16 p0, 0x100

    const/4 v8, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :pswitch_11
    const/4 v8, 0x6

    const/16 p0, 0x40

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :pswitch_12
    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0

    :pswitch_13
    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0

    :pswitch_14
    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0

    :pswitch_15
    const/4 v8, 0x2

    const/16 p0, 0x200

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :pswitch_16
    const/4 v8, 0x6

    const/16 p0, 0x80

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_17
    const/4 v8, 0x6

    const/16 p0, 0x20

    const/4 v8, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0

    :pswitch_18
    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0

    :pswitch_19
    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic PL(Lcom/google/android/exoplayer2/mediacodec/D;)I
    .locals 3

    const/4 v2, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    const-string/jumbo v0, "oOMmelggo."

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    sget-object v0, LDb/pyDm/yubegvTQjMsbWV;->FjoBQevEZgdG:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    const-string v0, ".AMDoEIMX.KOCDOOAWRER..UD"

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    const/4 p0, -0x1

    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_2
    :goto_0
    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0
.end method

.method private static V4L(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/qR;->XF(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static V9h(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->dyF(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    return p0
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/mediacodec/D;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->PL(Lcom/google/android/exoplayer2/mediacodec/D;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static XHC(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->V4L(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, LS0o/GcS;->JrO(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string/jumbo p1, "ra.c"

    const-string p1, "arc."

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    return v1

    :cond_2
    const/4 v2, 0x7

    const-string/jumbo p1, "omx.google."

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_5

    const/4 v2, 0x1

    const-string p1, "fp.fgbommex"

    const-string/jumbo p1, "omx.ffmpeg."

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_5

    const/4 v2, 0x6

    const-string/jumbo p1, "o.cesxum"

    const-string/jumbo p1, "omx.sec."

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const-string p1, "..sw"

    const-string p1, ".sw."

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    :cond_3
    const/4 v2, 0x2

    const-string/jumbo p1, "mmc.voepdeedvcqddoeicewxor..c.sov"

    const-string/jumbo p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_5

    const/4 v2, 0x7

    const-string p1, "c2.android."

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_5

    const/4 v2, 0x6

    const-string p1, "cgg2o.loqe"

    const-string p1, "c2.google."

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    const-string/jumbo p1, "ox.m"

    const-string/jumbo p1, "omx."

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_4

    const/4 v2, 0x6

    const-string p1, "2c."

    const-string p1, "c2."

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    move v0, v1

    :cond_5
    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private static Z(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x6

    const-string v0, "audio/raw"

    const/4 v11, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x4

    if-eqz p0, :cond_1

    const/4 v11, 0x7

    sget p0, LS0o/l;->XF:I

    const/4 v11, 0x5

    const/16 v2, 0x1a

    const/4 v11, 0x0

    if-ge p0, v2, :cond_0

    const/4 v11, 0x6

    sget-object p0, LS0o/l;->h:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v2, "9R"

    const-string v2, "R9"

    const/4 v11, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x4

    if-eqz p0, :cond_0

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v11, 0x5

    if-ne p0, v0, :cond_0

    const/4 v11, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x0

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v11, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v11, 0x5

    const-string v2, "RCsAAERO.DOWOM.KUEMDDIX.T"

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x7

    if-eqz p0, :cond_0

    const/4 v11, 0x4

    const-string/jumbo v2, "wcomO.ggeoeXrla.rMdod."

    const-string v2, "OMX.google.raw.decoder"

    const/4 v11, 0x5

    const-string v3, "/druoawao"

    const-string v3, "audio/raw"

    const/4 v11, 0x7

    const-string v4, "/araibwud"

    const-string v4, "audio/raw"

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/mediacodec/D;->dyF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/D;

    move-result-object p0

    const/4 v11, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x6

    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/GK;

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/GK;-><init>()V

    const/4 v11, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->jc(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;)V

    :cond_1
    const/4 v11, 0x5

    sget p0, LS0o/l;->XF:I

    const/4 v11, 0x0

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x3

    if-le v2, v0, :cond_3

    const/4 v11, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/D;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v3, ".cMOCeuXmEp.d.3"

    const-string v3, "OMX.SEC.mp3.dec"

    const/4 v11, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_2

    const/4 v11, 0x2

    const-string v3, ".OXE3C.pPMeoSD.Mder"

    const-string v3, "OMX.SEC.MP3.Decoder"

    const/4 v11, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    if-nez v3, :cond_2

    const/4 v11, 0x2

    const-string v3, "ee.cur.rq3.idpoXdoMdOabmmc"

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    const/4 v11, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x2

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/LZn;

    const/4 v11, 0x5

    invoke-direct {v2}, Lcom/google/android/exoplayer2/mediacodec/LZn;-><init>()V

    const/4 v11, 0x1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->jc(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;)V

    :cond_3
    const/4 v11, 0x5

    const/16 v2, 0x20

    const/4 v11, 0x5

    if-ge p0, v2, :cond_4

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v11, 0x5

    if-le p0, v0, :cond_4

    const/4 v11, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x3

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v11, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v11, 0x2

    const-string/jumbo v0, "ods.O.q..dilfadaMtecruoeic"

    const-string v0, "OMX.qti.audio.decoder.flac"

    const/4 v11, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x2

    if-eqz p0, :cond_4

    const/4 v11, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x6

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v11, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v11, 0x2

    return-void
.end method

.method private static b(I)I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x42

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    const/4 v1, 0x3

    const/16 v0, 0x4d

    const/4 v1, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x58

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v1, 0x4

    const/16 v0, 0x64

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x6e

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0x7a

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, -0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x0

    const/16 p0, 0x40

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/16 p0, 0x20

    const/4 v1, 0x4

    return p0

    :cond_2
    const/4 v1, 0x1

    const/16 p0, 0x10

    const/4 v1, 0x4

    return p0

    :cond_3
    const/4 v1, 0x7

    const/16 p0, 0x8

    const/4 v1, 0x7

    return p0

    :cond_4
    const/4 v1, 0x4

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x0

    return p0

    :cond_6
    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method private static synthetic d(Lcom/google/android/exoplayer2/mediacodec/D;)I
    .locals 2

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const-string v0, "OXem.logMg"

    const-string v0, "OMX.google"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private static dyF(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/GK;->XF(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-nez p0, :cond_0

    const/4 v7, 0x4

    return-object v0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x1

    const-string v1, "90"

    const-string v1, "09"

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x3

    const/16 v6, 0x9

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x7

    const-string v1, "08"

    const-string v1, "08"

    const/4 v7, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x2

    if-nez p0, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x0

    move v6, v2

    move v6, v2

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x4

    const-string v1, "70"

    const-string v1, "07"

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_3

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x4

    const-string v1, "60"

    const-string v1, "06"

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_4

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x0

    const-string v1, "05"

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x3

    const-string v1, "40"

    const-string v1, "04"

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_6

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x1

    const-string v1, "03"

    const-string v1, "03"

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_7

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v7, 0x4

    const-string v1, "20"

    const-string v1, "02"

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_8

    const/4 v7, 0x1

    goto :goto_0

    :cond_8
    const/4 v7, 0x4

    move v6, v4

    move v6, v4

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v7, 0x5

    const-string v1, "01"

    const-string v1, "01"

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x1

    move v6, v5

    move v6, v5

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v7, 0x6

    const-string v1, "00"

    const-string v1, "00"

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_a

    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    packed-switch v6, :pswitch_data_1

    return-object v0

    :pswitch_a
    const/4 v7, 0x3

    const/16 p0, 0x200

    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :pswitch_b
    const/16 p0, 0x100

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :pswitch_c
    const/4 v7, 0x5

    const/16 p0, 0x80

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0

    :pswitch_d
    const/4 v7, 0x0

    const/16 p0, 0x40

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :pswitch_e
    const/4 v7, 0x6

    const/16 p0, 0x20

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :pswitch_f
    const/4 v7, 0x5

    const/16 p0, 0x10

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :pswitch_10
    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0

    :pswitch_11
    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0

    :pswitch_12
    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0

    :pswitch_13
    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static g(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x5

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_3

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_4

    const/4 v0, 0x7

    const/4 p0, -0x1

    const/4 v0, 0x0

    return p0

    :pswitch_0
    const/high16 p0, 0x10000

    const/4 v0, 0x7

    return p0

    :pswitch_1
    const/4 v0, 0x0

    const p0, 0x8000

    const/4 v0, 0x6

    return p0

    :pswitch_2
    const/16 p0, 0x4000

    const/4 v0, 0x3

    return p0

    :pswitch_3
    const/4 v0, 0x7

    const/16 p0, 0x2000

    const/4 v0, 0x2

    return p0

    :pswitch_4
    const/4 v0, 0x7

    const/16 p0, 0x1000

    const/4 v0, 0x4

    return p0

    :pswitch_5
    const/4 v0, 0x1

    const/16 p0, 0x800

    const/4 v0, 0x4

    return p0

    :pswitch_6
    const/4 v0, 0x2

    const/16 p0, 0x400

    const/4 v0, 0x3

    return p0

    :pswitch_7
    const/4 v0, 0x0

    const/16 p0, 0x200

    const/4 v0, 0x6

    return p0

    :pswitch_8
    const/4 v0, 0x1

    const/16 p0, 0x100

    const/4 v0, 0x7

    return p0

    :pswitch_9
    const/4 v0, 0x3

    const/16 p0, 0x80

    return p0

    :pswitch_a
    const/4 v0, 0x6

    const/16 p0, 0x40

    const/4 v0, 0x6

    return p0

    :pswitch_b
    const/4 v0, 0x0

    const/16 p0, 0x20

    const/4 v0, 0x1

    return p0

    :pswitch_c
    const/4 v0, 0x4

    const/16 p0, 0x10

    const/4 v0, 0x7

    return p0

    :pswitch_d
    const/4 v0, 0x6

    const/16 p0, 0x8

    const/4 v0, 0x2

    return p0

    :pswitch_e
    const/4 v0, 0x7

    const/4 p0, 0x4

    const/4 v0, 0x2

    return p0

    :pswitch_f
    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/mediacodec/D;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/mediacodec/D;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static jSk(Ljava/util/List;Lcom/google/android/exoplayer2/I;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;",
            "Lcom/google/android/exoplayer2/I;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/co;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/co;-><init>(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->jc(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;)V

    return-object v0
.end method

.method private static jc(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/vrp;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/vrp;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;)V

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x3

    return-void
.end method

.method private static jk(I)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x6

    if-eq p0, v0, :cond_9

    const/4 v1, 0x6

    const/16 v0, 0xb

    const/4 v1, 0x3

    if-eq p0, v0, :cond_8

    const/4 v1, 0x1

    const/16 v0, 0x14

    const/4 v1, 0x2

    if-eq p0, v0, :cond_7

    const/4 v1, 0x2

    const/16 v0, 0x15

    const/4 v1, 0x5

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/4 v1, 0x3

    const/16 v0, 0x1f

    const/4 v1, 0x4

    if-eq p0, v0, :cond_4

    const/4 v1, 0x5

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0x29

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/16 v0, 0x32

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x33

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    const/4 p0, -0x1

    const/4 v1, 0x6

    return p0

    :pswitch_0
    const/4 v1, 0x0

    const/16 p0, 0x2000

    const/4 v1, 0x0

    return p0

    :pswitch_1
    const/4 v1, 0x2

    const/16 p0, 0x1000

    const/4 v1, 0x0

    return p0

    :pswitch_2
    const/4 v1, 0x5

    const/16 p0, 0x800

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x6

    const/16 p0, 0x200

    return p0

    :cond_1
    const/4 v1, 0x4

    const/16 p0, 0x100

    const/4 v1, 0x0

    return p0

    :cond_2
    const/4 v1, 0x4

    const/16 p0, 0x80

    const/4 v1, 0x1

    return p0

    :cond_3
    const/4 v1, 0x5

    const/16 p0, 0x40

    const/4 v1, 0x0

    return p0

    :cond_4
    const/4 v1, 0x3

    const/16 p0, 0x20

    const/4 v1, 0x3

    return p0

    :cond_5
    const/16 p0, 0x10

    const/4 v1, 0x1

    return p0

    :cond_6
    const/16 p0, 0x8

    const/4 v1, 0x4

    return p0

    :cond_7
    const/4 v1, 0x7

    const/4 p0, 0x4

    const/4 v1, 0x2

    return p0

    :cond_8
    const/4 v1, 0x2

    const/4 p0, 0x2

    const/4 v1, 0x2

    return p0

    :cond_9
    const/4 v1, 0x1

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static km(Ljava/lang/String;[Ljava/lang/String;LGs/Q8S;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "LGs/Q8S;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x4

    array-length v0, p1

    const/4 v8, 0x6

    const/4 v1, 0x4

    const/4 v8, 0x2

    const-string v2, ": edo AIm gornnlorgei1iVdro tcmngacf "

    const-string v2, "Ignoring malformed AV1 codec string: "

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x4

    const-string v4, "UelddbioitCcaM"

    const-string v4, "MediaCodecUtil"

    if-ge v0, v1, :cond_0

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object v3

    :cond_0
    const/4 v8, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v8, 0x6

    aget-object v1, p1, v0

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x0

    aget-object v6, p1, v5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x4

    aget-object p1, p1, v7

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string/jumbo p1, "nw rkfun 1:oAiV pnelU"

    const-string p1, "Unknown AV1 profile: "

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-object v3

    :cond_1
    const/4 v8, 0x4

    const/16 p1, 0x8

    const/4 v8, 0x1

    if-eq p0, p1, :cond_2

    const/16 v1, 0xa

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string p2, "VtAe U p:kdnnh1iptbnwo "

    const-string p2, "Unknown AV1 bit depth: "

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v3

    :cond_2
    const/4 v8, 0x2

    if-ne p0, p1, :cond_3

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    const/4 v8, 0x3

    iget-object p0, p2, LGs/Q8S;->b:[B

    const/4 v8, 0x0

    if-nez p0, :cond_4

    const/4 v8, 0x5

    iget p0, p2, LGs/Q8S;->g:I

    const/4 v8, 0x6

    const/4 p1, 0x7

    const/4 v8, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x6

    move v8, p1

    if-ne p0, p1, :cond_5

    :cond_4
    const/4 v8, 0x0

    const/16 v0, 0x1000

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    move v0, v5

    move v0, v5

    :goto_0
    const/4 v8, 0x3

    invoke-static {v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->D3D(I)I

    move-result p0

    const/4 v8, 0x6

    const/4 p1, -0x1

    const/4 v8, 0x4

    if-ne p0, p1, :cond_6

    const/4 v8, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string p1, " ev1nlonqA :lUwenVk"

    const-string p1, "Unknown AV1 level: "

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object v3

    :cond_6
    const/4 v8, 0x1

    new-instance p1, Landroid/util/Pair;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-object p1

    :catch_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object v3
.end method

.method private static pdH(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    array-length v0, p1

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    const-string v3, "ais 4 ns:ned edrcfPgmgrcAnotoIMglri m "

    const-string v3, "Ignoring malformed MP4A codec string: "

    const/4 v5, 0x4

    const-string v4, "CMimlUdcedatoe"

    const-string v4, "MediaCodecUtil"

    const/4 v5, 0x5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v2

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x6

    aget-object v0, p1, v0

    const/4 v5, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LS0o/GcS;->BW(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "mdaao4-tpmlo/ai"

    const-string v1, "audio/mp4a-latm"

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->BB(I)I

    move-result p1

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    new-instance v0, Landroid/util/Pair;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object v0

    :catch_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    return-object v2
.end method

.method private static pyv(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    array-length v0, p1

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x7

    const-string/jumbo v2, "nfrrdb reiio sgcdys:eng aDnn o coVIigtmiobl ol"

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    const-string/jumbo v4, "ilCMeUudcdiote"

    const-string v4, "MediaCodecUtil"

    const/4 v6, 0x5

    if-ge v0, v1, :cond_0

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v3

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->XF:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x3

    aget-object v5, p1, v1

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v3

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v0, ":eoDr op n nsnnb rlyoiUsl fokwiitVpgi"

    const-string v0, "Unknown Dolby Vision profile string: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v3

    :cond_2
    const/4 v6, 0x4

    const/4 p0, 0x2

    const/4 v6, 0x1

    aget-object p0, p1, p0

    const/4 v6, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->J(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    if-nez p1, :cond_3

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v0, "osVir v qw ltsobD giinneloUlnk:yen "

    const-string v0, "Unknown Dolby Vision level string: "

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {v4, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v3

    :cond_3
    const/4 v6, 0x4

    new-instance p0, Landroid/util/Pair;

    const/4 v6, 0x2

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object p0
.end method

.method public static q(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "ausdi-a3cjceo/"

    const-string v1, "audio/eac3-joc"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo p0, "oe3miacu/a"

    const-string p0, "audio/eac3"

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "ivoyoelvsinodd/-io"

    const-string/jumbo v0, "video/dolby-vision"

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Dmx(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_3

    const/4 v2, 0x7

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x5

    const/16 v0, 0x10

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x100

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x200

    const/4 v2, 0x3

    if-ne p0, v0, :cond_3

    const/4 v2, 0x1

    const-string/jumbo p0, "vdio/bevc"

    const-string/jumbo p0, "video/avc"

    const/4 v2, 0x4

    return-object p0

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const-string p0, "cvvdeiuoe/"

    const-string/jumbo p0, "video/hevc"

    const/4 v2, 0x0

    return-object p0

    :cond_3
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static qr(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/z9;->XF(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic qu(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->zq7(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/mediacodec/D;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->x(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/mediacodec/D;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static s(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    array-length v0, p0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    aget-object v2, p0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "ididy-npoiosovlveb"

    const-string/jumbo p0, "video/dolby-vision"

    const/4 v4, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_4

    const/4 v4, 0x0

    const-string p0, ".VVMrXSoqeDCEOHD.deM."

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_2

    const/4 v4, 0x3

    const-string/jumbo p0, "v/sovdehviec"

    const-string/jumbo p0, "video/hevcdv"

    const/4 v4, 0x6

    return-object p0

    :cond_2
    const/4 v4, 0x4

    const-string p0, "TMdm.o.deoXvOe.ceirdR"

    const-string p0, "OMX.RTK.video.decoder"

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_3

    const/4 v4, 0x5

    const-string/jumbo p0, "renaorM.Xotlcve.dode.edle.tdiukeOn"

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_7

    :cond_3
    const/4 v4, 0x0

    const-string p0, "cvi_vbeeodvd/"

    const-string/jumbo p0, "video/dv_hevc"

    const/4 v4, 0x6

    return-object p0

    :cond_4
    const/4 v4, 0x3

    const-string p0, "da/laiuoca"

    const-string p0, "audio/alac"

    const/4 v4, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_5

    const/4 v4, 0x3

    const-string p0, "aeOdlecp..MdeorlgXc."

    const-string p0, "OMX.lge.alac.decoder"

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    const/4 v4, 0x1

    const-string p0, "-ilaagloqd-ucxa"

    const-string p0, "audio/x-lg-alac"

    const/4 v4, 0x0

    return-object p0

    :cond_5
    const/4 v4, 0x6

    const-string p0, "/usaadocil"

    const-string p0, "audio/flac"

    const/4 v4, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_6

    const/4 v4, 0x3

    const-string p0, "O.lmeordeX.lce.agMfd"

    const-string p0, "OMX.lge.flac.decoder"

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_6

    const/4 v4, 0x3

    const-string/jumbo p0, "xg-uo/cllaiafdo"

    const-string p0, "audio/x-lg-flac"

    const/4 v4, 0x3

    return-object p0

    :cond_6
    const/4 v4, 0x7

    const-string/jumbo p0, "iadu/bac3"

    const-string p0, "audio/ac3"

    const/4 v4, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    const/4 v4, 0x7

    const-string/jumbo p0, "rdOgleu..deceMXo3ca"

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_7

    const/4 v4, 0x6

    const-string p0, "dla-goip/acu"

    const-string p0, "audio/lg-ac3"

    const/4 v4, 0x2

    return-object p0

    :cond_7
    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x1

    return-object p0
.end method

.method private static t4x(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-string/jumbo v3, "uaklcp-yqreecab"

    const-string/jumbo v3, "secure-playback"

    const-string/jumbo v4, "nas-pnaltbcleduky"

    const-string/jumbo v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->XF:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->qu()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->Z()Z

    move-result v13

    const/4 v0, 0x0

    move v12, v0

    move v12, v0

    :goto_0
    if-ge v12, v14, :cond_d

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->XF(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->V9h(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    move/from16 v22, v12

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v23, v13

    move/from16 v18, v14

    move/from16 v18, v14

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v13, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->uD(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v11, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->s(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->h(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->r5(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->r5:Z

    if-nez v8, :cond_4

    if-nez v7, :cond_0

    :cond_4
    if-eqz v8, :cond_5

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->h(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->r5(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->h:Z

    if-nez v8, :cond_6

    if-nez v7, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->L7G(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v16

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->XHC(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v17

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->E(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v13, :cond_8

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eq v7, v6, :cond_9

    :cond_8
    if-nez v13, :cond_a

    :try_start_2
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v7, :cond_a

    :cond_9
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v11

    move-object v6, v11

    move-object v7, v15

    move-object v7, v15

    move-object v8, v10

    move-object v8, v10

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move/from16 v10, v16

    move/from16 v10, v16

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move/from16 v11, v17

    move/from16 v11, v17

    move/from16 v22, v12

    move v12, v0

    move v12, v0

    move/from16 v23, v13

    move/from16 v23, v13

    move/from16 v13, v18

    move/from16 v13, v18

    move/from16 v18, v14

    move/from16 v18, v14

    move/from16 v14, v19

    move/from16 v14, v19

    :try_start_3
    invoke-static/range {v6 .. v14}, Lcom/google/android/exoplayer2/mediacodec/D;->dyF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/D;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move/from16 v22, v12

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v23, v13

    move/from16 v18, v14

    move/from16 v18, v14

    move-object v1, v11

    move-object v1, v11

    goto :goto_2

    :cond_a
    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v23, v13

    move/from16 v18, v14

    move/from16 v18, v14

    if-nez v23, :cond_b

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    :try_start_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reemc.s"

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v13, 0x0

    const/16 v19, 0x1

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    move/from16 v10, v16

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v11, v17

    move v12, v0

    move v12, v0

    move-object v1, v14

    move-object v1, v14

    move/from16 v14, v19

    move/from16 v14, v19

    :try_start_5
    invoke-static/range {v6 .. v14}, Lcom/google/android/exoplayer2/mediacodec/D;->dyF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/D;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v5

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v14

    move-object v1, v14

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object v1, v11

    move-object v1, v11

    move/from16 v22, v12

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v23, v13

    move/from16 v18, v14

    move/from16 v18, v14

    :goto_2
    :try_start_6
    sget v6, LS0o/l;->XF:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v7, 0x17

    const-string v8, "dedtolMeiUCcia"

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_c

    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "o gncbcipdiSe p"

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "taqliuufc)ei( i irtlaoedpsyba  "

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v14, v18

    move/from16 v14, v18

    move/from16 v13, v23

    move/from16 v13, v23

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "u cetcyp aedil qdreF o"

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_d
    return-object v5

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$NS;)V

    throw v1
.end method

.method private static uD(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p0, :cond_10

    const/4 v4, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x2

    const-string p0, "eqcr.es"

    const-string p0, ".secure"

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x3

    sget p0, LS0o/l;->XF:I

    const/4 v4, 0x7

    const/16 p2, 0x15

    const/4 v4, 0x2

    if-ge p0, p2, :cond_2

    const/4 v4, 0x3

    const-string p2, "PrsADCIedoeCc"

    const-string p2, "CIPAACDecoder"

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x6

    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x4

    const-string p2, "IDCmoePsbderVori"

    const-string p2, "CIPVorbisDecoder"

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x0

    const-string p2, "DeIBorCdMPocReA"

    const-string p2, "CIPAMRNBDecoder"

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x6

    const-string p2, "DeordbCAec"

    const-string p2, "AACDecoder"

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x5

    const-string p2, "eodecMuDP3"

    const-string p2, "MP3Decoder"

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    :cond_1
    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x4

    const/16 p2, 0x12

    const/4 v4, 0x0

    if-ge p0, p2, :cond_4

    const/4 v4, 0x2

    const-string p2, "OM..ARTpMAC.KOEDIOAUDX.CE"

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    sget-object p2, LS0o/l;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "0a7"

    const-string v1, "a70"

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x5

    const-string/jumbo v1, "oiqaXm"

    const-string v1, "Xiaomi"

    const/4 v4, 0x6

    sget-object v2, LS0o/l;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    :cond_3
    const/4 v4, 0x4

    return v0

    :cond_4
    const/4 v4, 0x7

    const/16 p2, 0x10

    const/4 v4, 0x3

    if-ne p0, p2, :cond_6

    const/4 v4, 0x4

    const-string/jumbo v1, "uesMXpmdc.oe.ma3odoid.cOqr"

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    sget-object v1, LS0o/l;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v2, "uxld"

    const-string v2, "dlxu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v4, 0x3

    const-string/jumbo v2, "toumrp"

    const-string/jumbo v2, "protou"

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_5

    const-string/jumbo v2, "iello"

    const-string/jumbo v2, "ville"

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x4

    const-string/jumbo v2, "luillbevp"

    const-string/jumbo v2, "villeplus"

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const/4 v4, 0x0

    const-string/jumbo v2, "ilvelcu"

    const-string/jumbo v2, "villec2"

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_5

    const/4 v4, 0x5

    const-string v2, "gee"

    const-string v2, "gee"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_5

    const/4 v4, 0x0

    const-string v2, "6Cp02"

    const-string v2, "C6602"

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const/4 v4, 0x7

    const-string v2, "360q6"

    const-string v2, "C6603"

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_5

    const/4 v4, 0x6

    const-string v2, "60sC6"

    const-string v2, "C6606"

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x1

    const-string v2, "C6616"

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x0

    const-string v2, "6L3h"

    const-string v2, "L36h"

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_5

    const/4 v4, 0x3

    const-string v2, "0SOmE-"

    const-string v2, "SO-02E"

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    :cond_5
    const/4 v4, 0x5

    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    const/4 v4, 0x2

    const-string p2, "XMccoc.dodoa.dqa.era.ieOou"

    const-string p2, "OMX.qcom.audio.decoder.aac"

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_8

    const/4 v4, 0x7

    sget-object p2, LS0o/l;->h:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "bC504"

    const-string v1, "C1504"

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x5

    const-string v1, "5u510"

    const-string v1, "C1505"

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x2

    const-string v1, "60pC1"

    const-string v1, "C1604"

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_7

    const/4 v4, 0x6

    const-string v1, "10Cq6"

    const-string v1, "C1605"

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    :cond_7
    const/4 v4, 0x3

    return v0

    :cond_8
    const/4 v4, 0x6

    const/16 p2, 0x18

    const/4 v4, 0x7

    const-string/jumbo v1, "susanms"

    const-string/jumbo v1, "samsung"

    const/4 v4, 0x1

    if-ge p0, p2, :cond_b

    const/4 v4, 0x3

    const-string p2, "Mcam.CO.dcaXE.e"

    const-string p2, "OMX.SEC.aac.dec"

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_9

    const-string p2, ".neeocO.CAyoXM.dDxsEAo"

    const-string p2, "OMX.Exynos.AAC.Decoder"

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_b

    :cond_9
    const/4 v4, 0x5

    sget-object p2, LS0o/l;->r5:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    const/4 v4, 0x5

    sget-object p2, LS0o/l;->h:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v2, "ofterbez"

    const-string/jumbo v2, "zeroflte"

    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_a

    const/4 v4, 0x5

    const-string/jumbo v2, "zerolte"

    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_a

    const/4 v4, 0x5

    const-string/jumbo v2, "ulenez"

    const-string/jumbo v2, "zenlte"

    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_a

    const/4 v4, 0x0

    const-string v2, "Sp-G50"

    const-string v2, "SC-05G"

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_a

    const/4 v4, 0x0

    const-string/jumbo v2, "temttnlrqeai"

    const-string/jumbo v2, "marinelteatt"

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_a

    const/4 v4, 0x3

    const-string v2, "C4s40"

    const-string v2, "404SC"

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_a

    const-string v2, "SC4m0G"

    const-string v2, "SC-04G"

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v4, 0x7

    const-string v2, "SCV3o"

    const-string v2, "SCV31"

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_b

    :cond_a
    const/4 v4, 0x4

    return v0

    :cond_b
    const/4 v4, 0x6

    const-string/jumbo p2, "jflte"

    const/4 v4, 0x7

    const/16 v2, 0x13

    const/4 v4, 0x2

    if-gt p0, v2, :cond_d

    const/4 v4, 0x4

    const-string v3, "OMX.SEC.vp8.dec"

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_d

    const/4 v4, 0x3

    sget-object v3, LS0o/l;->r5:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    sget-object v1, LS0o/l;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "d2"

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    const/4 v4, 0x3

    const-string/jumbo v3, "raoesbr"

    const-string/jumbo v3, "serrano"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    const/4 v4, 0x2

    const-string/jumbo v3, "unssat"

    const-string/jumbo v3, "santos"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    const/4 v4, 0x4

    const-string v3, "0t"

    const-string/jumbo v3, "t0"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_d

    :cond_c
    return v0

    :cond_d
    const/4 v4, 0x4

    if-gt p0, v2, :cond_e

    const/4 v4, 0x4

    sget-object v1, LS0o/l;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_e

    const/4 v4, 0x6

    const-string p2, "c.odreopmqM.Od.evopi8devc."

    const-string p2, "OMX.qcom.video.decoder.vp8"

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_e

    const/4 v4, 0x2

    return v0

    :cond_e
    const/4 v4, 0x4

    const/16 p2, 0x17

    const/4 v4, 0x7

    if-gt p0, p2, :cond_f

    const/4 v4, 0x4

    const-string p0, "-deooiujq/ccaa"

    const-string p0, "audio/eac3-joc"

    const/4 v4, 0x6

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_f

    const-string p0, "DMsSAKAIEDETD3ROM..O.DXUP.CO"

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_f

    const/4 v4, 0x6

    return v0

    :cond_f
    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0

    :cond_10
    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method private static synthetic x(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/mediacodec/D;)I
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/mediacodec/D;->q(Lcom/google/android/exoplayer2/I;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return p0

    :catch_0
    const/4 v0, 0x2

    const/4 p0, -0x1

    const/4 v0, 0x0

    return p0
.end method

.method private static synthetic zq7(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;->getScore(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$h6W;->getScore(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x7

    sub-int/2addr p2, p0

    return p2
.end method
