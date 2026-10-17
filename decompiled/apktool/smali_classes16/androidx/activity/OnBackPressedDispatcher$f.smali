.class public final Landroidx/activity/OnBackPressedDispatcher$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0007J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$f;",
        "",
        "dispatcher",
        "",
        "priority",
        "callback",
        "",
        "qu",
        "Z",
        "Lkotlin/Function0;",
        "onBackInvoked",
        "Landroid/window/OnBackInvokedCallback;",
        "h",
        "<init>",
        "()V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Landroidx/activity/OnBackPressedDispatcher$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$f;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$f;-><init>()V

    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$f;->XF:Landroidx/activity/OnBackPressedDispatcher$f;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$f;->r5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final r5(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "vosokdk$nncaBe"

    const-string v0, "$onBackInvoked"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ipamdrethc"

    const-string v0, "dispatcher"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "allbocca"

    const-string v0, "callback"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "BanokbkedcvoI"

    const-string/jumbo v0, "onBackInvoked"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Landroidx/activity/GK;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/activity/GK;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "idcstrueha"

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "kaccllbp"

    const-string v0, "callback"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x1

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
