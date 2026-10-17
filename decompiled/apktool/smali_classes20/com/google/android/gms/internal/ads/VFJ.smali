.class public final synthetic Lcom/google/android/gms/internal/ads/VFJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fpY;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/VFJ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/VFJ;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VFJ;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/VFJ;->XF:Lcom/google/android/gms/internal/ads/VFJ;

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/ioP;

    const/4 v3, 0x4

    sget v0, Lcom/google/android/gms/internal/ads/SCB;->qu:I

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v0, "g.seoOolXg"

    const-string v0, "OMX.google"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const-string v0, ".n2moiardd"

    const-string v0, "c2.android"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x0

    const/16 v1, 0x1a

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x0

    const-string v0, "EDORo.RKT.DIA.XOOUA.DEWMM"

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return v2

    :cond_2
    move v1, v2

    move v1, v2

    :cond_3
    :goto_0
    const/4 v3, 0x4

    return v1
.end method
