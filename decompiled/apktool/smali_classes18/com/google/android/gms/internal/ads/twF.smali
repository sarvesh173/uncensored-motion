.class public final Lcom/google/android/gms/internal/ads/twF;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private Z:Ljava/lang/String;

.field private final h:Landroid/content/pm/ApplicationInfo;

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/twF;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/twF;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/twF;->h:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->FsX:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/twF;->r5:I

    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->hJ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/twF;->qu:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x7

    const-string/jumbo v1, "mean"

    const-string/jumbo v1, "name"

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/twF;->XF:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v2}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/twF;->h:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, LY2K/Jl;->qu(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/twF;->h:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x6

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "aasNamecepg"

    const-string/jumbo v2, "packageName"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/twF;->XF:Landroid/content/Context;

    invoke-static {v1}, LS0u/Y0S;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v2, "pbdmaoIdMA"

    const-string v2, "adMobAppId"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/twF;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/twF;->XF:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/twF;->h:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, LY2K/Jl;->Z(Ljava/lang/String;)Landroidx/core/util/Jl;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/Jl;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_0

    :catch_1
    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const-string v1, ""

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/twF;->r5:I

    const/4 v5, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/twF;->qu:I

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/twF;->r5:I

    const/4 v5, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/twF;->qu:I

    const/4 v5, 0x7

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x3

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Landroid/graphics/Canvas;

    const/4 v5, 0x5

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x7

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/twF;->Z:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/twF;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x3

    const-string/jumbo v1, "noic"

    const-string/jumbo v1, "icon"

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/twF;->Z:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "iconWidthPx"

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/twF;->r5:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const-string/jumbo v1, "oitnoxPceihH"

    const-string/jumbo v1, "iconHeightPx"

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/twF;->qu:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const/4 v5, 0x5

    return-object v0
.end method
