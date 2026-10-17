.class Landroidx/fragment/app/idB$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/idB;->D3D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/fragment/app/idB;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/fragment/app/idB;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/fragment/app/idB$NS;->Z:Landroidx/fragment/app/idB;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/fragment/app/idB$NS;->h:Landroid/view/View;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/fragment/app/idB$NS;->h:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/fragment/app/idB$NS;->h:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
