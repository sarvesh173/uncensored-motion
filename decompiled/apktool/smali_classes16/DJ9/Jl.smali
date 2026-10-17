.class public final LDJ9/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDJ9/Jl$NS;
    }
.end annotation


# instance fields
.field public final XF:Landroid/content/Intent;

.field public final h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LDJ9/Jl;->XF:Landroid/content/Intent;

    iput-object p2, p0, LDJ9/Jl;->h:Landroid/os/Bundle;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDJ9/Jl;->XF:Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    iget-object p2, p0, LDJ9/Jl;->XF:Landroid/content/Intent;

    const/4 v1, 0x3

    iget-object v0, p0, LDJ9/Jl;->h:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Landroidx/core/content/NS;->pdH(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void
.end method
