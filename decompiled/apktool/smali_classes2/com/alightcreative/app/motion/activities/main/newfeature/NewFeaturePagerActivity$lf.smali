.class final Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "pdH",
        "L7G",
        "",
        "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
        "km",
        "Ljava/util/List;",
        "getNewFeatureInfoList",
        "()Ljava/util/List;",
        "newFeatureInfoList",
        "",
        "JrO",
        "fragmentList",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Landroidx/lifecycle/LZn;",
        "lifecycle",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LZn;Ljava/util/List;)V",
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
.field private final JrO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final km:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LZn;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/LZn;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "u3sd8d0ebu//"

    const-string/jumbo v0, "\ud83b\ude0a"

    const/4 v3, 0x7

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "qu"

    const-string/jumbo v0, "qu"

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x637

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/16 v0, 0x1a

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string v1, "g$lm=07)/K67a0y%plrn/zp*0ffy/,wn0fnpb*3a}c>/ u/ttukm4) u0fr|07u`f-"

    const-string v1, "Kny=tz bpl}%wrm)fn\u007f-lfu\u007fa3yp6aq|t\u007fnrpk`$,c *4*)\'>g"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v1, "hmoso`hja"

    const-string/jumbo v1, "ioamjsh`h"

    :goto_1
    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x5

    const-string/jumbo v1, "t/ktub[D{0ft``7~0fykhpM"

    const-string/jumbo v1, "t~k[{~ttpfMk`hD`y\u007f"

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const-string/jumbo v1, "dg60<b<l>1j?jj*%p%w/rv,+ \"-|.%532:>a`>?"

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;->s:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;

    const/4 v3, 0x4

    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LZn;)V

    const/4 v3, 0x1

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;->km:Ljava/util/List;

    const/4 v3, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;->JrO:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final L7G(I)Landroidx/fragment/app/Fragment;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;->JrO:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;->km:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public pdH(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/newfeature/f;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;-><init>()V

    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;->km:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->qr(Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;)V

    const/4 v2, 0x4

    const/4 p1, 0x4

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$lf;->JrO:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method
