.class final LR/rLs$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/rLs;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/inputmethod/InputMethodManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/inputmethod/InputMethodManager;",
        "XF",
        "()Landroid/view/inputmethod/InputMethodManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LR/rLs;


# direct methods
.method constructor <init>(LR/rLs;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LR/rLs$NS;->h:LR/rLs;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Landroid/view/inputmethod/InputMethodManager;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR/rLs$NS;->h:LR/rLs;

    const/4 v2, 0x4

    invoke-static {v0}, LR/rLs;->D3D(LR/rLs;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "uts_npodietm"

    const-string/jumbo v1, "input_method"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "otim. ieMp hweanlnrMogntvsdtn.nenrtnnouahlpc-a cp  bdteanttm aeydouldioteouuIl ."

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LR/rLs$NS;->XF()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
