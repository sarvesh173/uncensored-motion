.class public final synthetic LXpp/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LXpp/h6W;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LXpp/h6W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LXpp/Mk;->h:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p2, p0, LXpp/Mk;->Z:LXpp/h6W;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXpp/Mk;->h:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v1, p0, LXpp/Mk;->Z:LXpp/h6W;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LXpp/h6W;->XF(Landroid/view/View;LXpp/h6W;)V

    const/4 v2, 0x7

    return-void
.end method
