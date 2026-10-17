.class final Lcom/google/android/exoplayer2/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Jl$NS;,
        Lcom/google/android/exoplayer2/Jl$lf;
    }
.end annotation


# instance fields
.field private BW:Landroid/media/AudioFocusRequest;

.field private D3D:I

.field private final XF:Landroid/media/AudioManager;

.field private Z:I

.field private b:Z

.field private g:F

.field private final h:Lcom/google/android/exoplayer2/Jl$NS;

.field private qu:Lcom/google/android/exoplayer2/audio/NS;

.field private r5:Lcom/google/android/exoplayer2/Jl$lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/Jl$lf;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/Jl;->g:F

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "uisao"

    const-string v0, "audio"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/Jl;->XF:Landroid/media/AudioManager;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/Jl;->r5:Lcom/google/android/exoplayer2/Jl$lf;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/Jl$NS;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/Jl$NS;-><init>(Lcom/google/android/exoplayer2/Jl;Landroid/os/Handler;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/Jl;->h:Lcom/google/android/exoplayer2/Jl$NS;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/Jl;->Z:I

    const/4 v1, 0x4

    return-void
.end method

.method private BW(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x3

    const/4 v2, 0x5

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v1, Lkotlin/coroutines/Rwn/qPhGee;->KewjfGtkJ:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v0, "udimoAugnFMarosac"

    const-string v0, "AudioFocusManager"

    const/4 v2, 0x6

    invoke-static {v0, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/Jl;->km(I)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/Jl;->D3D(I)V

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/Jl;->D3D(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Jl;->h()V

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Jl;->Dmx()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 p1, 0x3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Jl;->km(I)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Jl;->D3D(I)V

    const/4 v2, 0x3

    const/4 p1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Jl;->km(I)V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method private D3D(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl;->r5:Lcom/google/android/exoplayer2/Jl$lf;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Jl$lf;->Dmx(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private Dmx()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl;->qu:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, v0, Lcom/google/android/exoplayer2/audio/NS;->h:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method private J()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/Jl;->Z:I

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x0

    sget v0, LS0o/l;->XF:I

    const/16 v2, 0x1a

    const/4 v3, 0x2

    if-lt v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Jl;->pdH()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Jl;->f()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/Jl;->km(I)V

    return v1

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/Jl;->km(I)V

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x2

    return v0
.end method

.method private JrO(I)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    iget p1, p0, Lcom/google/android/exoplayer2/Jl;->D3D:I

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method private XF()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl;->XF:Landroid/media/AudioManager;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/Jl;->h:Lcom/google/android/exoplayer2/Jl$NS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v2, 0x2

    return-void
.end method

.method private static Z(Lcom/google/android/exoplayer2/audio/NS;)I
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x2

    if-nez p0, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/NS;->g:I

    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v6, 0x6

    const-string v3, "FMraoeaodgouAsciu"

    const-string v3, "AudioFocusManager"

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ua  :bnUsigdteeafiiiode ud"

    const-string v2, "Unidentified audio usage: "

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget p0, p0, Lcom/google/android/exoplayer2/audio/NS;->g:I

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return v0

    :pswitch_1
    const/4 v6, 0x7

    sget p0, LS0o/l;->XF:I

    const/4 v6, 0x6

    const/16 v0, 0x13

    const/4 v6, 0x1

    if-lt p0, v0, :cond_1

    const/4 v6, 0x7

    const/4 p0, 0x4

    const/4 v6, 0x4

    return p0

    :cond_1
    const/4 v6, 0x0

    return v4

    :pswitch_2
    const/4 v6, 0x4

    iget p0, p0, Lcom/google/android/exoplayer2/audio/NS;->h:I

    const/4 v6, 0x5

    if-ne p0, v5, :cond_2

    const/4 v6, 0x1

    return v4

    :cond_2
    :pswitch_3
    const/4 v6, 0x0

    return v2

    :pswitch_4
    const/4 v6, 0x4

    return v0

    :pswitch_5
    const/4 v6, 0x1

    return v4

    :pswitch_6
    return v5

    :pswitch_7
    const/4 v6, 0x5

    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    const/4 v6, 0x7

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl;->XF:Landroid/media/AudioManager;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/Jl;->h:Lcom/google/android/exoplayer2/Jl$NS;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Jl;->qu:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v4, 0x0

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/audio/NS;

    const/4 v4, 0x4

    iget v2, v2, Lcom/google/android/exoplayer2/audio/NS;->g:I

    const/4 v4, 0x3

    invoke-static {v2}, LS0o/l;->t1(I)I

    move-result v2

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/Jl;->D3D:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v4, 0x6

    return v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/Jl;->Z:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x6

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Jl;->r5()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Jl;->XF()V

    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/Jl;->km(I)V

    const/4 v2, 0x7

    return-void
.end method

.method private km(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/Jl;->Z:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/Jl;->Z:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    const p1, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/Jl;->g:F

    const/4 v1, 0x7

    cmpl-float v0, v0, p1

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x7

    return-void

    :cond_2
    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/Jl;->g:F

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl;->r5:Lcom/google/android/exoplayer2/Jl$lf;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Jl$lf;->JrO(F)V

    :cond_3
    const/4 v1, 0x7

    return-void
.end method

.method private pdH()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl;->BW:Landroid/media/AudioFocusRequest;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Jl;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/Jl;->D3D:I

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/Jl;->BW:Landroid/media/AudioFocusRequest;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Jl;->Dmx()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/Jl;->qu:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v3, 0x0

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/google/android/exoplayer2/audio/NS;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/NS;->r5()Lcom/google/android/exoplayer2/audio/NS$Jl;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/NS$Jl;->XF:Landroid/media/AudioAttributes;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/mVo;->XF(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ck;->XF(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/Jl;->h:Lcom/google/android/exoplayer2/Jl$NS;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/z4A;->XF(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/Gz0;->XF(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/Jl;->BW:Landroid/media/AudioFocusRequest;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Jl;->b:Z

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl;->XF:Landroid/media/AudioManager;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/Jl;->BW:Landroid/media/AudioFocusRequest;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/CI;->XF(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/Jl;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Jl;->BW(I)V

    const/4 v0, 0x7

    return-void
.end method

.method private r5()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl;->BW:Landroid/media/AudioFocusRequest;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Jl;->XF:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/Sm;->XF(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/Jl;->r5:Lcom/google/android/exoplayer2/Jl$lf;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Jl;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method public g()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/Jl;->g:F

    const/4 v1, 0x5

    return v0
.end method

.method public q(Lcom/google/android/exoplayer2/audio/NS;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl;->qu:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/Jl;->qu:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/Jl;->Z(Lcom/google/android/exoplayer2/audio/NS;)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/Jl;->D3D:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    const/4 v1, 0x0

    invoke-static {v0, p1}, LS0o/NS;->h(ZLjava/lang/Object;)V

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method public s(ZI)I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/Jl;->JrO(I)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Jl;->h()V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x5

    return v0

    :cond_1
    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Jl;->J()I

    move-result v0

    :cond_2
    const/4 v1, 0x4

    return v0
.end method
