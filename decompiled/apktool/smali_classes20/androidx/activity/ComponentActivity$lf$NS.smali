.class Landroidx/activity/ComponentActivity$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$lf;->D3D(ILbYi/NS;Ljava/lang/Object;Landroidx/core/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LbYi/NS$NS;

.field final synthetic g:Landroidx/activity/ComponentActivity$lf;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$lf;ILbYi/NS$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/activity/ComponentActivity$lf$NS;->g:Landroidx/activity/ComponentActivity$lf;

    const/4 v0, 0x7

    iput p2, p0, Landroidx/activity/ComponentActivity$lf$NS;->h:I

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/activity/ComponentActivity$lf$NS;->Z:LbYi/NS$NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/ComponentActivity$lf$NS;->g:Landroidx/activity/ComponentActivity$lf;

    const/4 v3, 0x5

    iget v1, p0, Landroidx/activity/ComponentActivity$lf$NS;->h:I

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/activity/ComponentActivity$lf$NS;->Z:LbYi/NS$NS;

    const/4 v3, 0x5

    invoke-virtual {v2}, LbYi/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->r5(ILjava/lang/Object;)Z

    const/4 v3, 0x2

    return-void
.end method
