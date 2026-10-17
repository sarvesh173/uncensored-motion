.class Landroidx/core/view/uD$f;
.super Landroidx/core/view/uD$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static BW:Z

.field private static D3D:Z

.field private static Z:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qu:Landroidx/core/graphics/f;

.field private r5:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/core/view/uD$h6W;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Landroidx/core/view/uD$f;->b()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/core/view/uD$f;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/core/view/uD$h6W;-><init>(Landroidx/core/view/uD;)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/core/view/uD;->D()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/uD$f;->r5:Landroid/view/WindowInsets;

    const/4 v0, 0x3

    return-void
.end method

.method private static b()Landroid/view/WindowInsets;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Landroidx/core/view/uD$f;->D3D:Z

    const-class v1, Landroid/view/WindowInsets;

    const-class v1, Landroid/view/WindowInsets;

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    const-string/jumbo v3, "tIsopomnCtswisdena"

    const-string v3, "WindowInsetsCompat"

    const/4 v7, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v7, 0x5

    const-string v0, "MDNmUEOC"

    const-string v0, "CONSUMED"

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x2

    sput-object v0, Landroidx/core/view/uD$f;->Z:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x2

    const-string v4, "ONrDoiowEosee u.di teWtnreU lCenMoivSCfIn dsdl"

    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    const/4 v7, 0x6

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v7, 0x4

    sput-boolean v2, Landroidx/core/view/uD$f;->D3D:Z

    :cond_0
    const/4 v7, 0x0

    sget-object v0, Landroidx/core/view/uD$f;->Z:Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    new-instance v5, Landroid/view/WindowInsets;

    const/4 v7, 0x7

    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    const-string v5, "eUulfbsge EIMl ioeNvlnoaConoidfWt.wstddrt eD SmOu Cn"

    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    const/4 v7, 0x6

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v7, 0x7

    sget-boolean v0, Landroidx/core/view/uD$f;->BW:Z

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_2

    :try_start_2
    const/4 v7, 0x3

    new-array v0, v2, [Ljava/lang/Class;

    const/4 v7, 0x7

    const-class v6, Landroid/graphics/Rect;

    const-class v6, Landroid/graphics/Rect;

    const/4 v7, 0x4

    aput-object v6, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x0

    sput-object v0, Landroidx/core/view/uD$f;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    const-string/jumbo v1, "oucvtouoeoeWt)lncoircstwreeri  RrntntnuIsddse( Ct"

    const-string v1, "Could not retrieve WindowInsets(Rect) constructor"

    const/4 v7, 0x4

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v7, 0x3

    sput-boolean v2, Landroidx/core/view/uD$f;->BW:Z

    :cond_2
    const/4 v7, 0x1

    sget-object v0, Landroidx/core/view/uD$f;->g:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x3

    aput-object v2, v1, v5

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v7, 0x3

    return-object v0

    :catch_3
    move-exception v0

    const/4 v7, 0x7

    const-string v1, "Wooedrnplo noi) tvCe odncwnsckIortt tucteiRunss"

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    const/4 v7, 0x1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v7, 0x5

    return-object v4
.end method


# virtual methods
.method Z(Landroidx/core/graphics/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/core/view/uD$f;->qu:Landroidx/core/graphics/f;

    const/4 v0, 0x3

    return-void
.end method

.method g(Landroidx/core/graphics/f;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/core/view/uD$f;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v1, p1, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x7

    iget v2, p1, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x6

    iget v3, p1, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x1

    iget p1, p1, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Landroidx/core/view/uD$f;->r5:Landroid/view/WindowInsets;

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method h()Landroidx/core/view/uD;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/core/view/uD$h6W;->XF()V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/view/uD$f;->r5:Landroid/view/WindowInsets;

    const/4 v2, 0x2

    invoke-static {v0}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/core/view/uD$h6W;->h:[Landroidx/core/graphics/f;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/view/uD;->t4x([Landroidx/core/graphics/f;)V

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/core/view/uD$f;->qu:Landroidx/core/graphics/f;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/view/uD;->pyv(Landroidx/core/graphics/f;)V

    const/4 v2, 0x4

    return-object v0
.end method
