.class public abstract Landroidx/fragment/app/rLs;
.super Landroidx/fragment/app/GcS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/GcS;"
    }
.end annotation


# instance fields
.field final J:Landroidx/fragment/app/FragmentManager;

.field private final Z:Landroid/content/Context;

.field private final b:I

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/GcS;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroidx/fragment/app/CI;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/fragment/app/CI;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/fragment/app/rLs;->J:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/fragment/app/rLs;->h:Landroid/app/Activity;

    const-string p1, "context == null"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/fragment/app/rLs;->Z:Landroid/content/Context;

    const/4 v1, 0x3

    const-string/jumbo p1, "nuslnl =a=le rh"

    const-string p1, "handler == null"

    const/4 v1, 0x1

    invoke-static {p3, p1}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/rLs;->g:Landroid/os/Handler;

    const/4 v1, 0x7

    iput p4, p0, Landroidx/fragment/app/rLs;->b:I

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/YRm;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/rLs;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method D3D()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/rLs;->Z:Landroid/content/Context;

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/rLs;->Z:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method Z()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/rLs;->h:Landroid/app/Activity;

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public f(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p3, p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/fragment/app/rLs;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p2, p4}, Landroidx/core/content/NS;->pdH(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "iAemtqiegeihvra ttgrcicrFni    tata ttrroenmttqei vSuidhas aysuCwoets"

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/rLs;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    return-object v0
.end method

.method public pdH(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Landroidx/fragment/app/rLs;->h:Landroid/app/Activity;

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    move v5, p5

    move v5, p5

    move v6, p6

    move v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/lf;->t4x(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "  ruoscrrei  rnntgsetqyhanthe vtiereAangi ttoqimsrueStwttsao ad  nitideFeC"

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public r5(I)Landroid/view/View;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
