.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->AFR(Ljava/lang/String;Landroidx/lifecycle/zNj;Landroidx/fragment/app/FlD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/fragment/app/FlD;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic g:Landroidx/lifecycle/LZn;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FlD;Landroidx/lifecycle/LZn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->Z:Landroidx/fragment/app/FlD;

    const/4 v0, 0x4

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->g:Landroidx/lifecycle/LZn;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->D3D(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->Z:Landroidx/fragment/app/FlD;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/FlD;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->Lpi(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x6

    if-ne p2, p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->g:Landroidx/lifecycle/LZn;

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method
