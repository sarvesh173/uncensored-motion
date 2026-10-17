.class public final LLe/eKF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u00020\u0006*\u00020\u00002!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cancelled",
        "",
        "action",
        "h",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LLe/eKF;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragmentKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method private static final h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LLe/eKF$NS;

    invoke-direct {v0, p1}, LLe/eKF$NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragmentKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method
