.class public final Lcom/applovin/exoplayer2/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/b/e;

.field private static final b:Lcom/applovin/exoplayer2/b/e;

.field private static final c:[I


# instance fields
.field private final d:[I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/b/e;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [I

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x5

    aput v3, v1, v2

    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/b/e;-><init>([II)V

    const/4 v4, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/b/e;->a:Lcom/applovin/exoplayer2/b/e;

    const/4 v4, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/b/e;

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x1

    new-array v1, v1, [I

    const/4 v4, 0x0

    fill-array-data v1, :array_0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/b/e;-><init>([II)V

    const/4 v4, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/b/e;->b:Lcom/applovin/exoplayer2/b/e;

    const/4 v0, 0x7

    or-int/2addr v4, v0

    new-array v0, v0, [I

    const/4 v4, 0x6

    fill-array-data v0, :array_1

    const/4 v4, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/b/e;->c:[I

    const/4 v4, 0x1

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x12
        0x11
        0xe
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/e;->d:[I

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    new-array p1, p1, [I

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/e;->d:[I

    :goto_0
    const/4 v1, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/b/e;->e:I

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/exoplayer2/b/e;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x2

    const-string/jumbo v1, "DmsIDiUidncHIr_G.aoUdidne_.Pt.MOLaoA"

    const-string/jumbo v1, "android.media.action.HDMI_AUDIO_PLUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/b/e;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/applovin/exoplayer2/b/e;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/applovin/exoplayer2/b/e;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/b/e;->c()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v2, "darmnor_oubeednx_sensd_luarltnu"

    const-string/jumbo v2, "external_surround_sound_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    const/4 v4, 0x4

    sget-object p0, Lcom/applovin/exoplayer2/b/e;->b:Lcom/applovin/exoplayer2/b/e;

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x3

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v4, 0x3

    const/16 v2, 0x1d

    const/4 v4, 0x2

    const/16 v3, 0x8

    if-lt v0, v2, :cond_1

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->c(Landroid/content/Context;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_1

    const/4 v4, 0x5

    new-instance p0, Lcom/applovin/exoplayer2/b/e;

    invoke-static {}, Lcom/applovin/exoplayer2/b/e$a;->a()[I

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/b/e;-><init>([II)V

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-string/jumbo p0, "TOLaoDEAirdd.ed_UaeUGomIS..x_rPAitan"

    const-string/jumbo p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/b/e;

    const/4 v4, 0x2

    const-string/jumbo v0, "moxedbei.riaNd.ENItCaadGDnO.S"

    const-string/jumbo v0, "android.media.extra.ENCODINGS"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "arNAetuC.AL.N_XoaUCOdT.rEeNidx_mnMdHa"

    const-string/jumbo v1, "android.media.extra.MAX_CHANNEL_COUNT"

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/b/e;-><init>([II)V

    const/4 v4, 0x4

    return-object p0

    :cond_3
    :goto_0
    const/4 v4, 0x7

    sget-object p0, Lcom/applovin/exoplayer2/b/e;->a:Lcom/applovin/exoplayer2/b/e;

    const/4 v4, 0x1

    return-object p0
.end method

.method static synthetic b()[I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/exoplayer2/b/e;->c:[I

    return-object v0
.end method

.method private static c()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x11

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v1, "opAmzn"

    const-string v1, "Amazon"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v1, "aXqiom"

    const-string v1, "Xiaomi"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/b/e;->e:I

    const/4 v1, 0x7

    return v0
.end method

.method public a(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/e;->d:[I

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/applovin/exoplayer2/b/e;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/b/e;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/e;->d:[I

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/b/e;->d:[I

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/b/e;->e:I

    const/4 v4, 0x4

    iget p1, p1, Lcom/applovin/exoplayer2/b/e;->e:I

    const/4 v4, 0x2

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/b/e;->e:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/e;->d:[I

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "aesxtuinaitCahslidnmAeoi[pClobaC=u"

    const-string v1, "AudioCapabilities[maxChannelCount="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/b/e;->e:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "sinmu=ptgdedo ,cnoprs"

    const-string v1, ", supportedEncodings="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/e;->d:[I

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
