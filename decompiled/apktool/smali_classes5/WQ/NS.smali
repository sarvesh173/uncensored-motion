.class public final LWQ/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWQ/NS$lf;,
        LWQ/NS$NS;
    }
.end annotation


# instance fields
.field private final XF:LWQ/NS$lf;

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const v0, 0x7fffffff

    const/4 v1, 0x2

    iput v0, p0, LWQ/NS;->h:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, LWQ/NS;->r5:I

    const/4 v1, 0x6

    const-string v0, "bes Ttn euldaitl tnnoxc"

    const-string v0, "editText cannot be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LWQ/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, LWQ/NS$NS;-><init>(Landroid/widget/EditText;Z)V

    const/4 v1, 0x3

    iput-object v0, p0, LWQ/NS;->XF:LWQ/NS$lf;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQ/NS;->XF:LWQ/NS$lf;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LWQ/NS$lf;->XF(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public h(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LWQ/NS;->XF:LWQ/NS$lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, LWQ/NS$lf;->h(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public r5(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LWQ/NS;->XF:LWQ/NS$lf;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LWQ/NS$lf;->r5(Z)V

    const/4 v1, 0x3

    return-void
.end method
