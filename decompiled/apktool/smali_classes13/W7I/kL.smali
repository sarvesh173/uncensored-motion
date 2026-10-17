.class public final synthetic LW7I/kL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/os/Bundle;

.field public final synthetic h:LW7I/mlu;


# direct methods
.method public synthetic constructor <init>(LW7I/mlu;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LW7I/kL;->h:LW7I/mlu;

    const/4 v0, 0x7

    iput-object p2, p0, LW7I/kL;->Z:Landroid/os/Bundle;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/kL;->h:LW7I/mlu;

    const/4 v2, 0x2

    iget-object v1, p0, LW7I/kL;->Z:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LW7I/mlu;->XF(LW7I/mlu;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method
