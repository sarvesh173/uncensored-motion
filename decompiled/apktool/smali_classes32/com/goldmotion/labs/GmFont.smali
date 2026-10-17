.class public final Lcom/goldmotion/labs/GmFont;
.super Ljava/lang/Object;
.source "GmFont.java"


# static fields
.field public static final BUILTINS:[Ljava/lang/String;

.field public static final CONDENSED:Ljava/lang/String; = "Condensed"

.field public static final DEFAULT:Ljava/lang/String; = "Sans Bold"

.field public static final LIGHT:Ljava/lang/String; = "Sans Light"

.field public static final MONO:Ljava/lang/String; = "Monospace"

.field public static final SERIF:Ljava/lang/String; = "Serif"

.field private static final sCache:Ljava/util/HashMap;

.field private static sCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/goldmotion/labs/GmFont;->sCache:Ljava/util/HashMap;

    .line 32
    const-string v5, "Sans Light"

    const-string v6, "Condensed"

    const-string v1, "Sans Bold"

    const-string v2, "Sans"

    const-string v3, "Serif"

    const-string v4, "Monospace"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/labs/GmFont;->BUILTINS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bold()Landroid/graphics/Typeface;
    .locals 2

    .line 77
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static fontsDir()Ljava/io/File;
    .locals 3

    .line 81
    sget-object v0, Lcom/goldmotion/labs/GmFont;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "gm3d/fonts"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public static get(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    if-eqz p0, :cond_9

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Sans"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    sget-object v0, Lcom/goldmotion/labs/GmFont;->sCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    return-object v1

    .line 49
    :cond_1
    const-string v2, "Sans Bold"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-static {}, Lcom/goldmotion/labs/GmFont;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "Serif"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 52
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_3
    const-string v2, "Monospace"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 54
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_4
    const-string v2, "Sans Light"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    const-string v1, "sans-serif-light"

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 57
    :cond_5
    const-string v2, "Condensed"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    const-string v1, "sans-serif-condensed"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/goldmotion/labs/GmFont;->fontsDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 63
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 67
    invoke-static {}, Lcom/goldmotion/labs/GmFont;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    .line 69
    :cond_8
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 43
    :cond_9
    :goto_1
    invoke-static {}, Lcom/goldmotion/labs/GmFont;->bold()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 72
    :catchall_0
    invoke-static {}, Lcom/goldmotion/labs/GmFont;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static imported()Ljava/util/ArrayList;
    .locals 4

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :try_start_0
    invoke-static {}, Lcom/goldmotion/labs/GmFont;->fontsDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 97
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 98
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/goldmotion/labs/GmFont;->sCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/goldmotion/labs/GmFont;->sCtx:Landroid/content/Context;

    :cond_0
    return-void
.end method
