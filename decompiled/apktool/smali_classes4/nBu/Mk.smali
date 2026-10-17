.class public final LnBu/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnBu/Mk$NS;
    }
.end annotation


# static fields
.field private static final Z:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:LnBu/Mk;

.field public static final r5:LnBu/Mk;


# instance fields
.field private final XF:[I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, LnBu/Mk;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    aput v3, v1, v2

    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, LnBu/Mk;-><init>([II)V

    const/4 v4, 0x1

    sput-object v0, LnBu/Mk;->r5:LnBu/Mk;

    const/4 v4, 0x0

    new-instance v0, LnBu/Mk;

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x7

    new-array v1, v1, [I

    const/4 v4, 0x3

    fill-array-data v1, :array_0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, LnBu/Mk;-><init>([II)V

    const/4 v4, 0x0

    sput-object v0, LnBu/Mk;->qu:LnBu/Mk;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/common/collect/z4A$NS;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/common/collect/z4A$NS;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x6

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0x11

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x7

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0x12

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v3}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v1, 0xe

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/z4A$NS;->r5()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, LnBu/Mk;->Z:Lcom/google/common/collect/z4A;

    const/4 v4, 0x4

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LnBu/Mk;->XF:[I

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    new-array p1, p1, [I

    const/4 v1, 0x6

    iput-object p1, p0, LnBu/Mk;->XF:[I

    :goto_0
    const/4 v1, 0x6

    iput p2, p0, LnBu/Mk;->h:I

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic XF()Lcom/google/common/collect/z4A;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LnBu/Mk;->Z:Lcom/google/common/collect/z4A;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static Z(I)I
    .locals 3

    const/4 v2, 0x7

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    const/4 v2, 0x0

    const/16 p0, 0x8

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-gt v0, v1, :cond_3

    const/4 v2, 0x7

    const-string/jumbo v0, "uguf"

    const-string v0, "fugu"

    const/4 v2, 0x1

    sget-object v1, LS0o/l;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p0, v0, :cond_3

    const/4 v2, 0x4

    const/4 p0, 0x2

    :cond_3
    const/4 v2, 0x2

    invoke-static {p0}, LS0o/l;->V4L(I)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method private static g(II)I
    .locals 3

    const/4 v2, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0, p1}, LnBu/Mk$NS;->h(II)I

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x2

    sget-object p1, LnBu/Mk;->Z:Lcom/google/common/collect/z4A;

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/z4A;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method private static h()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x11

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    sget-object v0, LS0o/l;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "Amazon"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v1, "masXii"

    const-string v1, "Xiaomi"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method static qu(Landroid/content/Context;Landroid/content/Intent;)LnBu/Mk;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LnBu/Mk;->h()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v2, "nusmaneluosdenoatnbdxrured__rl_"

    const-string v2, "external_surround_sound_enabled"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    sget-object p0, LnBu/Mk;->qu:LnBu/Mk;

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v4, 0x3

    const/16 v2, 0x1d

    const/4 v4, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-lt v0, v2, :cond_2

    const/4 v4, 0x2

    invoke-static {p0}, LS0o/l;->y(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-static {p0}, LS0o/l;->e5m(Landroid/content/Context;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_2

    :cond_1
    const/4 v4, 0x2

    new-instance p0, LnBu/Mk;

    const/4 v4, 0x4

    invoke-static {}, LnBu/Mk$NS;->XF()[I

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3}, LnBu/Mk;-><init>([II)V

    const/4 v4, 0x2

    return-object p0

    :cond_2
    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const-string p0, "adnaoaOrd.dAU.eGiTo.LIe_E_iTUxrmStDA"

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v4, 0x4

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    new-instance p0, LnBu/Mk;

    const/4 v4, 0x1

    const-string/jumbo v0, "n.d.IbeoDxaaEedrS.NtOiidmarCN"

    const-string v0, "android.media.extra.ENCODINGS"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "aANHnoudm.dX_CAdrEraiMLaTO_N.i.eeUxtC"

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, v0, p1}, LnBu/Mk;-><init>([II)V

    return-object p0

    :cond_4
    :goto_0
    const/4 v4, 0x5

    sget-object p0, LnBu/Mk;->r5:LnBu/Mk;

    return-object p0
.end method

.method public static r5(Landroid/content/Context;)LnBu/Mk;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "La.maHopeiniGiPnAa.DtcoOI_MdU_IdU.dr"

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, LnBu/Mk;->qu(Landroid/content/Context;Landroid/content/Intent;)LnBu/Mk;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public BW(Lcom/google/android/exoplayer2/I;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LnBu/Mk;->D3D(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public D3D(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;
    .locals 6
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

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LS0o/GcS;->D3D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    sget-object v1, LnBu/Mk;->Z:Lcom/google/common/collect/z4A;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x4

    return-object v2

    :cond_0
    const/4 v5, 0x3

    const/16 v1, 0x12

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, LnBu/Mk;->b(I)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/16 v3, 0x8

    const/4 v5, 0x7

    if-ne v0, v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, LnBu/Mk;->b(I)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x1

    const/4 v0, 0x7

    :cond_2
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0, v0}, LnBu/Mk;->b(I)Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_3

    const/4 v5, 0x6

    return-object v2

    :cond_3
    const/4 v5, 0x1

    iget v3, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x5

    if-ne v0, v1, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    iget p1, p0, LnBu/Mk;->h:I

    const/4 v5, 0x5

    if-le v3, p1, :cond_7

    const/4 v5, 0x5

    return-object v2

    :cond_5
    :goto_1
    const/4 v5, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v5, 0x2

    if-eq p1, v4, :cond_6

    const/4 v5, 0x4

    goto :goto_2

    :cond_6
    const/4 v5, 0x5

    const p1, 0xbb80

    :goto_2
    const/4 v5, 0x0

    invoke-static {v0, p1}, LnBu/Mk;->g(II)I

    move-result v3

    :cond_7
    const/4 v5, 0x0

    invoke-static {v3}, LnBu/Mk;->Z(I)I

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_8

    const/4 v5, 0x0

    return-object v2

    :cond_8
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method public b(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LnBu/Mk;->XF:[I

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LnBu/Mk;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LnBu/Mk;

    iget-object v1, p0, LnBu/Mk;->XF:[I

    const/4 v4, 0x2

    iget-object v3, p1, LnBu/Mk;->XF:[I

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget v1, p0, LnBu/Mk;->h:I

    const/4 v4, 0x1

    iget p1, p1, LnBu/Mk;->h:I

    const/4 v4, 0x4

    if-ne v1, p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LnBu/Mk;->h:I

    const/4 v2, 0x2

    iget-object v1, p0, LnBu/Mk;->XF:[I

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "lmCsCpixq[uhailonaCb=nuoAtentidaai"

    const-string v1, "AudioCapabilities[maxChannelCount="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, LnBu/Mk;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ecsdu orngdpso=p,tnEs"

    const-string v1, ", supportedEncodings="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LnBu/Mk;->XF:[I

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
