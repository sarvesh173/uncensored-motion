.class Landroidx/fragment/app/FragmentManager$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->JrO(Landroidx/fragment/app/rLs;Landroidx/fragment/app/GcS;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/fragment/app/FragmentManager;

.field final synthetic h:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$S;->Z:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$S;->h:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$S;->h:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x2

    return-void
.end method
