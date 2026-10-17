.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;


# static fields
.field public static final E:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:LetK/qR;

.field public final J:Ljava/lang/String;

.field final P:Z

.field public final b:I

.field public final f:I

.field public final q:Lcom/google/android/exoplayer2/I;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LUj/h6W;

    const/4 v1, 0x6

    invoke-direct {v0}, LUj/h6W;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->E:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, -0x1

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    xor-int/2addr v10, v9

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x1

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x3

    move v4, p3

    move v4, p3

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/I;IZ)V

    const/4 v10, 0x4

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/I;IZ)V
    .locals 14

    move v0, p1

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlaybackException;->pdH(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/I;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v4, p4

    move v5, p1

    move v5, p1

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move/from16 v13, p9

    move/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/I;ILetK/qR;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/16 v0, 0x3e9

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    const/4 v3, 0x6

    const/16 v0, 0x3ea

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->J:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v0, 0x3eb

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    const/4 v3, 0x3

    const/16 v0, 0x3ec

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v2, Lcom/google/android/exoplayer2/I;->t1:Lcom/google/android/exoplayer2/S$NS;

    const/4 v3, 0x5

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/I;

    :goto_0
    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x7

    const/16 v0, 0x3ed

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->s:I

    const/4 v3, 0x7

    const/16 v0, 0x3ee

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->P:Z

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->D:LetK/qR;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/I;ILetK/qR;JZ)V
    .locals 9

    move-object v6, p0

    move-object v6, p0

    move v7, p4

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    move v2, v1

    :goto_1
    invoke-static {v2}, LS0o/NS;->XF(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    move v0, v1

    :cond_3
    invoke-static {v0}, LS0o/NS;->XF(Z)V

    iput v7, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    move-object v0, p5

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->J:Ljava/lang/String;

    move v0, p6

    move v0, p6

    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:Lcom/google/android/exoplayer2/I;

    move/from16 v0, p8

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->s:I

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->D:LetK/qR;

    iput-boolean v8, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->P:Z

    return-void
.end method

.method public static BW(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/I;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x4

    move v8, v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    move v8, p4

    :goto_0
    move-object v0, v10

    move-object v0, v10

    move-object v2, p0

    move-object v2, p0

    move/from16 v4, p6

    move/from16 v4, p6

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/I;IZ)V

    return-object v10
.end method

.method public static synthetic D3D(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static J(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static b(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method private static pdH(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/I;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x1

    if-eq p0, p2, :cond_0

    const/4 v1, 0x4

    const-string/jumbo p0, "tese cxrur rineretnUdmep"

    const-string p0, "Unexpected runtime error"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p0, " remoRetroer"

    const-string p0, "Remote error"

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string/jumbo p2, "xen,o io=e rrr"

    const-string p2, " error, index="

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p2, ",o=a btrf"

    const-string p2, ", format="

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p2, "dtpt,puremof=uras_o"

    const-string p2, ", format_supported="

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p5}, LS0o/l;->Jv(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const-string p0, "crSrrerpoue "

    const-string p0, "Source error"

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_3

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p0, " :"

    const-string p0, ": "

    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Lcom/google/android/exoplayer2/PlaybackException;->XF()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v1, 0x3e9

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    const/16 v1, 0x3ea

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->J:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v1, 0x3eb

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0x3ec

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/I;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x4

    const/16 v1, 0x3ed

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->s:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    const/16 v1, 0x3ee

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/PlaybackException;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->P:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-object v0
.end method

.method g(LetK/qR;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 14

    new-instance v13, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/PlaybackException;->h:I

    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->J:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:Lcom/google/android/exoplayer2/I;

    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->s:I

    iget-wide v10, p0, Lcom/google/android/exoplayer2/PlaybackException;->Z:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->P:Z

    move-object v0, v13

    move-object v0, v13

    move-object v9, p1

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/I;ILetK/qR;JZ)V

    return-object v13
.end method
