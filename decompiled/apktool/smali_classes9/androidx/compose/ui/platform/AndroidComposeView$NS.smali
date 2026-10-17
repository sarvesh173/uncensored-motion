.class public final Landroidx/compose/ui/platform/AndroidComposeView$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$NS;",
        "",
        "",
        "h",
        "",
        "FocusTag",
        "Ljava/lang/String;",
        "",
        "MaximumLayerCacheSize",
        "I",
        "Ljava/lang/reflect/Method;",
        "getBooleanMethod",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Class;",
        "systemPropertiesClass",
        "Ljava/lang/Class;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic XF(Landroidx/compose/ui/platform/AndroidComposeView$NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$NS;->h()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private final h()Z
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->x()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x3

    const-string v1, "essyaorsd.onitstrp.odSmirPe"

    const-string v1, "android.os.SystemProperties"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->jk(Ljava/lang/Class;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->x()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    const-string/jumbo v5, "oBemgelnao"

    const-string v5, "getBoolean"

    const/4 v8, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v8, 0x2

    const-class v7, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v7, v6, v0

    const/4 v8, 0x7

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v2

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v8, 0x3

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BB(Ljava/lang/reflect/Method;)V

    :cond_1
    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->E()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "aubeougd.yol"

    const-string v5, "debug.layout"

    const/4 v8, 0x4

    aput-object v5, v3, v0

    const/4 v8, 0x2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v8, 0x5

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/Boolean;

    :cond_3
    const/4 v8, 0x1

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v8, 0x3

    return v0
.end method
