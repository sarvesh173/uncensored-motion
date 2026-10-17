.class Landroidx/core/view/uD$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# static fields
.field private static XF:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Field;

.field private static qu:Z

.field private static r5:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    const-class v0, Landroid/view/View;

    const-class v0, Landroid/view/View;

    const-string v1, "cmsatAIthno"

    const-string/jumbo v1, "mAttachInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Landroidx/core/view/uD$NS;->XF:Ljava/lang/reflect/Field;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x3

    const-string/jumbo v0, "roimnintwfeaVIdwc$aAto.ihved"

    const-string v0, "android.view.View$AttachInfo"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    const-string v2, "ebleoSImantss"

    const-string/jumbo v2, "mStableInsets"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x3

    sput-object v2, Landroidx/core/view/uD$NS;->h:Ljava/lang/reflect/Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x1

    const-string v2, "eetsnbtInstCom"

    const-string/jumbo v2, "mContentInsets"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Landroidx/core/view/uD$NS;->r5:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x1

    sput-boolean v1, Landroidx/core/view/uD$NS;->qu:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "th cibusgIAnveo moo t detfis ats iiltfeaFe ln"

    const-string v2, "Failed to get visible insets from AttachInfo "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "dotCInWpeswsaioptn"

    const-string v2, "WindowInsetsCompat"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Landroidx/core/view/uD;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Landroidx/core/view/uD$NS;->qu:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v2, Landroidx/core/view/uD$NS;->XF:Ljava/lang/reflect/Field;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    sget-object v2, Landroidx/core/view/uD$NS;->h:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/graphics/Rect;

    const/4 v4, 0x3

    sget-object v3, Landroidx/core/view/uD$NS;->r5:Ljava/lang/reflect/Field;

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    new-instance v3, Landroidx/core/view/uD$lf;

    const/4 v4, 0x2

    invoke-direct {v3}, Landroidx/core/view/uD$lf;-><init>()V

    const/4 v4, 0x7

    invoke-static {v2}, Landroidx/core/graphics/f;->r5(Landroid/graphics/Rect;)Landroidx/core/graphics/f;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Landroidx/core/view/uD$lf;->r5(Landroidx/core/graphics/f;)Landroidx/core/view/uD$lf;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0}, Landroidx/core/graphics/f;->r5(Landroid/graphics/Rect;)Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroidx/core/view/uD$lf;->qu(Landroidx/core/graphics/f;)Landroidx/core/view/uD$lf;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/core/view/uD$lf;->XF()Landroidx/core/view/uD;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v0}, Landroidx/core/view/uD;->Lpi(Landroidx/core/view/uD;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Landroidx/core/view/uD;->qu(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v2, "ttsenre qf d.t AnFohttc im gIafeaoosi "

    const-string v2, "Failed to get insets from AttachInfo. "

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "InsitsawtpoCWsenmd"

    const-string v2, "WindowInsetsCompat"

    const/4 v4, 0x5

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-object v1
.end method
