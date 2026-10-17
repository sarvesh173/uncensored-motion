.class public final Lcom/google/android/gms/internal/ads/c8K;
.super Ljava/lang/Object;


# static fields
.field public static final XF:I

.field public static final h:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x4000000

    const/4 v2, 0x0

    sput v0, Lcom/google/android/gms/internal/ads/c8K;->XF:I

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/c8K;->h:Landroid/content/ClipData;

    return-void
.end method

.method public static XF(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p1, p3, 0x5f

    const/4 v2, 0x6

    const/4 p4, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    move p1, p4

    move p1, p4

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x5

    const-string/jumbo v1, "nosaams  seb niten   egno.touporttuneredasttC fn  ytaba"

    const-string v1, "Cannot set any dangerous parts of intent to be mutable."

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/dan;->D3D(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    move p1, p4

    move p1, p4

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v2, 0x0

    const-string v1, " mpmo eotnnncnt tt.ssuo eIetM"

    const-string v1, "Must set component on Intent."

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/dan;->D3D(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/c8K;->h(II)Z

    move-result p1

    const/4 v2, 0x0

    const/high16 v1, 0x4000000

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/c8K;->h(II)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, p4

    const/4 v2, 0x5

    const-string p4, "etbCoilLeMniyLT  .idstgaInB A  gutUmtlfAE_e astGoesIn FPinntMins.ft"

    const-string p4, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/dan;->D3D(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/c8K;->h(II)Z

    move-result p1

    const/4 v2, 0x7

    const-string p4, "an iKbAmafTu_lgLI te S a MdeiAt.t Btnn pesiU2rM oDEnete=tFbGos.PuMfLn   se tntrrof>I n"

    const-string p4, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    const/4 v2, 0x6

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/dan;->D3D(ZLjava/lang/Object;)V

    :goto_2
    const/4 v2, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v2, 0x6

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/c8K;->h(II)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    if-nez p2, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v2, 0x7

    const/4 p2, 0x3

    const/4 v2, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/c8K;->h(II)Z

    move-result p2

    const/4 v2, 0x0

    const-string p4, ""

    const-string p4, ""

    const/4 v2, 0x5

    if-nez p2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    if-nez p2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 v2, 0x0

    const/16 p2, 0x9

    const/4 v2, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/c8K;->h(II)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p1, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/4 v2, 0x0

    const/4 p2, 0x5

    const/4 v2, 0x3

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/c8K;->h(II)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_6

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x7

    if-nez p2, :cond_6

    const/4 v2, 0x0

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string p4, "*/*"

    const-string p4, "*/*"

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v2, 0x2

    const/16 p2, 0x11

    const/4 v2, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/c8K;->h(II)Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_7

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    const/4 v2, 0x6

    if-nez p2, :cond_7

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/c8K;->h:Landroid/content/ClipData;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_7
    const/4 v2, 0x5

    invoke-static {p0, v0, p1, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static h(II)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method
