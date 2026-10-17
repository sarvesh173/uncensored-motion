.class Landroidx/fragment/app/FragmentManager$Jl;
.super Landroidx/fragment/app/vdD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$Jl;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/vdD;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$Jl;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$Jl;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/GcS;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
