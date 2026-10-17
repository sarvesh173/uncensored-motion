.class Landroidx/core/graphics/J;
.super Landroidx/core/graphics/y;


# static fields
.field private static final Z:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final qu:Ljava/lang/reflect/Method;

.field private static final r5:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    :try_start_0
    const/4 v9, 0x2

    const-string v0, ".csoiairodstdaigrFnpFmhlay."

    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v9, 0x2

    const-string/jumbo v3, "ndlmdoFehgattytWiS"

    const-string v3, "addFontWeightStyle"

    const/4 v9, 0x4

    const/4 v4, 0x5

    const/4 v9, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v9, 0x6

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v1

    const/4 v9, 0x4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    const/4 v6, 0x1

    const/4 v9, 0x3

    aput-object v5, v4, v6

    const/4 v9, 0x6

    const-class v7, Ljava/util/List;

    const-class v7, Ljava/util/List;

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    aput-object v7, v4, v8

    const/4 v9, 0x3

    const/4 v7, 0x3

    const/4 v9, 0x7

    aput-object v5, v4, v7

    const/4 v9, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v7, 0x4

    aput-object v5, v4, v7

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    const-class v5, Landroid/graphics/Typeface;

    const-class v5, Landroid/graphics/Typeface;

    const/4 v9, 0x5

    const-string v7, "createFromFamiliesWithDefault"

    const/4 v9, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v1

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v9, 0x5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    const-string v2, "fe2oopIyCTlmiaap4ppmcAt"

    const-string v2, "TypefaceCompatApi24Impl"

    const/4 v9, 0x7

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v9, 0x5

    sput-object v2, Landroidx/core/graphics/J;->r5:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x0

    sput-object v0, Landroidx/core/graphics/J;->h:Ljava/lang/Class;

    const/4 v9, 0x2

    sput-object v3, Landroidx/core/graphics/J;->qu:Ljava/lang/reflect/Method;

    sput-object v1, Landroidx/core/graphics/J;->Z:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/core/graphics/y;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static BW(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Landroidx/core/graphics/J;->qu:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x1

    aput-object p1, v2, p2

    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x4

    aput-object p2, v2, p1

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    const/4 p2, 0x3

    const/4 v3, 0x6

    aput-object p1, v2, p2

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    const/4 p2, 0x4

    const/4 v3, 0x2

    aput-object p1, v2, p2

    const/4 v3, 0x4

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return p0

    :catch_0
    const/4 v3, 0x3

    return v0
.end method

.method public static J()Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Landroidx/core/graphics/J;->qu:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v1, "paa2tbypTCfmepoIm4iclep"

    const-string v1, "TypefaceCompatApi24Impl"

    const/4 v3, 0x0

    const-string/jumbo v2, "o edocu ismahypenoylalcp vmlrbs. tltb e neaaca tgsnr.lnaeokltFeUtcee lotmaiice"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    const/4 v3, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method private static b(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Landroidx/core/graphics/J;->h:Ljava/lang/Class;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x6

    sget-object p0, Landroidx/core/graphics/J;->Z:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object v1, v2, v3

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p0

    :catch_0
    const/4 v4, 0x4

    return-object v0
.end method

.method private static f()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    sget-object v0, Landroidx/core/graphics/J;->r5:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroidx/core/content/res/Mk$f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Landroidx/core/graphics/J;->f()Ljava/lang/Object;

    move-result-object p4

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-nez p4, :cond_0

    const/4 v7, 0x7

    return-object v0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroidx/core/content/res/Mk$f;->XF()[Landroidx/core/content/res/Mk$Jl;

    move-result-object p2

    const/4 v7, 0x1

    array-length v1, p2

    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v2, v1, :cond_3

    const/4 v7, 0x3

    aget-object v3, p2, v2

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroidx/core/content/res/Mk$Jl;->h()I

    move-result v4

    const/4 v7, 0x2

    invoke-static {p1, p3, v4}, Landroidx/core/graphics/ck;->h(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x6

    if-nez v4, :cond_1

    const/4 v7, 0x7

    return-object v0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v3}, Landroidx/core/content/res/Mk$Jl;->r5()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroidx/core/content/res/Mk$Jl;->Z()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroidx/core/content/res/Mk$Jl;->D3D()Z

    move-result v3

    const/4 v7, 0x4

    invoke-static {p4, v4, v5, v6, v3}, Landroidx/core/graphics/J;->BW(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    invoke-static {p4}, Landroidx/core/graphics/J;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/S$lf;I)Landroid/graphics/Typeface;
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, Landroidx/core/graphics/J;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x3

    return-object v1

    :cond_0
    const/4 v9, 0x3

    new-instance v2, LZ/J;

    const/4 v9, 0x3

    invoke-direct {v2}, LZ/J;-><init>()V

    array-length v3, p3

    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ge v4, v3, :cond_4

    const/4 v9, 0x6

    aget-object v5, p3, v4

    const/4 v9, 0x3

    invoke-virtual {v5}, Landroidx/core/provider/S$lf;->qu()Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v2, v6}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_1

    const/4 v9, 0x0

    invoke-static {p1, p2, v6}, Landroidx/core/graphics/ck;->D3D(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x1

    if-nez v7, :cond_2

    const/4 v9, 0x2

    return-object v1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v5}, Landroidx/core/provider/S$lf;->r5()I

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v5}, Landroidx/core/provider/S$lf;->Z()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v5}, Landroidx/core/provider/S$lf;->D3D()Z

    move-result v5

    const/4 v9, 0x3

    invoke-static {v0, v7, v6, v8, v5}, Landroidx/core/graphics/J;->BW(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_3

    const/4 v9, 0x4

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    invoke-static {v0}, Landroidx/core/graphics/J;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x3

    if-nez p1, :cond_5

    const/4 v9, 0x6

    return-object v1

    :cond_5
    const/4 v9, 0x5

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1
.end method
