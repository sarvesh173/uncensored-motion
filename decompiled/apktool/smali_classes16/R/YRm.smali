.class final LR/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LR/GcS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LR/YRm;",
        "LR/GcS;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "imm",
        "",
        "h",
        "XF",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final XF:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eivw"

    const-string/jumbo v0, "view"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/YRm;->XF:Landroid/view/View;

    const/4 v1, 0x0

    return-void
.end method

.method private static final qu(Landroid/view/inputmethod/InputMethodManager;LR/YRm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$mim"

    const-string v0, "$imm"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "shs$0i"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p1, LR/YRm;->XF:Landroid/view/View;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic r5(Landroid/view/inputmethod/InputMethodManager;LR/YRm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LR/YRm;->qu(Landroid/view/inputmethod/InputMethodManager;LR/YRm;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "mmi"

    const-string/jumbo v0, "imm"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, LR/YRm;->XF:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public h(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "mim"

    const-string/jumbo v0, "imm"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, LR/YRm;->XF:Landroid/view/View;

    const/4 v2, 0x3

    new-instance v1, LR/Ikr;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0}, LR/Ikr;-><init>(Landroid/view/inputmethod/InputMethodManager;LR/YRm;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
