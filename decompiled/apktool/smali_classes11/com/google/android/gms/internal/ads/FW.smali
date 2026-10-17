.class public final Lcom/google/android/gms/internal/ads/FW;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Ljava/util/regex/Pattern;

.field private static final D3D:Ljava/util/regex/Pattern;

.field public static final XF:I

.field public static final Z:Ljava/lang/String;

.field private static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;

.field public static final qu:Ljava/lang/String;

.field public static final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v1, 0x19

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x5

    const/16 v2, 0x4f

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    const/16 v0, 0x1a

    :cond_0
    const/4 v5, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x5

    sput-object v1, Lcom/google/android/gms/internal/ads/FW;->h:Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x1

    sput-object v2, Lcom/google/android/gms/internal/ads/FW;->r5:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x4

    sput-object v3, Lcom/google/android/gms/internal/ads/FW;->qu:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/FW;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "d(s[]d//d///)(-:|/?dd///d/d-(//d((/?]/(//(?)/))t+/d):///[/d]dd////?d)(///())//)z///([/+////:dT/Z|dd(//-d////)d(//.),d)("

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/FW;->D3D:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    const-string v0, ")-9m-*(0*])()(?*)*([M)?[0(]((H)^?*D$9?9-([9-?0][(])0[*]-?)0)(()9?(.)-?)-Y[STP9M()()]"

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/FW;->g:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    const-string v0, "f)Aao]%--2[F}90({"

    const-string v0, "%([A-Fa-f0-9]{2})"

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/FW;->BW:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static BW(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x0

    const/high16 p0, 0x40000000    # 2.0f

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x0

    const/high16 p0, -0x80000000

    const/4 v1, 0x0

    return p0

    :cond_2
    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x5

    return p0

    :cond_3
    const/4 v1, 0x2

    const/4 p0, 0x3

    const/4 v1, 0x6

    return p0
.end method

.method public static D3D(I)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/high16 p0, 0xc80000

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/high16 p0, 0x360000

    const/4 v1, 0x5

    return p0
.end method

.method public static Dmx(Ljava/lang/String;)[B
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static J(JJJ)J
    .locals 6

    const/4 v5, 0x7

    cmp-long v0, p4, p2

    const/4 v5, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v5, 0x3

    rem-long v3, p4, p2

    const/4 v5, 0x0

    cmp-long v3, v3, v1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    div-long/2addr p4, p2

    const/4 v5, 0x4

    div-long/2addr p0, p4

    return-wide p0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-gez v0, :cond_2

    const/4 v5, 0x2

    rem-long v3, p2, p4

    const/4 v5, 0x6

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x3

    div-long/2addr p2, p4

    mul-long/2addr p0, p2

    const/4 v5, 0x2

    return-wide p0

    :cond_2
    const/4 v5, 0x0

    long-to-double p0, p0

    const/4 v5, 0x5

    long-to-double p2, p2

    const/4 v5, 0x3

    long-to-double p4, p4

    const/4 v5, 0x5

    div-double/2addr p2, p4

    const/4 v5, 0x3

    mul-double/2addr p0, p2

    const/4 v5, 0x3

    double-to-long p0, p0

    const/4 v5, 0x4

    return-wide p0
.end method

.method public static JrO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method public static XF(FFF)F
    .locals 1

    const/4 v0, 0x0

    const/high16 p1, 0x41000000    # 8.0f

    const/4 v0, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    const p1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x6

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static Z(III)I
    .locals 1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static b(II)I
    .locals 3

    const/4 v2, 0x7

    const/high16 v0, -0x80000000

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v0, :cond_3

    const/4 v2, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    if-ne p0, v1, :cond_0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x1

    throw p0

    :cond_1
    const/4 v2, 0x3

    add-int/2addr p1, p1

    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x5

    mul-int/lit8 p1, p1, 0x4

    const/4 v2, 0x4

    return p1

    :cond_3
    const/4 v2, 0x5

    mul-int/2addr p1, v1

    const/4 v2, 0x3

    return p1
.end method

.method public static f([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    array-length v2, p0

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v4, 0x0

    aget-object v3, p0, v1

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x0

    const-string v2, ", "

    const-string v2, ", "

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    or-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return v1
.end method

.method public static h([JJZZ)I
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    const/4 v3, 0x4

    if-gez v0, :cond_0

    const/4 v3, 0x2

    not-int p1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    array-length v1, p0

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    aget-wide v1, p0, v0

    const/4 v3, 0x0

    cmp-long v1, v1, p1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_2

    add-int/lit8 p1, v0, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x6

    if-eqz p4, :cond_3

    const/4 v3, 0x6

    array-length p0, p0

    const/4 v3, 0x5

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_3
    const/4 v3, 0x7

    return p1
.end method

.method public static km([JJJ)V
    .locals 7

    const/4 v6, 0x2

    const-wide/32 p1, 0xf4240

    const-wide/32 p1, 0xf4240

    const/4 v6, 0x6

    cmp-long v0, p3, p1

    const/4 v6, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    rem-long v4, p3, p1

    const/4 v6, 0x1

    cmp-long v4, v4, v1

    const/4 v6, 0x5

    if-nez v4, :cond_0

    div-long/2addr p3, p1

    :goto_0
    const/4 v6, 0x3

    array-length p1, p0

    const/4 v6, 0x3

    if-ge v3, p1, :cond_2

    const/4 v6, 0x4

    aget-wide p1, p0, v3

    const/4 v6, 0x1

    div-long/2addr p1, p3

    const/4 v6, 0x0

    aput-wide p1, p0, v3

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-gez v0, :cond_1

    const/4 v6, 0x7

    rem-long v4, p1, p3

    const/4 v6, 0x7

    cmp-long v0, v4, v1

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x2

    div-long/2addr p1, p3

    :goto_1
    array-length p3, p0

    if-ge v3, p3, :cond_2

    const/4 v6, 0x6

    aget-wide p3, p0, v3

    const/4 v6, 0x4

    mul-long/2addr p3, p1

    aput-wide p3, p0, v3

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const-wide p1, 0x412e848000000000L    # 1000000.0

    const-wide p1, 0x412e848000000000L    # 1000000.0

    long-to-double p3, p3

    const/4 v6, 0x4

    div-double/2addr p1, p3

    :goto_2
    const/4 v6, 0x6

    array-length p3, p0

    const/4 v6, 0x7

    if-ge v3, p3, :cond_2

    const/4 v6, 0x6

    aget-wide p3, p0, v3

    const/4 v6, 0x4

    long-to-double p3, p3

    const/4 v6, 0x7

    mul-double/2addr p3, p1

    const/4 v6, 0x3

    double-to-long p3, p3

    const/4 v6, 0x3

    aput-wide p3, p0, v3

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public static pdH(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v1, 0x5

    new-instance p0, Lcom/google/android/gms/internal/ads/dq5;

    const/4 v1, 0x1

    const-string v0, ":aLaebtxaoidoioreMdrrcPdEet"

    const-string v0, "Loader:ExtractorMediaPeriod"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dq5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/AqN;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AqN;->Z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public static qu(II)I
    .locals 1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x6

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    div-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static r5([JJZZ)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    const/4 v2, 0x6

    if-gez p3, :cond_0

    const/4 v2, 0x3

    add-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    neg-int p0, p3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_1

    const/4 v2, 0x6

    aget-wide v0, p0, p3

    const/4 v2, 0x1

    cmp-long v0, v0, p1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x3

    add-int/lit8 p0, p3, 0x1

    :goto_0
    const/4 v2, 0x6

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    const/4 v2, 0x7

    return p0
.end method

.method public static s(Ljava/lang/String;)[B
    .locals 7

    const/4 v6, 0x4

    const/16 p0, 0x26

    new-array v0, p0, [B

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v6, 0x7

    add-int v2, v1, v1

    const/4 v6, 0x6

    const-string v3, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x6

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, 0x2

    shl-int/lit8 v4, v4, 0x4

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v6, 0x5

    add-int/2addr v4, v2

    const/4 v6, 0x7

    int-to-byte v2, v4

    const/4 v6, 0x3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    return-object v0
.end method
