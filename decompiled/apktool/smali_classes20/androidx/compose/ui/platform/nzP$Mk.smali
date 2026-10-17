.class public final Landroidx/compose/ui/platform/nzP$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/nzP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/nzP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/nzP$Mk;",
        "Landroidx/compose/ui/platform/nzP;",
        "Landroidx/compose/ui/platform/NS;",
        "view",
        "Lkotlin/Function0;",
        "",
        "XF",
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


# static fields
.field public static final h:Landroidx/compose/ui/platform/nzP$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/nzP$Mk;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/compose/ui/platform/nzP$Mk;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Landroidx/compose/ui/platform/nzP$Mk;->h:Landroidx/compose/ui/platform/nzP$Mk;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroidx/compose/ui/platform/NS;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/NS;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wevi"

    const-string/jumbo v0, "view"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/q;->XF(Landroid/view/View;)Landroidx/lifecycle/zNj;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->XF(Landroidx/compose/ui/platform/NS;Landroidx/lifecycle/LZn;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "ewsoretf  rei "

    const-string v1, "View tree for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "hirmnweaTcee onycrlseVOL efe w"

    const-string p1, " has no ViewTreeLifecycleOwner"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x6

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Landroidx/compose/ui/platform/nzP$Mk$f;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/nzP$Mk$f;-><init>(Landroidx/compose/ui/platform/NS;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x1

    new-instance v2, Landroidx/compose/ui/platform/nzP$Mk$NS;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/nzP$Mk$NS;-><init>(Landroidx/compose/ui/platform/NS;Landroidx/compose/ui/platform/nzP$Mk$f;)V

    const/4 v3, 0x5

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance p1, Landroidx/compose/ui/platform/nzP$Mk$lf;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/nzP$Mk$lf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v3, 0x6

    return-object p1
.end method
