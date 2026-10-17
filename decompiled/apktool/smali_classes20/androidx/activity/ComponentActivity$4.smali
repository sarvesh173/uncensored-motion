.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v0, 0x2

    if-ne p2, p1, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Li/Jl;

    invoke-virtual {p1}, Li/Jl;->h()V

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/OVU;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/lifecycle/OVU;->XF()V

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x6

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$h6W;

    const/4 v0, 0x2

    invoke-interface {p1}, Landroidx/activity/ComponentActivity$h6W;->g()V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method
