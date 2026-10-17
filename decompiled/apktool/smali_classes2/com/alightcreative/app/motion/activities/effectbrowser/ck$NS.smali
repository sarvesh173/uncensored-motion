.class final Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "pdH",
        "km",
        "I",
        "getAnimatePosition",
        "()I",
        "setAnimatePosition",
        "(I)V",
        "animatePosition",
        "",
        "JrO",
        "Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/String;",
        "source",
        "fa",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/effectbrowser/ck;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V",
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
.field private final JrO:Ljava/lang/String;

.field private km:I

.field final synthetic s:Lcom/alightcreative/app/motion/activities/effectbrowser/ck;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/ck;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "ee"

    const-string/jumbo v0, "ee"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "*3sp.%8z%i{86;//:3r//"

    const-string v0, "\'$%\"i{z:8;8633.*p%r"

    const/4 v2, 0x4

    const/16 v1, 0x6f

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x1b

    const/4 v2, 0x3

    const-string v1, "201m/861-**5"

    const-string v1, "*-/-*8011562"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "ih{}ou"

    const-string/jumbo v0, "uh}{in"

    :goto_1
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;->s:Lcom/alightcreative/app/motion/activities/effectbrowser/ck;

    const/4 v2, 0x2

    invoke-direct {p0, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    iput p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;->km:I

    const/4 v2, 0x5

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;->JrO:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;->s:Lcom/alightcreative/app/motion/activities/effectbrowser/ck;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->uD(Lcom/alightcreative/app/motion/activities/effectbrowser/ck;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectDetailPagerFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public pdH(I)Landroidx/fragment/app/Fragment;
    .locals 13

    const/4 v12, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->jc:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$NS;

    const/4 v12, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    const-string v3, "62"

    const-string v3, "26"

    const/4 v12, 0x5

    const/4 v4, 0x1

    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    const/4 v2, 0x7

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x6

    move v7, v4

    move v7, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;->s:Lcom/alightcreative/app/motion/activities/effectbrowser/ck;

    const/4 v12, 0x4

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->uD(Lcom/alightcreative/app/motion/activities/effectbrowser/ck;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v6, 0xb

    const/4 v12, 0x2

    move v7, p1

    move v7, p1

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x6

    move v11, v6

    move v11, v6

    move-object v6, v2

    const/4 v12, 0x5

    move v2, v11

    move v2, v11

    :goto_0
    const/4 v9, 0x0

    move v12, v9

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, Ljava/lang/String;

    move v6, p1

    move v6, p1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x4

    move p1, v9

    move p1, v9

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0xa

    const/4 v12, 0x6

    move p1, v2

    move p1, v2

    const/4 v12, 0x4

    move v6, v4

    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v12, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x7

    if-eqz v7, :cond_2

    const/4 v12, 0x0

    add-int/lit8 p1, p1, 0x9

    const/4 v12, 0x1

    move v7, v4

    move v7, v4

    move-object v3, v8

    move-object v3, v8

    move-object v8, v5

    move-object v8, v5

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    iget v7, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;->km:I

    add-int/lit8 p1, p1, 0x5

    move-object v8, p0

    move-object v8, p0

    :goto_2
    const/4 v12, 0x6

    if-eqz p1, :cond_3

    const/4 v12, 0x6

    iget-object p1, v8, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;->JrO:Ljava/lang/String;

    const/4 v12, 0x7

    const/16 v3, 0x10

    move-object v4, p1

    move-object v4, p1

    const/4 v12, 0x6

    move p1, v3

    move p1, v3

    const/4 v12, 0x2

    move v8, v9

    move v8, v9

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    add-int/lit8 p1, p1, 0x4

    const/4 v12, 0x2

    move v8, p1

    move v8, p1

    move-object v1, v3

    move-object v1, v3

    const/4 v12, 0x5

    move p1, v9

    move p1, v9

    const/4 v12, 0x4

    move v9, v4

    move-object v4, v5

    move-object v4, v5

    :goto_3
    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x9

    const/4 v12, 0x3

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x5

    move v2, v6

    move v2, v6

    move v3, v7

    const/4 v12, 0x6

    move v5, v9

    move v5, v9

    const/4 v12, 0x1

    move v6, p1

    move-object v7, v10

    const/4 v12, 0x4

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$NS;->h(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$NS;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    move-result-object v5

    add-int/lit8 v8, v8, 0xf

    :goto_4
    const/4 v12, 0x2

    if-eqz v8, :cond_5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;->s:Lcom/alightcreative/app/motion/activities/effectbrowser/ck;

    const/4 v12, 0x0

    invoke-virtual {v5, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->qw0(Lcom/alightcreative/app/motion/activities/effectbrowser/v;)V

    :cond_5
    const/4 v12, 0x5

    iget p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;->km:I

    const/4 v12, 0x4

    const/4 v0, -0x1

    const/4 v12, 0x2

    if-eq p1, v0, :cond_6

    const/4 v12, 0x4

    iput v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;->km:I

    :cond_6
    const/4 v12, 0x6

    return-object v5
.end method
