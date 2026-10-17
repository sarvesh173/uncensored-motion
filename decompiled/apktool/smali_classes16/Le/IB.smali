.class public final synthetic LLe/IB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LLe/GK7;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lhoy/Jf;


# direct methods
.method public synthetic constructor <init>(Lhoy/Jf;LLe/GK7;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/IB;->h:Lhoy/Jf;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/IB;->Z:LLe/GK7;

    const/4 v0, 0x2

    iput-object p3, p0, LLe/IB;->g:Landroid/view/View;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/IB;->h:Lhoy/Jf;

    const/4 v3, 0x2

    iget-object v1, p0, LLe/IB;->Z:LLe/GK7;

    const/4 v3, 0x2

    iget-object v2, p0, LLe/IB;->g:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, LLe/GK7;->O(Lhoy/Jf;LLe/GK7;Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
