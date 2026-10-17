.class public Landroidx/core/graphics/GK;
.super Landroidx/core/graphics/S;


# instance fields
.field protected final BW:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final J:Ljava/lang/reflect/Method;

.field protected final b:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final pdH:Ljava/lang/reflect/Method;

.field protected final q:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x2

    invoke-direct {p0}, Landroidx/core/graphics/S;-><init>()V

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/core/graphics/GK;->Lpi()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Landroidx/core/graphics/GK;->pyv(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/graphics/GK;->Bq3(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Landroidx/core/graphics/GK;->t4x(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Landroidx/core/graphics/GK;->D(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/graphics/GK;->I4t(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/GK;->jSk(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v2, "Unable to collect necessary methods for class "

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "AistpplIopefacmpmaeTC6y"

    const-string v2, "TypefaceCompatApi26Impl"

    const/4 v7, 0x5

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    iput-object v0, p0, Landroidx/core/graphics/GK;->g:Ljava/lang/Class;

    const/4 v7, 0x6

    iput-object v1, p0, Landroidx/core/graphics/GK;->BW:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x7

    iput-object v2, p0, Landroidx/core/graphics/GK;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    iput-object v3, p0, Landroidx/core/graphics/GK;->J:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    iput-object v4, p0, Landroidx/core/graphics/GK;->f:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    iput-object v5, p0, Landroidx/core/graphics/GK;->pdH:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    iput-object v6, p0, Landroidx/core/graphics/GK;->q:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    return-void
.end method

.method private Dmx()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/graphics/GK;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "lmTmpepapcei6ACpof2maIt"

    const-string v0, "TypefaceCompatApi26Impl"

    const/4 v2, 0x2

    const-string v1, "etncolgeFeshldttoyslsieca nby eli ecnpaicaltrlmtot.am pamol aro.e oev kb c neUt"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/graphics/GK;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method private JrO(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/core/graphics/GK;->J:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    aput-object p2, v2, v0

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x7

    const/4 p3, 0x1

    const/4 v3, 0x4

    aput-object p2, v2, p3

    const/4 v3, 0x3

    const/4 p2, 0x2

    const/4 v3, 0x7

    const/4 p3, 0x0

    const/4 v3, 0x4

    aput-object p3, v2, p2

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    const/4 p3, 0x3

    const/4 v3, 0x6

    aput-object p2, v2, p3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x4

    const/4 p3, 0x4

    const/4 v3, 0x5

    aput-object p2, v2, p3

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return p1

    :catch_0
    const/4 v3, 0x3

    return v0
.end method

.method private km(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/core/graphics/GK;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    aput-object p3, v2, p1

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    or-int/2addr v3, p3

    aput-object p1, v2, p3

    const/4 v3, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const/4 p3, 0x3

    const/4 v3, 0x6

    aput-object p1, v2, p3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    const/4 p3, 0x4

    const/4 v3, 0x3

    aput-object p1, v2, p3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p3, 0x5

    const/4 v3, 0x1

    aput-object p1, v2, p3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    const/4 p3, 0x6

    const/4 v3, 0x1

    aput-object p1, v2, p3

    const/4 v3, 0x1

    const/4 p1, 0x7

    const/4 v3, 0x5

    aput-object p7, v2, p1

    const/4 v3, 0x7

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return p1

    :catch_0
    const/4 v3, 0x7

    return v0
.end method

.method private pdH()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/graphics/GK;->BW:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method private q(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/graphics/GK;->pdH:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method private s(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/core/graphics/GK;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return p1

    :catch_0
    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method protected Bq3(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v4, 0x7

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-class v2, Landroid/content/res/AssetManager;

    const-class v2, Landroid/content/res/AssetManager;

    const/4 v4, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v4, 0x4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    aput-object v3, v0, v2

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const/4 v4, 0x6

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v4, 0x1

    aput-object v2, v0, v1

    const/4 v4, 0x7

    const-string/jumbo v1, "nrtnsbetdaFMaFdoeoagrsm"

    const-string v1, "addFontFromAssetManager"

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method protected D(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x1

    const-string/jumbo v1, "ufrzee"

    const-string v1, "freeze"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method protected I4t(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-string/jumbo v1, "rrnteabpooCia"

    const-string v1, "abortCreation"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method protected Lpi()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "ypianratqri.oddg.ilFmscFaoh"

    const-string v0, "android.graphics.FontFamily"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public XF(Landroid/content/Context;Landroidx/core/content/res/Mk$f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0}, Landroidx/core/graphics/GK;->Dmx()Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/S;->XF(Landroid/content/Context;Landroidx/core/content/res/Mk$f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x4

    invoke-direct {p0}, Landroidx/core/graphics/GK;->pdH()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x2

    const/4 p4, 0x0

    const/4 v10, 0x4

    if-nez p3, :cond_1

    return-object p4

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroidx/core/content/res/Mk$f;->XF()[Landroidx/core/content/res/Mk$Jl;

    move-result-object p2

    const/4 v10, 0x1

    array-length v8, p2

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x7

    move v9, v0

    move v9, v0

    :goto_0
    const/4 v10, 0x0

    if-ge v9, v8, :cond_3

    const/4 v10, 0x1

    aget-object v0, p2, v9

    invoke-virtual {v0}, Landroidx/core/content/res/Mk$Jl;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/core/content/res/Mk$Jl;->r5()I

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/core/content/res/Mk$Jl;->Z()I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/core/content/res/Mk$Jl;->D3D()Z

    move-result v6

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/core/content/res/Mk$Jl;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Landroidx/core/graphics/z9;->XF(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/GK;->km(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_2

    const/4 v10, 0x2

    invoke-direct {p0, p3}, Landroidx/core/graphics/GK;->q(Ljava/lang/Object;)V

    return-object p4

    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    invoke-direct {p0, p3}, Landroidx/core/graphics/GK;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_4

    const/4 v10, 0x7

    return-object p4

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p0, p3}, Landroidx/core/graphics/GK;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method

.method protected b(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/GK;->g:Ljava/lang/Class;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/core/graphics/GK;->q:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v1, v4, v3

    const/4 v1, -0x1

    xor-int/2addr v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v2

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x7

    aput-object v1, v4, v2

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p1

    :catch_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/S$lf;I)Landroid/graphics/Typeface;
    .locals 11

    const/4 v10, 0x2

    array-length v0, p3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x7

    if-ge v0, v2, :cond_0

    const/4 v10, 0x2

    return-object v1

    :cond_0
    const/4 v10, 0x3

    invoke-direct {p0}, Landroidx/core/graphics/GK;->Dmx()Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_3

    const/4 v10, 0x4

    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/y;->g([Landroidx/core/provider/S$lf;I)Landroidx/core/provider/S$lf;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p3}, Landroidx/core/provider/S$lf;->qu()Landroid/net/Uri;

    move-result-object p4

    const/4 v10, 0x2

    const-string/jumbo v0, "r"

    const-string/jumbo v0, "r"

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v10, 0x5

    if-nez p1, :cond_2

    const/4 v10, 0x5

    if-eqz p1, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v10, 0x5

    return-object v1

    :cond_2
    :try_start_1
    const/4 v10, 0x7

    new-instance p2, Landroid/graphics/Typeface$Builder;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    const/4 v10, 0x7

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v10, 0x5

    invoke-virtual {p3}, Landroidx/core/provider/S$lf;->Z()I

    move-result p4

    const/4 v10, 0x7

    invoke-static {p2, p4}, Landroidx/core/graphics/Q8S;->XF(Landroid/graphics/Typeface$Builder;I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p3}, Landroidx/core/provider/S$lf;->D3D()Z

    move-result p3

    const/4 v10, 0x2

    invoke-static {p2, p3}, Landroidx/core/graphics/qR;->XF(Landroid/graphics/Typeface$Builder;Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    const/4 v10, 0x6

    invoke-static {p2}, Landroidx/core/graphics/D;->XF(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x6

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v10, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1

    :cond_3
    const/4 v10, 0x4

    invoke-static {p1, p3, p2}, Landroidx/core/graphics/ck;->BW(Landroid/content/Context;[Landroidx/core/provider/S$lf;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {p0}, Landroidx/core/graphics/GK;->pdH()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x0

    if-nez p2, :cond_4

    const/4 v10, 0x6

    return-object v1

    :cond_4
    const/4 v10, 0x7

    array-length v0, p3

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x6

    move v9, v3

    move v9, v3

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v0, :cond_7

    const/4 v10, 0x6

    aget-object v4, p3, v9

    invoke-virtual {v4}, Landroidx/core/provider/S$lf;->qu()Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x2

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    if-nez v5, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v4}, Landroidx/core/provider/S$lf;->r5()I

    move-result v6

    const/4 v10, 0x4

    invoke-virtual {v4}, Landroidx/core/provider/S$lf;->Z()I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {v4}, Landroidx/core/provider/S$lf;->D3D()Z

    move-result v8

    move-object v3, p0

    move-object v3, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v8}, Landroidx/core/graphics/GK;->JrO(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v3

    const/4 v10, 0x3

    if-nez v3, :cond_6

    const/4 v10, 0x2

    invoke-direct {p0, p2}, Landroidx/core/graphics/GK;->q(Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-object v1

    :cond_6
    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v10, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_7
    const/4 v10, 0x6

    if-nez v3, :cond_8

    const/4 v10, 0x3

    invoke-direct {p0, p2}, Landroidx/core/graphics/GK;->q(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    invoke-direct {p0, p2}, Landroidx/core/graphics/GK;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_9

    const/4 v10, 0x3

    return-object v1

    :cond_9
    const/4 v10, 0x6

    invoke-virtual {p0, p2}, Landroidx/core/graphics/GK;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x7

    if-nez p1, :cond_a

    const/4 v10, 0x3

    return-object v1

    :cond_a
    const/4 v10, 0x6

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1
.end method

.method protected jSk(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x7

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object p1, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const-class p1, Landroid/graphics/Typeface;

    const-class p1, Landroid/graphics/Typeface;

    const/4 v3, 0x3

    const-string/jumbo v2, "iWsmceaeDFrmlslftteetauiirhFa"

    const-string v2, "createFromFamiliesWithDefault"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    return-object p1
.end method

.method protected pyv(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public qu(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    invoke-direct {p0}, Landroidx/core/graphics/GK;->Dmx()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-super/range {p0 .. p5}, Landroidx/core/graphics/y;->qu(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-direct {p0}, Landroidx/core/graphics/GK;->pdH()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    const/4 p3, 0x0

    const/4 v8, 0x2

    if-nez p2, :cond_1

    const/4 v8, 0x7

    return-object p3

    :cond_1
    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, -0x1

    const/4 v8, 0x6

    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p4

    move-object v3, p4

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/GK;->km(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    const/4 v8, 0x6

    if-nez p1, :cond_2

    const/4 v8, 0x2

    invoke-direct {p0, p2}, Landroidx/core/graphics/GK;->q(Ljava/lang/Object;)V

    const/4 v8, 0x0

    return-object p3

    :cond_2
    const/4 v8, 0x4

    invoke-direct {p0, p2}, Landroidx/core/graphics/GK;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x2

    if-nez p1, :cond_3

    const/4 v8, 0x7

    return-object p3

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Landroidx/core/graphics/GK;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method protected t4x(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x5

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    const/4 v4, 0x6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x5

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v4, 0x5

    aput-object v3, v0, v2

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x7

    const-string v1, "dFumnartdfmroBoef"

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
