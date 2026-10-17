.class public LR/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJI\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0006H\u0016\u00f8\u0001\u0000J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0007R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u0019\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0016j\n\u0012\u0006\u0012\u0004\u0018\u00010\r`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "LR/l;",
        "",
        "LR/DdJ;",
        "value",
        "LR/JDF;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "LR/S;",
        "",
        "onEditCommand",
        "LR/vrp;",
        "onImeActionPerformed",
        "LR/auH;",
        "r5",
        "session",
        "qu",
        "h",
        "LR/JNU;",
        "XF",
        "LR/JNU;",
        "platformTextInputService",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/text/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "_currentInputSession",
        "()LR/auH;",
        "currentInputSession",
        "<init>",
        "(LR/JNU;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r5:I


# instance fields
.field private final XF:LR/JNU;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LR/auH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LR/JNU;)V
    .locals 2

    const-string v0, "TosmeeIiurtcpptltnvfxSra"

    const-string/jumbo v0, "platformTextInputService"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LR/l;->XF:LR/JNU;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object p1, p0, LR/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LR/auH;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LR/auH;

    return-object v0
.end method

.method public final h()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SoftwareKeyboardController.hide or TextInputSession.hideSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "textInputSession.hideSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LR/l;->XF:LR/JNU;

    const/4 v1, 0x5

    invoke-interface {v0}, LR/JNU;->qu()V

    const/4 v1, 0x7

    return-void
.end method

.method public qu(LR/auH;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "esnmiss"

    const-string/jumbo v0, "session"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, LR/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, LR/l;->XF:LR/JNU;

    const/4 v2, 0x1

    invoke-interface {p1}, LR/JNU;->h()V

    :cond_0
    return-void
.end method

.method public r5(LR/DdJ;LR/JDF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LR/auH;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/DdJ;",
            "LR/JDF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LR/S;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LR/vrp;",
            "Lkotlin/Unit;",
            ">;)",
            "LR/auH;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "aeulo"

    const-string/jumbo v0, "value"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "ptimnbsoei"

    const-string/jumbo v0, "imeOptions"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "mnoaioutEddnm"

    const-string/jumbo v0, "onEditCommand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "mPrfocepodintoenerIm"

    const-string/jumbo v0, "onImeActionPerformed"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, LR/l;->XF:LR/JNU;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, LR/JNU;->D3D(LR/DdJ;LR/JDF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LR/auH;

    const/4 v1, 0x4

    iget-object p2, p0, LR/l;->XF:LR/JNU;

    const/4 v1, 0x4

    invoke-direct {p1, p0, p2}, LR/auH;-><init>(LR/l;LR/JNU;)V

    const/4 v1, 0x2

    iget-object p2, p0, LR/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object p1
.end method
