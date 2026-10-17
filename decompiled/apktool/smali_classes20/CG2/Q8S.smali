.class public final LCG2/Q8S;
.super LCG2/lf$S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "LCG2/Q8S;",
        "LCG2/lf$S;",
        "",
        "dst",
        "",
        "timestamp",
        "LCG2/lf;",
        "graph",
        "",
        "r5",
        "D",
        "J",
        "()D",
        "audioLevelSampleRate",
        "Lcom/google/common/util/concurrent/NS;",
        "qu",
        "Lcom/google/common/util/concurrent/NS;",
        "peak",
        "LCG2/GK;",
        "Z",
        "LCG2/GK;",
        "recentPeaks",
        "D3D",
        "secondsPerSample",
        "LCG2/lf$h6W;",
        "connection",
        "<init>",
        "(LCG2/lf$h6W;D)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelMeterNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelMeterNode.kt\ncom/alightcreative/mediacore/audiograph/LevelMeterNode\n+ 2 AtomicUtil.kt\ncom/alightcreative/ext/AtomicUtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n15#2,4:34\n1#3:38\n*S KotlinDebug\n*F\n+ 1 LevelMeterNode.kt\ncom/alightcreative/mediacore/audiograph/LevelMeterNode\n*L\n25#1:34,4\n*E\n"
    }
.end annotation


# instance fields
.field private final D3D:D

.field private final Z:LCG2/GK;

.field private final qu:Lcom/google/common/util/concurrent/NS;

