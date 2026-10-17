.class Landroidx/appcompat/widget/bB$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Mk"
.end annotation


# static fields
.field private static final XF:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    const-class v1, Landroid/widget/AbsListView;

    const-class v1, Landroid/widget/AbsListView;

    const/4 v3, 0x7

    const-string/jumbo v2, "sIslidehlaEndbemVCw"

    const-string/jumbo v2, "mIsChildViewEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v3, 0x4

    sput-object v0, Landroidx/appcompat/widget/bB$Mk;->XF:Ljava/lang/reflect/Field;

    return-void
.end method

.method static XF(Landroid/widget/AbsListView;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/appcompat/widget/bB$Mk;->XF:Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return p0

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method static h(Landroid/widget/AbsListView;Z)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Landroidx/appcompat/widget/bB$Mk;->XF:Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
