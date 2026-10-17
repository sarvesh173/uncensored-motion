.class public final synthetic LLe/KDI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic XF:LLe/Nv;


# direct methods
.method public synthetic constructor <init>(LLe/Nv;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/KDI;->XF:LLe/Nv;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/KDI;->XF:LLe/Nv;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3}, LLe/Nv;->E(LLe/Nv;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
