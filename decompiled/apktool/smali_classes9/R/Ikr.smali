.class public final synthetic LR/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LR/YRm;

.field public final synthetic h:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;LR/YRm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LR/Ikr;->h:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x7

    iput-object p2, p0, LR/Ikr;->Z:LR/YRm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR/Ikr;->h:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x4

    iget-object v1, p0, LR/Ikr;->Z:LR/YRm;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LR/YRm;->r5(Landroid/view/inputmethod/InputMethodManager;LR/YRm;)V

    const/4 v2, 0x5

    return-void
.end method
