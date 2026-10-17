.class Landroidx/fragment/app/kL$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/kL;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/fragment/app/kL;

.field final synthetic h:Landroidx/fragment/app/idB;


# direct methods
.method constructor <init>(Landroidx/fragment/app/kL;Landroidx/fragment/app/idB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/fragment/app/kL$NS;->Z:Landroidx/fragment/app/kL;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/fragment/app/kL$NS;->h:Landroidx/fragment/app/idB;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/fragment/app/kL$NS;->h:Landroidx/fragment/app/idB;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/kL$NS;->h:Landroidx/fragment/app/idB;

    invoke-virtual {v0}, Landroidx/fragment/app/idB;->q()V

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/kL$NS;->Z:Landroidx/fragment/app/kL;

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/fragment/app/kL;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroidx/fragment/app/AN;->I4t(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/AN;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/AN;->km()V

    const/4 v1, 0x1

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
