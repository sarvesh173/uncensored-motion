.class public final synthetic LS0u/XK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic XF:LS0u/cy;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LS0u/cy;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LS0u/XK;->XF:LS0u/cy;

    const/4 v0, 0x2

    iput-object p2, p0, LS0u/XK;->h:Landroid/app/Activity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/XK;->h:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, LS0u/cy;->q(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
