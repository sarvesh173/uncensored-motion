.class final Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/tutorial/TutorialActivity;->oLZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialActivity$loadList$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/tutorial/TutorialActivity;->k6G(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;)Lhoy/mlu;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const-string/jumbo v0, "jaso`io"

    const-string v0, "`jjaoio"

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    const-string/jumbo v3, "o06m105003br/u1ud:08/72/u1/u/?e1u;0Iu13u0#/0/uu101/0?/d//f1Z00u0a1/0081u100/0/t|500/1000/0045d1/u1u//7000//1010)10/0/0hI0u1&/0u4uuun008050r!0/0u011"

    const-string v3, "\u0008\rn7\u0011\u001d\u001d)\u001b\u0015/1\u001f?\u0005\'\u0013\u001d3;\u0007|\u001e#\u0018\u0015?!4\u0011\u001118\u0002\t&\u0014\u0016\ro[ZIhIa:5"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lhoy/mlu;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const-string v6, "91"

    const-string v6, "19"

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    move-object v4, v2

    move-object v9, v3

    move-object v9, v3

    move v8, v7

    move v8, v7

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move v8, v5

    move v8, v5

    move-object v9, v6

    move-object v9, v6

    :goto_1
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    const v8, 0x7f07045f

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move-object v9, v3

    move-object v9, v3

    move v8, v11

    move v8, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0xe

    move v4, v10

    move v4, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v8, v5

    goto :goto_3

    :cond_4
    mul-int/2addr v4, v1

    sub-int/2addr v0, v4

    add-int/2addr v8, v1

    move-object v9, v6

    move-object v9, v6

    :goto_3
    const/16 v4, 0xd

    if-eqz v8, :cond_5

    iget-object v5, p0, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v9, v3

    move-object v9, v3

    move v8, v11

    move v8, v11

    goto :goto_4

    :cond_5
    add-int/2addr v8, v4

    move-object v5, v2

    move-object v5, v2

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const v12, 0x7f070460

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x8

    move v5, v10

    move v5, v10

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v8, v1

    :goto_5
    if-eqz v8, :cond_7

    sub-int/2addr v0, v5

    div-int/2addr v0, v1

    :cond_7
    iget-object v5, p0, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    invoke-static {v5}, Lcom/alightcreative/app/motion/tutorial/TutorialActivity;->k6G(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;)Lhoy/mlu;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v8, v5, 0x4

    rem-int/2addr v8, v5

    if-eqz v8, :cond_8

    const/16 v5, 0x4b

    const-string v8, "0-#6o;/1q1mf> / $x/&i!0<03#)u*ua;+>"

    const-string v8, "\u001f#m&*\"q>6 u#$x>;)0<0;3a 1-+!i"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    const-string/jumbo v5, "goil`dl"

    :goto_6
    const/16 v8, 0x4a5

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    :cond_9
    iget-object v5, v5, Lhoy/mlu;->Dmx:Lcom/alightcreative/widget/RecyclerViewEx;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_a

    move-object v8, v2

    move-object v8, v2

    move-object v13, v3

    move-object v13, v3

    goto :goto_7

    :cond_a
    iget-object v4, p0, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    move-object v13, v6

    move-object v13, v6

    move v4, v9

    move v4, v9

    :goto_7
    if-eqz v4, :cond_b

    const v4, 0x7f070461

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move-object v13, v3

    move-object v13, v3

    move v8, v11

    move v8, v11

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x7

    move v8, v4

    move v8, v4

    move v4, v10

    move v4, v10

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    add-int/2addr v8, v7

    goto :goto_9

    :cond_c
    mul-int/2addr v4, v1

    sub-int/2addr v5, v4

    add-int/lit8 v8, v8, 0x7

    move-object v13, v6

    move-object v13, v6

    :goto_9
    if-eqz v8, :cond_d

    iget-object v4, p0, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v13, v3

    move-object v13, v3

    move v8, v11

    move v8, v11

    goto :goto_a

    :cond_d
    add-int/lit8 v8, v8, 0x8

    move-object v4, v2

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v8, v8, 0x9

    move v4, v10

    move v4, v10

    move-object v6, v13

    move-object v6, v13

    goto :goto_b

    :cond_e
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v8, v7

    :goto_b
    if-eqz v8, :cond_f

    sub-int/2addr v5, v4

    div-int/2addr v5, v1

    move v8, v11

    move v8, v11

    goto :goto_c

    :cond_f
    add-int/lit8 v8, v8, 0xf

    move-object v3, v6

    move-object v3, v6

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/2addr v8, v7

    move v0, v5

    move v0, v5

    goto :goto_d

    :cond_10
    add-int/2addr v8, v9

    move v10, v5

    move v10, v5

    :goto_d
    if-eqz v8, :cond_11

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lcom/alightcreative/app/motion/activities/main/r;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/tutorial/TutorialActivity;->m()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f$NS;

    iget-object v5, p0, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    invoke-direct {v4, v5}, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f$NS;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0, v4}, Lcom/alightcreative/app/motion/activities/main/r;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_11
    move-object v1, v2

    move-object v1, v2

    :goto_e
    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/TutorialActivity$f;->h:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/tutorial/TutorialActivity;->k6G(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;)Lhoy/mlu;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    rem-int/2addr v3, v0

    if-nez v3, :cond_12

    const-string/jumbo v0, "|p}spbx"

    const-string/jumbo v0, "s{}p|xp"

    goto :goto_f

    :cond_12
    const/16 v0, 0x2d

    const-string v3, "80rm10u/0/V//u?!pU01u#^9/1/51f12/u./5/!u10{8+U6/0r/pf/u11u001d1;0/0///005t0u/7!&d_1a<^/t%b0{w080tY0uE50+00/00un00/0J%0%0//upuu01/<f,,/0//u001/08u//0101u60.0n/00///u0/Je5=0+u0ut<10d0a,0b0"

    const-string v3, "_V^wpUU!\\^Ep{tJ{\u007fYJ\'%\n\t,!+\u00018+\t<+.\u0016\u0019<\u001d\u0011\u0011\'\u000f\u000e\u001a?<\r\rm8\u001d\u001d,#,\u0011=2p\u000b!.;1%%\u0005\u0005&5\n\t868\u0005\"\u0015\u001bfa"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/16 v3, 0x11

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    move-object v2, v0

    move-object v2, v0

    :goto_10
    iget-object v0, v2, Lhoy/mlu;->Dmx:Lcom/alightcreative/widget/RecyclerViewEx;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    return-void
.end method
