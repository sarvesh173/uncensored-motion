.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->h(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/LZn;)LhN/XK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2",
        "Landroidx/lifecycle/YRm;",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "Z",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/view/View;

.field final synthetic Z:LhN/OH;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/XK;

.field final synthetic h:Lkotlinx/coroutines/idB;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;LhN/OH;LhN/XK;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "LhN/OH;",
            "LhN/XK;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/H;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->h:Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->Z:LhN/OH;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->g:LhN/XK;

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->J:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "srseoc"

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "etvme"

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$NS;->$EnumSwitchMapping$0:[I

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v10, 0x1

    aget p2, v0, p2

    const/4 v10, 0x6

    const/4 v0, 0x1

    const/4 v10, 0x6

    if-eq p2, v0, :cond_3

    const/4 v10, 0x7

    const/4 p1, 0x2

    const/4 v10, 0x4

    if-eq p2, p1, :cond_2

    const/4 v10, 0x1

    const/4 p1, 0x3

    const/4 v10, 0x0

    if-eq p2, p1, :cond_1

    const/4 v10, 0x4

    const/4 p1, 0x4

    const/4 v10, 0x5

    if-eq p2, p1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->g:LhN/XK;

    const/4 v10, 0x0

    invoke-virtual {p1}, LhN/XK;->PO()V

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->Z:LhN/OH;

    const/4 v10, 0x3

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p1}, LhN/OH;->XF()V

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->Z:LhN/OH;

    const/4 v10, 0x7

    if-eqz p1, :cond_4

    const/4 v10, 0x3

    invoke-virtual {p1}, LhN/OH;->h()V

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->h:Lkotlinx/coroutines/idB;

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x6

    sget-object v2, Lkotlinx/coroutines/l;->b:Lkotlinx/coroutines/l;

    const/4 v10, 0x5

    new-instance p2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf;

    const/4 v10, 0x0

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x7

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->g:LhN/XK;

    const/4 v10, 0x3

    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->J:Landroid/view/View;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move-object v3, p2

    move-object v3, p2

    move-object v6, p1

    move-object v6, p1

    move-object v7, p0

    move-object v7, p0

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LhN/XK;Landroidx/lifecycle/zNj;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_4
    :goto_0
    const/4 v10, 0x0

    return-void
.end method
