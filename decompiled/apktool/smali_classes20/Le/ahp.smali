.class public final synthetic LLe/ahp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic XF:LLe/MoC;


# direct methods
.method public synthetic constructor <init>(LLe/MoC;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/ahp;->XF:LLe/MoC;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/ahp;->XF:LLe/MoC;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3}, LLe/MoC;->C1d(LLe/MoC;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
