.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;

# interfaces
.implements LhN/C;
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\rR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "LhN/C;",
        "Landroidx/lifecycle/YRm;",
        "Lkotlin/Function0;",
        "",
        "content",
        "BW",
        "(Lkotlin/jvm/functions/Function2;)V",
        "h",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "Z",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "PL",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "owner",
        "LhN/C;",
        "qr",
        "()LhN/C;",
        "original",
        "",
        "g",
        "disposed",
        "Landroidx/lifecycle/LZn;",
        "b",
        "Landroidx/lifecycle/LZn;",
        "addedToLifecycle",
        "J",
        "Lkotlin/jvm/functions/Function2;",
        "lastContent",
        "V9h",
        "()Z",
        "hasInvalidations",
        "D3D",
        "isDisposed",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;LhN/C;)V",
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
.field private J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LhN/C;

.field private b:Landroidx/lifecycle/LZn;

.field private g:Z

.field private final h:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LhN/C;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rwsoe"

    const-string/jumbo v0, "owner"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "agimiron"

    const-string/jumbo v0, "original"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->Z:LhN/C;

    const/4 v1, 0x4

    sget-object p1, Landroidx/compose/ui/platform/zNr;->XF:Landroidx/compose/ui/platform/zNr;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/zNr;->XF()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->J:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->J:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic MDU(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/LZn;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/lifecycle/LZn;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic V4L(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/LZn;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/lifecycle/LZn;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XHC(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Z

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public BW(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "otntocn"

    const-string v0, "content"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x1

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$NS;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$NS;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    return-void
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->Z:LhN/C;

    const/4 v1, 0x6

    invoke-interface {v0}, LhN/C;->D3D()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final PL()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public V9h()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->Z:LhN/C;

    const/4 v1, 0x7

    invoke-interface {v0}, LhN/C;->V9h()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const-string v0, "ecursb"

    const-string/jumbo v0, "source"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo p1, "tunve"

    const-string p1, "event"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x3

    if-ne p2, p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->h()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x5

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Z

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->J:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->BW(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Z

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    sget v1, Lsc/kL;->x:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/lifecycle/LZn;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->Z:LhN/C;

    const/4 v3, 0x2

    invoke-interface {v0}, LhN/C;->h()V

    const/4 v3, 0x3

    return-void
.end method

.method public final qr()LhN/C;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->Z:LhN/C;

    const/4 v1, 0x4

    return-object v0
.end method
