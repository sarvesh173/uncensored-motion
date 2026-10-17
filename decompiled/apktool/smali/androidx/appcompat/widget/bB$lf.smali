.class Landroidx/appcompat/widget/bB$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# static fields
.field private static XF:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static qu:Z

.field private static r5:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-class v0, Landroid/widget/AdapterView;

    const-class v0, Landroid/widget/AdapterView;

    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-class v1, Landroid/widget/AbsListView;

    const/4 v9, 0x4

    const-string/jumbo v2, "tlscnispeoeiStor"

    const-string/jumbo v2, "positionSelector"

    const/4 v9, 0x1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x3

    aput-object v4, v3, v5

    const/4 v9, 0x6

    const-class v6, Landroid/view/View;

    const-class v6, Landroid/view/View;

    const/4 v7, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x4

    aput-object v6, v3, v7

    const/4 v9, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x5

    aput-object v6, v3, v8

    const/4 v9, 0x1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x3

    aput-object v6, v3, v8

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x7

    aput-object v6, v3, v8

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    sput-object v1, Landroidx/appcompat/widget/bB$lf;->XF:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x2

    const-string/jumbo v1, "nIsmtePtniliotSeesodte"

    const-string/jumbo v1, "setSelectedPositionInt"

    const/4 v9, 0x7

    new-array v2, v7, [Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v4, v2, v5

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    sput-object v1, Landroidx/appcompat/widget/bB$lf;->h:Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x3

    const-string/jumbo v1, "sSntoctPiesteoteeoiNexnItd"

    const-string/jumbo v1, "setNextSelectedPositionInt"

    const/4 v9, 0x5

    new-array v2, v7, [Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v4, v2, v5

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x1

    sput-object v0, Landroidx/appcompat/widget/bB$lf;->r5:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v7, Landroidx/appcompat/widget/bB$lf;->qu:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v9, 0x0

    return-void
.end method

.method static XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Landroidx/appcompat/widget/bB$lf;->qu:Z

    const/4 v1, 0x0

    return v0
.end method

.method static h(Landroidx/appcompat/widget/bB;ILandroid/view/View;)V
    .locals 7

    :try_start_0
    const/4 v6, 0x2

    sget-object v0, Landroidx/appcompat/widget/bB$lf;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    const/4 v1, 0x5

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x1

    move v6, v2

    aput-object p2, v1, v2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput-object p2, v1, v4

    const/4 v6, 0x3

    const/4 p2, -0x1

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x5

    aput-object p2, v1, v4

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object p2, Landroidx/appcompat/widget/bB$lf;->h:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v3

    const/4 v6, 0x5

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object p2, Landroidx/appcompat/widget/bB$lf;->r5:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x4

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v6, 0x2

    return-void
.end method
