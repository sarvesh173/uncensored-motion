.class public final LG3/lf;
.super Ljava/lang/Object;

# interfaces
.implements LG3/Mk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LG3/lf;",
        "LG3/Mk;",
        "Landroid/view/View;",
        "XF",
        "Landroid/view/View;",
        "r5",
        "()Landroid/view/View;",
        "view",
        "LG3/GcS;",
        "h",
        "LG3/GcS;",
        "()LG3/GcS;",
        "autofillTree",
        "Landroid/view/autofill/AutofillManager;",
        "Landroid/view/autofill/AutofillManager;",
        "()Landroid/view/autofill/AutofillManager;",
        "autofillManager",
        "<init>",
        "(Landroid/view/View;LG3/GcS;)V",
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

.field private final h:LG3/GcS;

.field private final r5:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;LG3/GcS;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "vwei"

    const-string/jumbo v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "autofillTree"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LG3/lf;->XF:Landroid/view/View;

    const/4 v1, 0x5

    iput-object p2, p0, LG3/lf;->h:LG3/GcS;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    const-class v0, Landroid/view/autofill/AutofillManager;

    const-class v0, Landroid/view/autofill/AutofillManager;

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroid/view/autofill/AutofillManager;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iput-object p2, p0, LG3/lf;->r5:Landroid/view/autofill/AutofillManager;

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, LG3/NS;->XF(Landroid/view/View;I)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string/jumbo p2, "nbsfauteoAlel.d t i o lole cdtrosueicc"

    const-string p2, "Autofill service could not be located."

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public final XF()Landroid/view/autofill/AutofillManager;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LG3/lf;->r5:Landroid/view/autofill/AutofillManager;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()LG3/GcS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LG3/lf;->h:LG3/GcS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LG3/lf;->XF:Landroid/view/View;

    const/4 v1, 0x3

    return-object v0
.end method
