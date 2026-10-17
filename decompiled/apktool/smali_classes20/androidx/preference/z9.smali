.class public Landroidx/preference/z9;
.super Landroidx/recyclerview/widget/co;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final BW:Landroidx/core/view/NS;

.field final D3D:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Landroidx/core/view/NS;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/co;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/recyclerview/widget/co;->km()Landroidx/core/view/NS;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/preference/z9;->g:Landroidx/core/view/NS;

    const/4 v1, 0x7

    new-instance v0, Landroidx/preference/z9$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/preference/z9$NS;-><init>(Landroidx/preference/z9;)V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/preference/z9;->BW:Landroidx/core/view/NS;

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/preference/z9;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public km()Landroidx/core/view/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/z9;->BW:Landroidx/core/view/NS;

    const/4 v1, 0x5

    return-object v0
.end method
