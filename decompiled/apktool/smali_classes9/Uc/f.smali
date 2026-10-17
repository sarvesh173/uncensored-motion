.class public final synthetic LUc/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LUc/Mk$NS;

.field public final synthetic b:LUc/Mk;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewPropertyAnimator;LUc/Mk$NS;Landroid/view/View;LUc/Mk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LUc/f;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x6

    iput-object p2, p0, LUc/f;->Z:LUc/Mk$NS;

    const/4 v0, 0x5

    iput-object p3, p0, LUc/f;->g:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p4, p0, LUc/f;->b:LUc/Mk;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUc/f;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x3

    iget-object v1, p0, LUc/f;->Z:LUc/Mk$NS;

    const/4 v4, 0x4

    iget-object v2, p0, LUc/f;->g:Landroid/view/View;

    const/4 v4, 0x4

    iget-object v3, p0, LUc/f;->b:LUc/Mk;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, LUc/Mk;->h(Landroid/view/ViewPropertyAnimator;LUc/Mk$NS;Landroid/view/View;LUc/Mk;)V

    const/4 v4, 0x7

    return-void
.end method
