.class final Lcom/applovin/exoplayer2/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c$a;,
        Lcom/applovin/exoplayer2/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/applovin/exoplayer2/c$a;

.field private c:Lcom/applovin/exoplayer2/c$b;

.field private d:Lcom/applovin/exoplayer2/b/d;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/c;->g:F

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo v0, "ousda"

    const-string/jumbo v0, "audio"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/c;->c:Lcom/applovin/exoplayer2/c$b;

    const/4 v1, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/c$a;

    const/4 v1, 0x7

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/c$a;-><init>(Lcom/applovin/exoplayer2/c;Landroid/os/Handler;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->b:Lcom/applovin/exoplayer2/c$a;

    const/4 v1, 0x7

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/c;->e:I

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/c;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->c(I)V

    const/4 v0, 0x5

    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    iget p1, p0, Lcom/applovin/exoplayer2/c;->f:I

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method private static b(Lcom/applovin/exoplayer2/b/d;)I
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x2

    if-nez p0, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    const/4 v2, 0x3

    move v6, v2

    const-string/jumbo v3, "nugmicFdrauooAase"

    const-string v3, "AudioFocusManager"

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v2, "oe:noudede tigdfaiasui nUi"

    const-string v2, "Unidentified audio usage: "

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget p0, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    const/4 v6, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    return v0

    :pswitch_1
    const/4 v6, 0x1

    sget p0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v6, 0x3

    const/16 v0, 0x13

    const/4 v6, 0x2

    if-lt p0, v0, :cond_1

    const/4 v6, 0x3

    const/4 p0, 0x4

    const/4 v6, 0x2

    return p0

    :cond_1
    const/4 v6, 0x1

    return v4

    :pswitch_2
    const/4 v6, 0x3

    iget p0, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    const/4 v6, 0x4

    if-ne p0, v5, :cond_2

    const/4 v6, 0x5

    return v4

    :cond_2
    :pswitch_3
    const/4 v6, 0x1

    return v2

    :pswitch_4
    const/4 v6, 0x4

    return v0

    :pswitch_5
    const/4 v6, 0x2

    return v4

    :pswitch_6
    const/4 v6, 0x1

    return v5

    :pswitch_7
    const/4 v6, 0x6

    const-string/jumbo p0, "s  Aobusyge rGOifU_ocineuFSe ngihsUhiO gd.DAptaylt.lrdud niNt eporIfdae f p aUe  auotiabn IisSort abfc auu"

    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    const/4 v6, 0x4

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

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

.method private b(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/c;->e:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/c;->e:I

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    const p1, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/c;->g:F

    const/4 v1, 0x7

    cmpl-float v0, v0, p1

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x5

    return-void

    :cond_2
    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/c;->g:F

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->c:Lcom/applovin/exoplayer2/c$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/c$b;->a(F)V

    :cond_3
    const/4 v1, 0x3

    return-void
.end method

.method private c()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/c;->e:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x1a

    const/4 v3, 0x4

    if-lt v0, v2, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->f()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->e()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c;->b(I)V

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->b(I)V

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x5

    return v0
.end method

.method private c(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x3

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, " eoUn uhkuygnc:wone psctnfa"

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "dsrngAupoauoMiaFc"

    const-string v0, "AudioFocusManager"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->b(I)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->d(I)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->d(I)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->d()V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->i()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->d(I)V

    const/4 v2, 0x1

    const/4 p1, 0x2

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->b(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/c;->e:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->h()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->g()V

    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->b(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private d(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->c:Lcom/applovin/exoplayer2/c$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/c$b;->a(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private e()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->a:Landroid/media/AudioManager;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->b:Lcom/applovin/exoplayer2/c$a;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/c;->d:Lcom/applovin/exoplayer2/b/d;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/applovin/exoplayer2/b/d;

    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->d:I

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->g(I)I

    move-result v2

    const/4 v4, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/c;->f:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method private f()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/applovin/exoplayer2/c;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->i()Z

    move-result v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/c;->d:Lcom/applovin/exoplayer2/b/d;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/applovin/exoplayer2/b/d;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/b/d;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/mVo;->XF(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ck;->XF(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->b:Lcom/applovin/exoplayer2/c$a;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/z4A;->XF(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/Gz0;->XF(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/c;->i:Z

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/CI;->XF(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->a:Landroid/media/AudioManager;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->b:Lcom/applovin/exoplayer2/c$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v2, 0x6

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->a:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/Sm;->XF(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private i()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->d:Lcom/applovin/exoplayer2/b/d;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, v0, Lcom/applovin/exoplayer2/b/d;->b:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method


# virtual methods
.method public a()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/c;->g:F

    const/4 v1, 0x3

    return v0
.end method

.method public a(ZI)I
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/c;->a(I)Z

    move-result p2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->d()V

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->c()I

    move-result v0

    :cond_2
    const/4 v1, 0x1

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/b/d;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->d:Lcom/applovin/exoplayer2/b/d;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->d:Lcom/applovin/exoplayer2/b/d;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/c;->b(Lcom/applovin/exoplayer2/b/d;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/c;->f:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const-string p1, "aAA  A uqnogii syfeSUMMont E dolvoGbcdalllE.isnGi_IUif Ecu_aGaAhounm A rao aESD dat"

    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/c;->c:Lcom/applovin/exoplayer2/c$b;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->d()V

    const/4 v1, 0x7

    return-void
.end method