.field private final r5:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(LCG2/lf$h6W;D)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x35

    const/4 v3, 0x7

    const-string v1, "Sfsx0n0u7c^"

    const-string v1, "^\u007fcSxn"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, "5;6m>o4*o9"

    const-string v0, ";6459>*6oo"

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0x78

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v1, v0, [LCG2/lf$h6W;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1}, LCG2/lf$S;-><init>(I[LCG2/lf$h6W;)V

    const/4 v3, 0x6

    iput-wide p2, p0, LCG2/Q8S;->r5:D

    const/4 v3, 0x1

    new-instance p1, Lcom/google/common/util/concurrent/NS;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/common/util/concurrent/NS;-><init>(D)V

    const/4 v3, 0x1

    iput-object p1, p0, LCG2/Q8S;->qu:Lcom/google/common/util/concurrent/NS;

    const/4 v3, 0x0

    new-instance p1, LCG2/GK;

    const/4 v3, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    div-double v0, p2, v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, LCG2/GK;-><init>(I)V

    const/4 v3, 0x6

    iput-object p1, p0, LCG2/Q8S;->Z:LCG2/GK;

    const/4 v3, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x4

    div-double/2addr v0, p2

    const/4 v3, 0x6

    iput-wide v0, p0, LCG2/Q8S;->D3D:D

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final J()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LCG2/Q8S;->r5:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public r5([FDLCG2/lf;)V
    .locals 11

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x3

    const-string/jumbo v0, "{}c"

    const-string/jumbo v0, "c{}"

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string v0, "&f37o<*,/u4/05vbs21/u`p/87h94|06u*q0%+2*!f6w?8d4/,10-w/#2#uw1;mv04-(00/1/f.)0/k"

    const-string v0, "\u0014&s<4/w,84/|1;\u007f43#5%,*kh8?.`m\"*#q+6!-v26-(\u00b9\u20f0\u217f1*vdpww)"

    const/4 v10, 0x4

    const/16 v1, 0x51

    const/4 v10, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x5

    const/16 v1, 0x27

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    const-string/jumbo v0, "7|atubrfi0euyu0}yg/"

    const-string/jumbo v0, "u|tiy\u007fre}uyafg"

    const/4 v10, 0x4

    const/16 v1, 0x64

    const/4 v10, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const-string v0, "6u($2"

    const-string v0, "2$6(1"

    :goto_1
    const/4 v10, 0x4

    const/16 v1, -0x2b

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    const/16 v2, 0xc

    const/4 v10, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {p0}, LCG2/lf$NS;->BW()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    const-string v1, "12"

    const-string v1, "12"

    const/4 v10, 0x7

    const/4 v4, 0x5

    :goto_2
    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    check-cast v0, LCG2/lf$h6W;

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x7

    move v4, v5

    move v4, v5

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    add-int/lit8 v4, v4, 0xa

    move-object v0, v3

    :goto_3
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x9

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, LCG2/lf$h6W;->r5([FDLCG2/lf;)V

    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x4

    const/4 v10, 0x5

    const-string v1, "12"

    const-string v1, "12"

    :goto_4
    const/4 v10, 0x0

    if-eqz v4, :cond_5

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v10, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    move-object v0, v3

    move-object v0, v3

    :goto_5
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v1, :cond_6

    move-object v0, v3

    const/4 v10, 0x7

    move v1, v4

    move v1, v4

    const/4 v10, 0x2

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    move v1, v5

    move v1, v5

    :goto_6
    const/4 v10, 0x6

    invoke-virtual {p4}, LCG2/lf;->Z()I

    move-result v6

    const/4 v10, 0x7

    invoke-virtual {p4}, LCG2/lf;->r5()I

    move-result p4

    const/4 v10, 0x0

    mul-int/2addr v6, p4

    :goto_7
    const/4 v10, 0x3

    if-ge v1, v6, :cond_7

    const/4 v10, 0x0

    iget p4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v10, 0x4

    aget v7, p1, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v10, 0x4

    invoke-static {p4, v7}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/4 v10, 0x5

    iput p4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_8

    const/4 v10, 0x0

    move p1, v4

    move p1, v4

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x4

    iget-wide v6, p0, LCG2/Q8S;->D3D:D

    const/4 v10, 0x6

    div-double/2addr p2, v6

    const/4 v10, 0x1

    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    :goto_8
    const/4 v10, 0x3

    iget-object p2, p0, LCG2/Q8S;->Z:LCG2/GK;

    const/4 v10, 0x2

    monitor-enter p2

    :try_start_0
    const-string p3, "0"

    const/4 v10, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v10, 0x2

    const/16 p4, 0xb

    const/4 v10, 0x1

    if-eqz p3, :cond_9

    move-object p3, v3

    move-object p3, v3

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x4

    iget-object p3, p0, LCG2/Q8S;->Z:LCG2/GK;

    const/4 v10, 0x3

    move v2, p4

    move v2, p4

    :goto_9
    const/4 v10, 0x4

    if-eqz v2, :cond_a

    const/4 v10, 0x7

    new-instance v3, LCG2/Q8S$NS;

    const/4 v10, 0x7

    invoke-direct {v3, v0}, LCG2/Q8S$NS;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 v10, 0x2

    move v4, p1

    move v4, p1

    :cond_a
    invoke-virtual {p3, v4, v3}, LCG2/GK;->XF(ILkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    monitor-exit p2

    iget-object p1, p0, LCG2/Q8S;->qu:Lcom/google/common/util/concurrent/NS;

    :cond_b
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/NS;->h()D

    move-result-wide p2

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x4

    if-eqz v2, :cond_c

    const/4 v10, 0x7

    const/4 p2, 0x7

    move-object p3, v1

    move-object p3, v1

    move-wide v1, v3

    move-wide v6, v1

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x1

    const-string v1, "12"

    const-string v1, "12"

    move-wide v6, p2

    const/4 v10, 0x6

    move p2, p4

    move p2, p4

    move-object p3, v1

    move-object p3, v1

    move-wide v1, v6

    :goto_a
    const/4 v10, 0x0

    if-eqz p2, :cond_d

    const/4 v10, 0x0

    const-string p3, "0"

    const-string p3, "0"

    move-wide v8, v1

    const/4 v10, 0x6

    move p2, v5

    move p2, v5

    const/4 v10, 0x1

    goto :goto_b

    :cond_d
    const/4 v10, 0x2

    add-int/lit8 p2, p2, 0xf

    move-wide v8, v3

    :goto_b
    const/4 v10, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v10, 0x5

    if-eqz p3, :cond_e

    const/4 v10, 0x2

    add-int/lit8 p2, p2, 0x9

    const/4 v10, 0x5

    goto :goto_c

    :cond_e
    const/4 v10, 0x2

    iget p3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v10, 0x4

    float-to-double v3, p3

    const/4 v10, 0x0

    add-int/lit8 p2, p2, 0xb

    :goto_c
    const/4 v10, 0x7

    if-eqz p2, :cond_f

    const/4 v10, 0x3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :cond_f
    const/4 v10, 0x6

    invoke-virtual {p1, v6, v7, v1, v2}, Lcom/google/common/util/concurrent/NS;->XF(DD)Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_b

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    monitor-exit p2

    const/4 v10, 0x5

    throw p1
.end method
