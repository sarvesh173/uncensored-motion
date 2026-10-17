.class public Landroidx/core/graphics/mVo;
.super Landroidx/core/graphics/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/core/graphics/y;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private BW(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    const/4 v5, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/16 v1, 0x2bc

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v1, 0x190

    :goto_0
    const/4 v5, 0x1

    and-int/lit8 p2, p2, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    move p2, v3

    move p2, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v5, 0x5

    invoke-direct {v0, v1, p2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    const/4 v5, 0x0

    invoke-static {p1, v2}, Landroidx/core/graphics/vrp;->XF(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {p2}, Landroidx/core/graphics/kL;->XF(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroidx/core/graphics/mVo;->b(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    const/4 v5, 0x2

    invoke-static {p1}, Landroidx/core/graphics/JDF;->XF(Landroid/graphics/fonts/FontFamily;)I

    move-result v2

    const/4 v5, 0x2

    if-ge v3, v2, :cond_3

    const/4 v5, 0x6

    invoke-static {p1, v3}, Landroidx/core/graphics/vrp;->XF(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Landroidx/core/graphics/kL;->XF(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v0, v4}, Landroidx/core/graphics/mVo;->b(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v1, :cond_2

    move-object p2, v2

    move-object p2, v2

    const/4 v5, 0x3

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    return-object p2
.end method

.method private static b(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/core/graphics/Ikr;->XF(Landroid/graphics/fonts/FontStyle;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/core/graphics/Ikr;->XF(Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/graphics/YRm;->XF(Landroid/graphics/fonts/FontStyle;)I

    move-result p0

    const/4 v2, 0x6

    invoke-static {p1}, Landroidx/core/graphics/YRm;->XF(Landroid/graphics/fonts/FontStyle;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x2

    :goto_0
    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroidx/core/content/res/Mk$f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    const/4 v7, 0x3

    const/4 p1, 0x0

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroidx/core/content/res/Mk$f;->XF()[Landroidx/core/content/res/Mk$Jl;

    move-result-object p2

    const/4 v7, 0x7

    array-length v0, p2

    const/4 v7, 0x6

    const/4 v1, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x2

    aget-object v4, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x1

    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroidx/core/content/res/Mk$Jl;->h()I

    move-result v6

    const/4 v7, 0x6

    invoke-direct {v5, p3, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v4}, Landroidx/core/content/res/Mk$Jl;->Z()I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v5, v6}, Landroidx/core/graphics/co;->XF(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroidx/core/content/res/Mk$Jl;->D3D()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v7, 0x7

    invoke-static {v5, v6}, Landroidx/core/graphics/Iz;->XF(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroidx/core/content/res/Mk$Jl;->r5()I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v5, v6}, Landroidx/core/graphics/GcS;->XF(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/core/content/res/Mk$Jl;->qu()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v5, v4}, Landroidx/core/graphics/zNj;->XF(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4}, Landroidx/core/graphics/vdD;->XF(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v4

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x4

    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    const/4 v7, 0x1

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v5

    move-object v3, v5

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    invoke-static {v3, v4}, Landroidx/core/graphics/rLs;->XF(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-nez v3, :cond_3

    const/4 v7, 0x1

    return-object p1

    :cond_3
    :try_start_2
    const/4 v7, 0x3

    invoke-static {v3}, Landroidx/core/graphics/vME;->XF(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    const/4 v7, 0x4

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v7, 0x4

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v7, 0x4

    invoke-direct {p0, p2, p4}, Landroidx/core/graphics/mVo;->BW(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p2}, Landroidx/core/graphics/kL;->XF(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p3, p2}, Landroidx/core/graphics/mlu;->XF(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p2}, Landroidx/core/graphics/Sm;->XF(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v7, 0x3

    return-object p1
.end method

.method protected g([Landroidx/core/provider/S$lf;I)Landroidx/core/provider/S$lf;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    const-string p2, " Isa9tProo A nD  u tis 2ot eufrc t.ehsinnnol"

    const-string p2, "Do not use this function in API 29 or later."

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public h(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/S$lf;I)Landroid/graphics/Typeface;
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v9, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x7

    array-length v1, p3

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x2

    if-ge v3, v1, :cond_4

    const/4 v9, 0x2

    aget-object v5, p3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v9, 0x7

    invoke-virtual {v5}, Landroidx/core/provider/S$lf;->qu()Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x2

    const-string/jumbo v7, "r"

    const-string/jumbo v7, "r"

    const/4 v9, 0x6

    invoke-virtual {p1, v6, v7, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_0

    const/4 v9, 0x5

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_0
    :try_start_2
    const/4 v9, 0x4

    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    const/4 v9, 0x5

    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v9, 0x1

    invoke-virtual {v5}, Landroidx/core/provider/S$lf;->Z()I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v7, v8}, Landroidx/core/graphics/co;->XF(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v5}, Landroidx/core/provider/S$lf;->D3D()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    move v8, v2

    move v8, v2

    :goto_2
    const/4 v9, 0x3

    invoke-static {v7, v8}, Landroidx/core/graphics/Iz;->XF(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v5}, Landroidx/core/provider/S$lf;->r5()I

    move-result v5

    const/4 v9, 0x2

    invoke-static {v7, v5}, Landroidx/core/graphics/GcS;->XF(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v5}, Landroidx/core/graphics/vdD;->XF(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v5

    const/4 v9, 0x5

    if-nez v4, :cond_2

    const/4 v9, 0x2

    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    const/4 v9, 0x5

    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v7

    move-object v4, v7

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    invoke-static {v4, v5}, Landroidx/core/graphics/rLs;->XF(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x3

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x4

    goto :goto_3

    :catchall_1
    move-exception v6

    :try_start_4
    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v9, 0x1

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_3
    :goto_4
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    if-nez v4, :cond_5

    const/4 v9, 0x1

    return-object v0

    :cond_5
    :try_start_5
    const/4 v9, 0x7

    invoke-static {v4}, Landroidx/core/graphics/vME;->XF(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    const/4 v9, 0x3

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-direct {p0, p1, p4}, Landroidx/core/graphics/mVo;->BW(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1}, Landroidx/core/graphics/kL;->XF(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p2, p1}, Landroidx/core/graphics/mlu;->XF(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {p1}, Landroidx/core/graphics/Sm;->XF(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v9, 0x2

    return-object p1

    :catch_1
    const/4 v9, 0x4

    return-object v0
.end method

.method public qu(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/core/graphics/vdD;->XF(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object p1

    const/4 v0, 0x5

    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    const/4 v0, 0x0

    invoke-static {p2}, Landroidx/core/graphics/vME;->XF(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    const/4 v0, 0x5

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v0, 0x7

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v0, 0x2

    invoke-static {p1}, Landroidx/core/graphics/kL;->XF(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p3, p1}, Landroidx/core/graphics/mlu;->XF(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/core/graphics/Sm;->XF(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
