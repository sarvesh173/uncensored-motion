.class public final LR/rLs;
.super Ljava/lang/Object;

# interfaces
.implements LR/vdD;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J(\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LR/rLs;",
        "LR/vdD;",
        "",
        "qu",
        "h",
        "Z",
        "",
        "token",
        "Landroid/view/inputmethod/ExtractedText;",
        "extractedText",
        "XF",
        "selectionStart",
        "selectionEnd",
        "compositionStart",
        "compositionEnd",
        "r5",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Lkotlin/Lazy;",
        "g",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "imm",
        "LR/GcS;",
        "LR/GcS;",
        "helper",
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

.field private final h:Lkotlin/Lazy;

.field private final r5:LR/GcS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "eiwv"

    const-string/jumbo v0, "view"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, LR/rLs;->XF:Landroid/view/View;

    const/4 v2, 0x1

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v2, 0x4

    new-instance v1, LR/rLs$NS;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, LR/rLs$NS;-><init>(LR/rLs;)V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LR/rLs;->h:Lkotlin/Lazy;

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance v0, LR/YRm;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, LR/YRm;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, LR/Iz;

    invoke-direct {v0, p1}, LR/Iz;-><init>(Landroid/view/View;)V

    :goto_0
    const/4 v2, 0x5

    iput-object v0, p0, LR/rLs;->r5:LR/GcS;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic D3D(LR/rLs;)Landroid/view/View;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LR/rLs;->XF:Landroid/view/View;

    const/4 v0, 0x6

    return-object p0
.end method

.method private final g()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LR/rLs;->h:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public XF(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "txsxrcdetTeea"

    const-string v0, "extractedText"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, LR/rLs;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LR/rLs;->XF:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    const/4 v2, 0x4

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LR/rLs;->r5:LR/GcS;

    const/4 v2, 0x0

    invoke-direct {p0}, LR/rLs;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, LR/GcS;->XF(Landroid/view/inputmethod/InputMethodManager;)V

    const/4 v2, 0x2

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LR/rLs;->r5:LR/GcS;

    const/4 v2, 0x2

    invoke-direct {p0}, LR/rLs;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LR/GcS;->h(Landroid/view/inputmethod/InputMethodManager;)V

    const/4 v2, 0x1

    return-void
.end method

.method public qu()V
    .locals 3

    invoke-direct {p0}, LR/rLs;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, LR/rLs;->XF:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public r5(IIII)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, LR/rLs;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, LR/rLs;->XF:Landroid/view/View;

    const/4 v6, 0x4

    move v2, p1

    move v2, p1

    const/4 v6, 0x2

    move v3, p2

    move v3, p2

    const/4 v6, 0x2

    move v4, p3

    move v4, p3

    const/4 v6, 0x3

    move v5, p4

    move v5, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    const/4 v6, 0x0

    return-void
.end method
