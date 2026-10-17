.class public final LLe/oS$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/oS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LLe/oS$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/fonts/f;",
        "amTypeface",
        "",
        "isRecent",
        "",
        "qu",
        "LCEb/NS;",
        "XF",
        "LCEb/NS;",
        "getItemBinding",
        "()LCEb/NS;",
        "itemBinding",
        "h",
        "Lcom/alightcreative/app/motion/fonts/f;",
        "D3D",
        "()Lcom/alightcreative/app/motion/fonts/f;",
        "setBoundTypeface",
        "(Lcom/alightcreative/app/motion/fonts/f;)V",
        "boundTypeface",
        "<init>",
        "(LLe/oS;LCEb/NS;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/FontMiniListAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,748:1\n766#2:749\n857#2,2:750\n*S KotlinDebug\n*F\n+ 1 TextEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/FontMiniListAdapter$ViewHolder\n*L\n694#1:749\n694#1:750,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LCEb/NS;

.field private h:Lcom/alightcreative/app/motion/fonts/f;

.field final synthetic r5:LLe/oS;


# direct methods
.method public constructor <init>(LLe/oS;LCEb/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCEb/NS;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x45

    const/4 v2, 0x6

    const-string/jumbo v1, "ces}kiaxtwavxy"

    const-string/jumbo v1, "tviy~xe}xwaack"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "96<m17&/05>3,.:u"

    const-string v0, ">,<7\u001953:6.&"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x57

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, LLe/oS$NS;->r5:LLe/oS;

    const/4 v2, 0x3

    invoke-interface {p2}, LCEb/NS;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    iput-object p2, p0, LLe/oS$NS;->XF:LCEb/NS;

    const/4 v2, 0x0

    return-void
.end method

.method private static final Z(LLe/oS;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "ifolo1|01/{8nhdq*e,20in0fouzau6oo7es{0:07b7/ha"

    const-string/jumbo v0, "s{\u007f|*{h7\u007f12eozlhniqdin6,abe10a8oooo:"

    const/4 v2, 0x5

    const/16 v1, 0x6a

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "m..;zb"

    const-string v0, "1..;mz"

    :goto_0
    const/16 v1, -0x1b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "j/Rehxull~o/"

    const-string v0, "\'ehR~xlljoh"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v0, "!%8///3p$/<#>978:/"

    const-string v0, "839\"<87>#!\':\'$%"

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    sget-object v1, LLe/oS$NS$lf;->h:LLe/oS$NS$lf;

    const/4 v2, 0x3

    invoke-static {v0, v1}, LE7/xnk;->r5(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    const/4 v2, 0x0

    const-string p2, "0"

    const-string p2, "0"

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x7

    goto :goto_3

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, LLe/oS;->km(Lcom/alightcreative/app/motion/fonts/f;)V

    :goto_3
    const/4 v2, 0x2

    invoke-virtual {p0}, LLe/oS;->J()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v2, 0x5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic r5(LLe/oS;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LLe/oS$NS;->Z(LLe/oS;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()Lcom/alightcreative/app/motion/fonts/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LLe/oS$NS;->h:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final qu(Lcom/alightcreative/app/motion/fonts/f;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "if0/ikQmquwb07o"

    const-string/jumbo v2, "biQ\u007fwmokhi"

    goto :goto_0

    :cond_0
    const-string v2, "1ss~c5c//;i*hdm)/!-iiq~~+>6dk3?hnt;r7/"

    const-string v2, "?di;st\'!iq~\"*d~r)+c-176~dc53;hhmnki>"

    const/16 v3, 0x5c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    const/16 v6, 0xb

    const-string v7, "6"

    const-string v7, "6"

    if-eqz v4, :cond_1

    move-object v10, v2

    move-object v10, v2

    move v9, v6

    move v9, v6

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/fonts/f;->XF()Lu1M/NS;

    move-result-object v4

    invoke-virtual {v4}, Lu1M/NS;->qu()Ljava/util/List;

    move-result-object v4

    move v9, v5

    move-object v10, v7

    move-object v10, v7

    :goto_1
    const/4 v11, 0x5

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    new-array v9, v11, [Lu1M/S;

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_2

    :cond_2
    add-int/2addr v9, v6

    move-object v13, v10

    move-object v13, v10

    const/4 v4, 0x0

    move v10, v9

    move v10, v9

    const/4 v9, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xf

    const/4 v8, 0x4

    if-eqz v14, :cond_3

    add-int/2addr v10, v8

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    sget-object v13, Lu1M/S;->Jv:Lu1M/S;

    aput-object v13, v9, v12

    add-int/2addr v10, v15

    move-object v13, v7

    :goto_3
    const/4 v14, 0x1

    if-eqz v10, :cond_4

    sget-object v10, Lu1M/S;->kf:Lu1M/S;

    aput-object v10, v9, v14

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v11

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/2addr v10, v15

    goto :goto_5

    :cond_5
    sget-object v11, Lu1M/S;->zq7:Lu1M/S;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    add-int/lit8 v10, v10, 0x9

    move-object v13, v7

    move-object v13, v7

    :goto_5
    const/16 v11, 0x8

    if-eqz v10, :cond_6

    sget-object v10, Lu1M/S;->x:Lu1M/S;

    aput-object v10, v9, v3

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_6

    :cond_6
    add-int/2addr v10, v11

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v15, 0x6

    if-eqz v16, :cond_7

    add-int/2addr v10, v11

    goto :goto_7

    :cond_7
    sget-object v13, Lu1M/S;->s:Lu1M/S;

    aput-object v13, v9, v8

    add-int/2addr v10, v15

    move-object v13, v7

    move-object v13, v7

    :goto_7
    if-eqz v10, :cond_8

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    move v10, v12

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0xd

    const/4 v9, 0x0

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/2addr v10, v6

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x9

    move-object v13, v7

    move-object v13, v7

    :goto_9
    if-eqz v10, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    move-object v13, v2

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v10, 0x0

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v16, 0xa

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_c

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v16, v13

    move-object/from16 v16, v13

    check-cast v16, Lu1M/S;

    move-object/from16 v18, v16

    move-object/from16 v18, v16

    move/from16 v16, v11

    move/from16 v16, v11

    :goto_c
    if-eqz v16, :cond_d

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :goto_d
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v6, 0xb

    goto :goto_b

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v14, :cond_10

    move v6, v14

    move v6, v14

    goto :goto_e

    :cond_10
    move v6, v12

    move v6, v12

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_11

    move-object v13, v2

    move-object v13, v2

    move/from16 v18, v10

    move/from16 v18, v10

    const/4 v9, 0x0

    goto :goto_f

    :cond_11
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    move-object v13, v7

    move-object v13, v7

    const/16 v18, 0xb

    :goto_f
    if-eqz v18, :cond_12

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v13, v9

    move-object v13, v9

    move/from16 v19, v12

    move/from16 v19, v12

    goto :goto_10

    :cond_12
    add-int/lit8 v18, v18, 0xc

    move/from16 v19, v18

    move/from16 v19, v18

    const/4 v9, 0x0

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_13

    add-int/lit8 v19, v19, 0xe

    move v5, v14

    move v5, v14

    goto :goto_11

    :cond_13
    add-int/lit8 v19, v19, 0x7

    const/16 v18, 0x3a7

    move/from16 v5, v18

    move/from16 v5, v18

    :goto_11
    if-eqz v19, :cond_14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v18

    move/from16 v20, v3

    move/from16 v20, v3

    move/from16 v19, v18

    move/from16 v19, v18

    goto :goto_12

    :cond_14
    move/from16 v18, v14

    move/from16 v18, v14

    move/from16 v19, v18

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v20, v19

    :goto_12
    mul-int v18, v18, v20

    rem-int v18, v18, v19

    if-nez v18, :cond_15

    const-string/jumbo v18, "y*/m(7& aa,t&r-<ye{nr*gl,`h)(||t$]gxu!5#i7bk?$w3"

    const-string/jumbo v18, "n|lg]ehy!bta|agurk7ytr{wx53#7-*(i$&)* (`,?$<\'&,"

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    goto :goto_13

    :cond_15
    const/16 v10, 0x18

    const-string/jumbo v11, "p/i1o0x*1{w./l,/d7e/./f;lx&/f~h/m<u07}/i0/{u/z +7/0<8"

    const-string/jumbo v11, "~}x\u007f&.+{1;de7<<emli18ihl*pw\"\"/\"\'z{ \u007f,.x"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-static {v5, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    move-object v9, v2

    move-object v9, v2

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v13, 0x0

    goto :goto_14

    :cond_16
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v9, v7

    move-object v9, v7

    const/16 v11, 0x8

    :goto_14
    const/16 v10, 0x34

    if-eqz v11, :cond_17

    move-object v9, v2

    move-object v9, v2

    move-object v14, v5

    move-object v14, v5

    move v11, v10

    move v11, v10

    const/16 v17, 0xf

    goto :goto_15

    :cond_17
    move v11, v12

    move v11, v12

    move/from16 v17, v11

    move/from16 v17, v11

    const/4 v14, 0x0

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_16

    :cond_18
    add-int v17, v17, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v11, v9

    move/from16 v12, v17

    move/from16 v12, v17

    :goto_16
    mul-int/2addr v9, v8

    rem-int/2addr v9, v11

    const/16 v11, 0x45

    if-eqz v9, :cond_19

    const-string/jumbo v9, "ua/8dbd/78ud"

    const-string/jumbo v9, "\ud878\udeda"

    invoke-static {v11, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_19
    const-string v9, "0001/0u/b/u1/un1000u"

    const-string v9, "\u0011\u000b\n\u0012"

    :goto_17
    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    move-object v12, v2

    const/16 v5, 0xe

    const/4 v9, 0x0

    goto :goto_18

    :cond_1a
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    move-object v12, v7

    move-object v12, v7

    const/4 v5, 0x7

    :goto_18
    if-eqz v5, :cond_1b

    const/16 v5, 0x2f

    const/16 v12, -0x2f

    move-object v14, v9

    move-object v14, v9

    move v13, v12

    move-object v12, v2

    move-object v12, v2

    goto :goto_19

    :cond_1b
    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v5, 0x1

    const/4 v12, 0x1

    const/16 v19, 0x1

    goto :goto_1a

    :cond_1c
    sub-int/2addr v5, v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move/from16 v19, v12

    move/from16 v19, v12

    :goto_1a
    mul-int/lit8 v19, v19, 0x3

    rem-int v19, v19, v12

    const/16 v12, 0x50

    if-eqz v19, :cond_1d

    const-string v13, "c5+<x02p0d1/u&fu`owqj2bqgsj-nf7}p|-l1gjxb"

    const-string v13, "5bb1g12`u<cldpjnsqo!q&wj-x+-x|\u007f}f2jg"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1b

    :cond_1d
    const-string v13, "0/&uud0,q0uy/d1/,#,a8/0#ja/be:r7 002/4u0c)1+h7/%gl76026(:/3f0)>-+fe"

    const-string v13, "*7)2b\"7e,&>(d\'-#)a\u0003% ::2\u007fy,6\u00164+8,\u001carg+hjefdl#"

    :goto_1b
    invoke-static {v5, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1e

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_1c

    :cond_1e
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    :goto_1c
    iget-object v5, v5, LLe/oS$NS;->XF:LCEb/NS;

    instance-of v13, v5, Lhoy/bF9;

    if-eqz v13, :cond_1f

    iget-object v5, v0, LLe/oS$NS;->XF:LCEb/NS;

    check-cast v5, Lhoy/bF9;

    iget-object v5, v5, Lhoy/bF9;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1d

    :cond_1f
    instance-of v13, v5, Lhoy/pAv;

    if-eqz v13, :cond_20

    iget-object v5, v0, LLe/oS$NS;->XF:LCEb/NS;

    check-cast v5, Lhoy/pAv;

    iget-object v5, v5, Lhoy/pAv;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1d

    :cond_20
    instance-of v5, v5, Lhoy/LE;

    if-eqz v5, :cond_39

    iget-object v5, v0, LLe/oS$NS;->XF:LCEb/NS;

    check-cast v5, Lhoy/LE;

    iget-object v5, v5, Lhoy/LE;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_1d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x5

    rem-int/2addr v14, v13

    if-nez v14, :cond_21

    const-string/jumbo v10, "//s0m6s{j-y=80u8i*p#1b3w2.o3gu/l|>0g}0k00+/0b<02xx54e1 Zu,qRqb0; "

    const-string/jumbo v10, "qomg*#eykbRx|w}{q>8b\u0010;<=\u2038Zxbgsplii  \u0000+,-./0123456j"

    goto :goto_1e

    :cond_21
    const-string v13, "/ )mv`t7+/041}+z3(f}vgko-0/u,%!2.f-razl(~/"

    const-string v13, ",\'t.z ~+1/}-!lvv}rk%-+)f(\u007f(zag47`3o2"

    invoke-static {v10, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1e
    invoke-static {v15, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x47

    if-eqz v6, :cond_23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_22

    const-string/jumbo v4, "/,quol/}it4-/7yvw/o+x-f=u!{0-)#(/0}v+~/xn/ xe!y"

    const-string/jumbo v4, "loi=4n#w+)u\"r!\"x-,}\'xy!tx{qv }--+(v\u007fy~e"

    const/16 v6, 0x2a

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_22
    const-string/jumbo v4, "{uW"

    const-string v4, "Wu{"

    :goto_1f
    const/16 v6, 0x36

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_28

    :cond_23
    sget-object v6, Lu1M/S;->Jv:Lu1M/S;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_24

    const-string/jumbo v4, "54/dub5cu/2d1uc/74"

    const-string/jumbo v4, "\uc744\ud55d\uc21e"

    goto :goto_20

    :cond_24
    const-string/jumbo v4, "cb>n3:n:94jv)p)rw!%\")y.x\'*&&vxpp u}pq,*"

    const/16 v6, 0x25

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_20
    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_28

    :cond_25
    sget-object v6, Lu1M/S;->kf:Lu1M/S;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_26

    const-string/jumbo v4, "1730u/u3300/u/000u"

    const-string/jumbo v4, "\u3007\u3002\u3001"

    goto :goto_21

    :cond_26
    const/16 v4, 0x13

    const-string v6, ".#3,,8&p+/%/// "

    const-string v6, "\"#\'8% 7+.,3,&"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_21
    invoke-static {v11, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_28

    :cond_27
    sget-object v6, Lu1M/S;->zq7:Lu1M/S;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_28

    const-string/jumbo v4, "66a36/u0q/03"

    const-string/jumbo v4, "\u063a\u0636"

    goto :goto_22

    :cond_28
    const-string/jumbo v4, "ncsuv7/m/7gm{l00bew0uff0"

    const-string/jumbo v4, "\u007fvb\u007fcel{gdnwmm"

    const/16 v6, 0x4e

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_22
    const/16 v6, 0xbd

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_28

    :cond_29
    sget-object v6, Lu1M/S;->x:Lu1M/S;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v11, v6, 0x5

    rem-int/2addr v11, v6

    if-nez v11, :cond_2a

    const-string v6, "22"

    const-string v6, "22"

    goto :goto_23

    :cond_2a
    const-string/jumbo v6, "0/}mfu|v00kdycud0{7/fhu"

    const-string/jumbo v6, "v\u007f{dyuc|}h\u007fdk"

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_23
    const/16 v11, 0x7b

    invoke-static {v11, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-nez v6, :cond_2b

    const-string/jumbo v4, "u/9/o16u0009"

    const-string/jumbo v4, "\u0916\u0901"

    goto :goto_24

    :cond_2b
    const-string/jumbo v4, "mh1a$bam!vvy{ h);qfb!e-bb/v/{,!)|wm.|~rl"

    const-string v4, "\"!v~r,{.yw|)behbb1am;am?flmhv{v !!|$q-)"

    const/16 v6, 0x44

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_24
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_2c
    sget-object v6, Lu1M/S;->s:Lu1M/S;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_2d

    const-string v4, ">8"

    const-string v4, "8>"

    goto :goto_25

    :cond_2d
    const/16 v4, 0x56

    const-string/jumbo v6, "uglvnluggoxnk"

    const-string/jumbo v6, "ggvknorllgnxu"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_25
    const/16 v6, 0x271

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-nez v6, :cond_2e

    const-string/jumbo v4, "0/d5/5up303u"

    const-string/jumbo v4, "\u05d3\u05e3"

    goto :goto_26

    :cond_2e
    const/16 v4, 0x20

    const-string/jumbo v6, "d/d/383fqu1d"

    const-string/jumbo v6, "\ud83d\udf31"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_26
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_2f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-nez v6, :cond_30

    const-string v4, "Gek"

    const-string v4, "Gek"

    goto :goto_27

    :cond_30
    const-string/jumbo v4, "/ds6u/de6ud0"

    const-string/jumbo v4, "\ud86d\ude60"

    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_27
    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_28
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, v0, LLe/oS$NS;->h:Lcom/alightcreative/app/motion/fonts/f;

    const-wide/16 v11, 0xf

    const-wide/16 v11, 0xf

    invoke-static {v1, v11, v12}, Lcom/alightcreative/app/motion/fonts/S;->Dmx(Lcom/alightcreative/app/motion/fonts/f;J)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_31

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_29

    :cond_31
    const/4 v6, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LLe/oS$NS$NS;

    invoke-direct {v4, v0, v1, v5}, LLe/oS$NS$NS;-><init>(LLe/oS$NS;Lcom/alightcreative/app/motion/fonts/f;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/fonts/S;->s(Lcom/alightcreative/app/motion/fonts/f;Lkotlin/jvm/functions/Function1;)V

    :goto_29
    iget-object v4, v0, LLe/oS$NS;->XF:LCEb/NS;

    instance-of v5, v4, Lhoy/bF9;

    if-eqz v5, :cond_32

    check-cast v4, Lhoy/bF9;

    iget-object v4, v4, Lhoy/bF9;->r5:Landroid/widget/TextView;

    goto :goto_2a

    :cond_32
    instance-of v5, v4, Lhoy/pAv;

    if-eqz v5, :cond_33

    check-cast v4, Lhoy/pAv;

    iget-object v4, v4, Lhoy/pAv;->r5:Landroid/widget/TextView;

    goto :goto_2a

    :cond_33
    instance-of v5, v4, Lhoy/LE;

    if-eqz v5, :cond_38

    check-cast v4, Lhoy/LE;

    iget-object v4, v4, Lhoy/LE;->h:Landroid/widget/TextView;

    :goto_2a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v8, v5, 0x4

    rem-int/2addr v8, v5

    if-nez v8, :cond_34

    const-string v5, ")~2m1.e0|100</>t/84 i/14<|862fbw07980YIxu58z5/<r//90{/u{sduyufyv/}}3"

    const-string v5, "884<s|<\"25\u001b358408ia9Idef\u2061\r1).<9\' >y{Ytuvwxyz{|}~\u007f}"

    goto :goto_2b

    :cond_34
    const-string/jumbo v5, "\ud87a\ude5d"

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2b
    const/16 v8, 0x4f

    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    move-object v7, v2

    move-object v7, v2

    move v12, v6

    move v12, v6

    move/from16 v3, v16

    move/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_2c

    :cond_35
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    iget-object v6, v0, LLe/oS$NS;->r5:LLe/oS;

    invoke-virtual {v6}, LLe/oS;->f()Lcom/alightcreative/app/motion/fonts/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_2c
    if-eqz v3, :cond_36

    invoke-virtual {v5, v12}, Landroid/view/View;->setActivated(Z)V

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/fonts/S;->f(Lcom/alightcreative/app/motion/fonts/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d

    :cond_36
    move-object v2, v7

    move-object v2, v7

    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_2e

    :cond_37
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v2, v8

    move-object v2, v8

    move-object v8, v0

    move-object v8, v0

    :goto_2e
    iget-object v3, v8, LLe/oS$NS;->r5:LLe/oS;

    new-instance v4, LLe/WL;

    invoke-direct {v4, v3, v1}, LLe/WL;-><init>(LLe/oS;Lcom/alightcreative/app/motion/fonts/f;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_38
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method
