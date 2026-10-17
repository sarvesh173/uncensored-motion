.class Landroidx/fragment/app/FragmentManager$vrp;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/FragmentManager$co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "vrp"
.end annotation


# instance fields
.field final XF:Ljava/lang/String;

.field final h:I

.field final synthetic qu:Landroidx/fragment/app/FragmentManager;

.field final r5:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$vrp;->qu:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$vrp;->XF:Ljava/lang/String;

    iput p3, p0, Landroidx/fragment/app/FragmentManager$vrp;->h:I

    const/4 v0, 0x7

    iput p4, p0, Landroidx/fragment/app/FragmentManager$vrp;->r5:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/NS;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$vrp;->qu:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->GK:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/FragmentManager$vrp;->h:I

    const/4 v6, 0x3

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$vrp;->XF:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x4

    return p1

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$vrp;->qu:Landroidx/fragment/app/FragmentManager;

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$vrp;->XF:Ljava/lang/String;

    const/4 v6, 0x0

    iget v4, p0, Landroidx/fragment/app/FragmentManager$vrp;->h:I

    const/4 v6, 0x7

    iget v5, p0, Landroidx/fragment/app/FragmentManager$vrp;->r5:I

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->cRe(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    const/4 v6, 0x3

    return p1
.end method
