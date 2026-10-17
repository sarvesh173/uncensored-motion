.class public final Lcom/skydoves/balloon/Balloon$f$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skydoves/balloon/Balloon$f$NS",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/skydoves/balloon/Balloon$f;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon$f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$f$NS;->XF:Lcom/skydoves/balloon/Balloon$f;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$f$NS;->XF:Lcom/skydoves/balloon/Balloon$f;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/skydoves/balloon/Balloon$f;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method
