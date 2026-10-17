.class public final Lcom/goldmotion/light/LightLayerManager;
.super Ljava/lang/Object;
.source "LightLayerManager.java"


# static fields
.field private static final BOUND:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final COLORS:[Ljava/lang/String;

.field private static final COLOR_VALUES:[I

.field private static final TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/goldmotion/light/LightLayerManager;->BOUND:Ljava/util/WeakHashMap;

    .line 31
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Point"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Spot"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Ambient"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Parallel"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/goldmotion/light/LightLayerManager;->TYPES:[Ljava/lang/String;

    .line 32
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Warm"

    aput-object v2, v1, v3

    const-string v2, "White"

    aput-object v2, v1, v4

    const-string v2, "Cool"

    aput-object v2, v1, v5

    const-string v2, "Red"

    aput-object v2, v1, v6

    const-string v2, "Green"

    aput-object v2, v1, v0

    sput-object v1, Lcom/goldmotion/light/LightLayerManager;->COLORS:[Ljava/lang/String;

    .line 33
    const v0, -0x92a1

    const v1, -0x820053

    const/16 v2, -0x2c96

    const/4 v3, -0x1

    const v4, -0x724401

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/goldmotion/light/LightLayerManager;->COLOR_VALUES:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/goldmotion/light/LightLayerManager;->showControls(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/light/LightLayerManager;->render(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/goldmotion/light/LightLayerManager;->importLayer(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public static bind(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 40
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "addLightObject"

    invoke-static {p1, v0}, Lcom/goldmotion/light/LightLayerManager;->findNamed(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/goldmotion/light/LightLayerManager;->BOUND:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/goldmotion/light/LightLayerManager;->BOUND:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 45
    :cond_2
    sget-object v1, Lcom/goldmotion/light/LightLayerManager;->BOUND:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance v0, Lcom/goldmotion/light/LightLayerManager$1;

    invoke-direct {v0, p0}, Lcom/goldmotion/light/LightLayerManager$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void

    .line 46
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private static create(Landroid/app/Activity;Ljava/lang/String;III)V
    .locals 7

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " light layer..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/light/LightLayerManager$2;

    move-object v6, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/goldmotion/light/LightLayerManager$2;-><init>(Ljava/lang/String;IIILandroid/app/Activity;)V

    const-string p0, "GM-LightLayer"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    return-void
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 0

    .line 291
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static findNamed(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 229
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 230
    return-object p0

    .line 231
    :catchall_0
    move-exception v0

    :cond_0
    nop

    .line 232
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 233
    check-cast p0, Landroid/view/ViewGroup;

    .line 234
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/goldmotion/light/LightLayerManager;->findNamed(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    return-object v1

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static importLayer(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 10

    .line 207
    nop

    .line 209
    const/4 v0, 0x0

    const/16 v1, 0x7d0

    :try_start_0
    const-string v2, "com.alightcreative.app.motion.persist.NS"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 210
    const-string v3, "INSTANCE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 211
    const-string v4, "getDefaultLayerDuration"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 213
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v2

    :cond_0
    :goto_0
    nop

    .line 216
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Aq"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v4, v5, v2

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string p1, "Light layer added to timeline."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    goto :goto_1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    const-string p1, "Light image was created, but timeline import failed."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 225
    :goto_1
    return-void
.end method

.method private static label(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 243
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const p0, -0x282723

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    const/high16 p0, 0x41400000    # 12.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    return-object v0
.end method

.method static synthetic lambda$showControls$0(Landroid/app/Activity;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 88
    sget-object p5, Lcom/goldmotion/light/LightLayerManager;->TYPES:[Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget-object p1, p5, p1

    sget-object p5, Lcom/goldmotion/light/LightLayerManager;->COLOR_VALUES:[I

    .line 90
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    aget p2, p5, p2

    .line 91
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    const/4 p5, 0x5

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 92
    invoke-virtual {p4}, Landroid/widget/SeekBar;->getProgress()I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 88
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goldmotion/light/LightLayerManager;->create(Landroid/app/Activity;Ljava/lang/String;III)V

    return-void
.end method

.method private static params(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 285
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    return-object v0
.end method

.method private static render(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 21

    .line 160
    move-object/from16 v0, p0

    const/16 v1, 0x400

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 161
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    new-instance v7, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 163
    move/from16 v3, p2

    int-to-float v3, v3

    const v4, 0x401ccccd    # 2.45f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v4, 0xf5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 164
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 165
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v3, v5, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 166
    move/from16 v6, p3

    int-to-float v6, v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    const v8, 0x3f2e147b    # 0.68f

    mul-float/2addr v6, v8

    const v8, 0x3e8f5c29    # 0.28f

    add-float/2addr v6, v8

    const/high16 v8, 0x44800000    # 1024.0f

    mul-float v12, v6, v8

    .line 168
    const-string v6, "Ambient"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    .line 169
    const/16 v0, 0x8

    div-int/2addr v3, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 170
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 169
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_0

    .line 171
    :cond_0
    const-string v6, "Parallel"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 172
    new-instance v13, Landroid/graphics/LinearGradient;

    div-int/lit8 v3, v3, 0x2

    .line 173
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 174
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 173
    invoke-static {v3, v0, v6, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v5, v0, v4}, [I

    move-result-object v18

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x44800000    # 1024.0f

    const/high16 v17, 0x44800000    # 1024.0f

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 172
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 176
    const/high16 v5, 0x44800000    # 1024.0f

    const/high16 v6, 0x44800000    # 1024.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 177
    :cond_1
    const-string v6, "Spot"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v6, 0x44000000    # 512.0f

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 179
    const v9, 0x4223d70a    # 40.96f

    invoke-virtual {v0, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    const v6, 0x4470a3d7    # 962.56f

    const v9, 0x4475c28f

    invoke-virtual {v0, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v6, 0x4275c28f    # 61.44f

    invoke-virtual {v0, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 184
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 185
    new-instance v9, Landroid/graphics/RadialGradient;

    div-int/lit8 v3, v3, 0x2

    .line 186
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 187
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 186
    invoke-static {v3, v0, v6, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v5, v0, v4}, [I

    move-result-object v13

    new-array v14, v8, [F

    fill-array-data v14, :array_1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v10, 0x44000000    # 512.0f

    const v11, 0x4323d70a    # 163.84f

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 185
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    const/high16 v5, 0x44800000    # 1024.0f

    const/high16 v6, 0x44800000    # 1024.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 190
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    new-instance v9, Landroid/graphics/RadialGradient;

    const/4 v0, -0x1

    filled-new-array {v0, v5, v4}, [I

    move-result-object v13

    new-array v14, v8, [F

    fill-array-data v14, :array_2

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v10, 0x44000000    # 512.0f

    const/high16 v11, 0x44000000    # 512.0f

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    invoke-virtual {v2, v6, v6, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    :goto_0
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ed70a3d    # 0.42f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static showControls(Landroid/app/Activity;)V
    .locals 12

    .line 53
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    const/16 v1, 0x16

    invoke-static {p0, v1}, Lcom/goldmotion/light/LightLayerManager;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/goldmotion/light/LightLayerManager;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/goldmotion/light/LightLayerManager;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57
    const-string v1, "LIGHT TYPE"

    invoke-static {p0, v1}, Lcom/goldmotion/light/LightLayerManager;->label(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    sget-object v1, Lcom/goldmotion/light/LightLayerManager;->TYPES:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/goldmotion/light/LightLayerManager;->spinner(Landroid/app/Activity;[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v8

    .line 59
    const/16 v1, 0x30

    invoke-static {p0, v1}, Lcom/goldmotion/light/LightLayerManager;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/4 v4, -0x1

    const/4 v6, 0x6

    invoke-static {v4, v2, v6}, Lcom/goldmotion/light/LightLayerManager;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const-string v2, "COLOR"

    invoke-static {p0, v2}, Lcom/goldmotion/light/LightLayerManager;->label(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    sget-object v2, Lcom/goldmotion/light/LightLayerManager;->COLORS:[Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/goldmotion/light/LightLayerManager;->spinner(Landroid/app/Activity;[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v9

    .line 63
    invoke-static {p0, v1}, Lcom/goldmotion/light/LightLayerManager;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {v4, v1, v6}, Lcom/goldmotion/light/LightLayerManager;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const-string v1, "INTENSITY  \u2022  75%"

    invoke-static {p0, v1}, Lcom/goldmotion/light/LightLayerManager;->label(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 66
    const/16 v2, 0xc

    const/4 v6, -0x2

    invoke-static {v4, v6, v2}, Lcom/goldmotion/light/LightLayerManager;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const/16 v2, 0x4b

    invoke-static {p0, v2}, Lcom/goldmotion/light/LightLayerManager;->slider(Landroid/app/Activity;I)Landroid/widget/SeekBar;

    move-result-object v10

    .line 68
    const-string v2, "INTENSITY"

    invoke-static {v1, v2}, Lcom/goldmotion/light/LightLayerManager;->updateLabel(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    const/16 v1, 0x2c

    invoke-static {p0, v1}, Lcom/goldmotion/light/LightLayerManager;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {v4, v2, v5}, Lcom/goldmotion/light/LightLayerManager;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    const-string v2, "FALL-OFF  \u2022  55%"

    invoke-static {p0, v2}, Lcom/goldmotion/light/LightLayerManager;->label(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 72
    const/16 v7, 0x8

    invoke-static {v4, v6, v7}, Lcom/goldmotion/light/LightLayerManager;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const/16 v7, 0x37

    invoke-static {p0, v7}, Lcom/goldmotion/light/LightLayerManager;->slider(Landroid/app/Activity;I)Landroid/widget/SeekBar;

    move-result-object v11

    .line 74
    const-string v7, "FALL-OFF"

    invoke-static {v2, v7}, Lcom/goldmotion/light/LightLayerManager;->updateLabel(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 75
    invoke-static {p0, v1}, Lcom/goldmotion/light/LightLayerManager;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {v4, v1, v5}, Lcom/goldmotion/light/LightLayerManager;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    const-string v2, "Creates a transparent compositing light layer. Transform, Effects and keyframes remain available in the normal editor. Physical 3D shadows are intentionally not injected into the native renderer."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v2, -0x706e67

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    const/4 v2, 0x0

    const v5, 0x3f8f5c29    # 1.12f

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 82
    invoke-static {v4, v6, v3}, Lcom/goldmotion/light/LightLayerManager;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    const-string v2, "New Light Layer"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 87
    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v6, Lcom/goldmotion/light/LightLayerManager$0;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/goldmotion/light/LightLayerManager$0;-><init>(Landroid/app/Activity;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    .line 88
    const-string p0, "Add to timeline"

    invoke-virtual {v0, p0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 94
    return-void
.end method

.method private static slider(Landroid/app/Activity;I)Landroid/widget/SeekBar;
    .locals 1

    .line 261
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 262
    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 264
    nop

    .line 265
    const p0, -0x193bac

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 268
    return-object v0
.end method

.method private static spinner(Landroid/app/Activity;[Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 3

    .line 252
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 255
    const p0, 0x1090009

    invoke-virtual {v1, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 257
    return-object v0
.end method

.method private static updateLabel(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 273
    new-instance v0, Lcom/goldmotion/light/LightLayerManager$3;

    invoke-direct {v0, p0, p1}, Lcom/goldmotion/light/LightLayerManager$3;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v0
.end method
