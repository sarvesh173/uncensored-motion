.class public final Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$f;
.super Landroidx/viewpager2/widget/ViewPager2$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$f",
        "Landroidx/viewpager2/widget/ViewPager2$Q8S;",
        "",
        "position",
        "",
        "r5",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$f;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$Q8S;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public r5(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$f;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-ge v1, v0, :cond_4

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$f;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v3

    const/4 v5, 0x6

    instance-of v4, v3, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    check-cast v3, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;->L7G(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_2
    const/4 v5, 0x3

    instance-of v3, v2, Lcom/alightcreative/app/motion/activities/main/newfeature/f;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/alightcreative/app/motion/activities/main/newfeature/f;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->E()V

    :cond_3
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$f;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v5, 0x7

    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;->L7G(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    const/4 v5, 0x0

    instance-of p1, v2, Lcom/alightcreative/app/motion/activities/main/newfeature/f;

    const/4 v5, 0x6

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    check-cast v2, Lcom/alightcreative/app/motion/activities/main/newfeature/f;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->PL()V

    :cond_7
    return-void
.end method
