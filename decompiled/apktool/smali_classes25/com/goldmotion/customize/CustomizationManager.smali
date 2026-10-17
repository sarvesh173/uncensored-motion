.class public final Lcom/goldmotion/customize/CustomizationManager;
.super Ljava/lang/Object;
.source "CustomizationManager.java"


# static fields
.field static final ACCENT:Ljava/lang/String; = "accent"

.field static final EDITOR_ICONS:Ljava/lang/String; = "editor_icons"

.field static final EDITOR_THEME:Ljava/lang/String; = "editor_theme"

.field static final HOME_BG:Ljava/lang/String; = "home_background"

.field private static HOME_LOGO:Ljava/lang/ref/WeakReference; = null

.field static final HOME_LOGO_URI:Ljava/lang/String; = "home_logo_uri"

.field static final HOME_TAGLINE:Ljava/lang/String; = "home_tagline"

.field static final HOME_TITLE:Ljava/lang/String; = "home_title"

.field private static final LAYOUT_HOOKS:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field static final PREFS:Ljava/lang/String; = "goldmotion.customization"

.field static final TIMELINE:Ljava/lang/String; = "timeline"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/goldmotion/customize/CustomizationManager;->LAYOUT_HOOKS:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationManager;->isEditorActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroid/view/View;IIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static/range {p0 .. p9}, Lcom/goldmotion/customize/CustomizationManager;->visit(Landroid/view/View;IIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/goldmotion/customize/CustomizationManager;->removeLayoutHook(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$300(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/goldmotion/customize/CustomizationManager;->hasNamedView(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static apply(Landroid/app/Activity;)V
    .locals 4

    .line 52
    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/goldmotion/customize/CustomizationManager$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/customize/CustomizationManager$1;-><init>(Landroid/app/Activity;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    invoke-static {v0, p0, v1}, Lcom/goldmotion/customize/CustomizationManager;->installHomeInflationHook(Landroid/view/View;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method private static applyHomeLogo(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 209
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 212
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 216
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1}, Lcom/goldmotion/utils/SafeImageUri;->set(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 217
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p1

    .line 223
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 224
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gold_motion_icon"

    const-string v2, "drawable"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 226
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    return-void
.end method

.method private static applyTimelinePaints(Landroid/view/View;II)V
    .locals 6

    .line 248
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "getLayoutManager"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 249
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 250
    if-nez p2, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "lo"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 253
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 254
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    instance-of v3, v0, Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    .line 256
    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "Bf"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 263
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    instance-of v3, v0, Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    .line 265
    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    :cond_2
    const/16 p1, 0xc4

    const/16 v0, 0x6c

    const/16 v3, 0x41

    invoke-static {v3, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "AF0"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 274
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    instance-of v3, v0, [I

    if-eqz v3, :cond_3

    check-cast v0, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 277
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "G"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 279
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    instance-of v3, v0, Landroid/graphics/Paint;

    if-eqz v3, :cond_4

    .line 281
    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "Nc"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 285
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    instance-of v3, v0, Landroid/graphics/Paint;

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    .line 287
    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "piu"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    instance-of v1, v0, Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    .line 293
    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "xNV"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 299
    instance-of v0, p2, [I

    if-eqz v0, :cond_7

    check-cast p2, [I

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    .line 300
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    goto :goto_0

    .line 301
    :catchall_0
    move-exception p0

    .line 304
    :goto_0
    return-void
.end method

.method public static color(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    if-nez p0, :cond_0

    return p2

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    return p2
.end method

.method private static greeting(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 193
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const-string v0, "Good morning"

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    const-string v0, "Good afternoon"

    goto :goto_0

    :cond_1
    const-string v0, "Good evening"

    .line 194
    :goto_0
    const-string v1, "goldmotion.profile"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 195
    const-string v1, "name"

    const-string v2, "Creator"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 197
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasNamedView(Landroid/view/View;Ljava/lang/String;)Z
    .locals 4

    .line 127
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 128
    return v0

    .line 129
    :catchall_0
    move-exception v1

    :cond_0
    nop

    .line 130
    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 131
    check-cast p0, Landroid/view/ViewGroup;

    .line 132
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 133
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/goldmotion/customize/CustomizationManager;->hasNamedView(Landroid/view/View;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_2
    return v2
.end method

.method private static installHomeInflationHook(Landroid/view/View;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 86
    :cond_0
    sget-object v1, Lcom/goldmotion/customize/CustomizationManager;->LAYOUT_HOOKS:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v2, Lcom/goldmotion/customize/CustomizationManager;->LAYOUT_HOOKS:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 91
    :cond_1
    :goto_0
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    new-instance v3, Lcom/goldmotion/customize/CustomizationManager$2;

    invoke-direct {v3, p1, p0, v2, p2}, Lcom/goldmotion/customize/CustomizationManager$2;-><init>(Landroid/app/Activity;Landroid/view/View;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 106
    sget-object p2, Lcom/goldmotion/customize/CustomizationManager;->LAYOUT_HOOKS:Ljava/util/WeakHashMap;

    aget-object v3, v2, p1

    invoke-virtual {p2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    new-instance p1, Lcom/goldmotion/customize/CustomizationManager$3;

    invoke-direct {p1, p0, v2}, Lcom/goldmotion/customize/CustomizationManager$3;-><init>(Landroid/view/View;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 111
    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static isEditorActivity(Landroid/app/Activity;)Z
    .locals 1

    .line 179
    nop

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 179
    const-string v0, "com.alightcreative.app.motion.activities.EditActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isEditorChromeTarget(Ljava/lang/String;)Z
    .locals 1

    .line 187
    const-string v0, "navBar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "selectOptionsBar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const-string v0, "viewmodeHolder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 187
    :goto_1
    return p0
.end method

.method private static isEditorTintTarget(Ljava/lang/String;)Z
    .locals 1

    .line 232
    const-string v0, "buttonUndo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "buttonRedo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const-string v0, "buttonSkipBack"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "buttonPlay"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const-string v0, "buttonSkipFwd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "buttonCopyPasteOverflow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const-string v0, "buttonPreviewMode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "projectSettings"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    const-string v0, "share"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupSettings"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    const-string v0, "exitToProjectList"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    const-string v0, "buttonGroupSelected"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "buttonGroupAndMask"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    const-string v0, "buttonGroupAndExclude"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "buttonDeleteSelected"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    const-string v0, "cancelSelectMode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    const-string v0, "buttonRightCue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "buttonLeftCue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    const-string v0, "buttonAdd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "timelineOverflowButton"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    const-string v0, "layerVisibilityToggle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 232
    :goto_1
    return p0
.end method

.method static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 40
    const-string v0, "goldmotion.customization"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static profileLine(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 201
    const-string v0, "goldmotion.profile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 202
    const-string v0, "codec_summary"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 203
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video engine ready  \u2022  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    const-string p0, "Your motion workspace is ready."

    .line 203
    :goto_1
    return-object p0
.end method

.method public static refreshHomeLogo(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/goldmotion/customize/CustomizationManager;->HOME_LOGO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "home_logo_uri"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/goldmotion/customize/CustomizationManager;->text(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goldmotion/customize/CustomizationManager;->applyHomeLogo(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static removeLayoutHook(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/goldmotion/customize/CustomizationManager;->LAYOUT_HOOKS:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/goldmotion/customize/CustomizationManager;->LAYOUT_HOOKS:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    sget-object v1, Lcom/goldmotion/customize/CustomizationManager;->LAYOUT_HOOKS:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception p0

    :cond_1
    :goto_0
    nop

    .line 123
    return-void

    .line 118
    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static text(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/goldmotion/customize/CustomizationManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private static visit(Landroid/view/View;IIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 141
    const-string v1, ""

    .line 142
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 144
    const-string v0, "buttonCopyPasteNewTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    goto/16 :goto_2

    .line 145
    :cond_1
    const-string v0, "goldHomeRoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    goto/16 :goto_2

    .line 146
    :cond_2
    const-string v0, "goldHomeTopRule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    goto/16 :goto_2

    .line 147
    :cond_3
    const-string v0, "goldHomeTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    goto/16 :goto_2

    :cond_4
    move-object/from16 v8, p8

    .line 148
    const-string v0, "goldHomeTagline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v9, p9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v7, p7

    goto/16 :goto_2

    :cond_5
    move-object/from16 v9, p9

    .line 149
    const-string v0, "goldMotionWordmark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v7, p7

    goto/16 :goto_2

    .line 150
    :cond_6
    const-string v0, "goldHomeGreeting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 151
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/goldmotion/customize/CustomizationManager;->greeting(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v7, p7

    goto/16 :goto_2

    .line 152
    :cond_7
    const-string v0, "goldHomeProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 153
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/goldmotion/customize/CustomizationManager;->profileLine(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v7, p7

    goto :goto_2

    .line 154
    :cond_8
    const-string v0, "goldHomeStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 155
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v7, p7

    goto :goto_2

    .line 156
    :cond_9
    const-string v0, "goldHomeLogo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 157
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v7, p7

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/goldmotion/customize/CustomizationManager;->HOME_LOGO:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v7}, Lcom/goldmotion/customize/CustomizationManager;->applyHomeLogo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_a
    move-object/from16 v7, p7

    .line 158
    const-string v0, "timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "playBar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "timelinePlaceholder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    .line 162
    :cond_b
    if-eqz p6, :cond_d

    invoke-static {v1}, Lcom/goldmotion/customize/CustomizationManager;->isEditorChromeTarget(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 159
    :cond_c
    :goto_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, p3, p1}, Lcom/goldmotion/customize/CustomizationManager;->applyTimelinePaints(Landroid/view/View;II)V

    .line 163
    :cond_d
    :goto_2
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/goldmotion/customize/CustomizationManager;->isEditorTintTarget(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 164
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    .line 167
    invoke-static/range {p5 .. p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move/from16 v5, p5

    invoke-virtual {v0, v5, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 163
    :cond_e
    move/from16 v5, p5

    .line 170
    :goto_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 171
    check-cast p0, Landroid/view/ViewGroup;

    .line 172
    const/4 v0, 0x0

    move v10, v0

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_f

    .line 173
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/customize/CustomizationManager;->visit(Landroid/view/View;IIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    goto :goto_4

    .line 176
    :cond_f
    return-void
.end method
