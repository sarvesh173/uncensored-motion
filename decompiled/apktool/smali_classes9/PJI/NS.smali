.class public abstract LPJI/NS;
.super Ljava/lang/Object;

# interfaces
.implements LPJI/lf;


# static fields
.field public static final XF:Landroid/graphics/Bitmap$Config;

.field private static h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    sput-object v0, LPJI/NS;->XF:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static qu(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    const-string v1, ". sgcsnee Ne,nittp roauW ivo eaeefcrddoltif"

    const-string v1, "Wrong Native code setup, reflection failed."

    const/4 v9, 0x7

    invoke-static {}, LI2/GK;->XF()Z

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v9, 0x5

    if-ne v2, v4, :cond_1

    :try_start_0
    const/4 v9, 0x5

    sget-object v2, LPJI/NS;->h:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x3

    if-nez v2, :cond_0

    const/4 v9, 0x1

    const-class v2, Lcom/facebook/imagepipeline/nativecode/Bitmaps;

    const-class v2, Lcom/facebook/imagepipeline/nativecode/Bitmaps;

    const/4 v9, 0x1

    sget v7, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->XF:I

    const/4 v9, 0x0

    const-string/jumbo v7, "timmaByppc"

    const-string v7, "copyBitmap"

    const/4 v9, 0x7

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v0, v8, v5

    const/4 v9, 0x1

    aput-object v0, v8, v4

    const/4 v9, 0x5

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x7

    sput-object v0, LPJI/NS;->h:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v9, 0x6

    sget-object v0, LPJI/NS;->h:Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    return-void

    :catch_0
    move-exception p0

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x7

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p1

    :catch_1
    move-exception p0

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p1

    :catch_2
    move-exception p0

    const/4 v9, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x5

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p1

    :catch_3
    move-exception p0

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x5

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw p1

    :cond_1
    const/4 v9, 0x5

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v9, 0x4

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x5

    const/4 p0, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, p1, p0, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method public D3D(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, LPJI/NS;->qu(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LPJI/NS;->Z(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x7

    return-void
.end method

.method public abstract Z(Landroid/graphics/Bitmap;)V
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "psosorno oowUtckprsne"

    const-string v0, "Unknown postprocessor"

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Lk3/Jl;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5(Landroid/graphics/Bitmap;LtdW/Jl;)LpR/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LtdW/Jl;",
            ")",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, LPJI/NS;->XF:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2, v0}, LtdW/Jl;->r5(IILandroid/graphics/Bitmap$Config;)LpR/NS;

    move-result-object p2

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, LPJI/NS;->D3D(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, LpR/NS;->D3D()LpR/NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x3

    throw p1
.end method
