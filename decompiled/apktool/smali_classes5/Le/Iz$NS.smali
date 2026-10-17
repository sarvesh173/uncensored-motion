.class public final LLe/Iz$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LLe/Iz$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "LLe/Ikr;",
        "category",
        "",
        "qu",
        "Lhoy/Nq;",
        "XF",
        "Lhoy/Nq;",
        "D3D",
        "()Lhoy/Nq;",
        "itemBinding",
        "h",
        "LLe/Ikr;",
        "getBoundCategory",
        "()LLe/Ikr;",
        "setBoundCategory",
        "(LLe/Ikr;)V",
        "boundCategory",
        "<init>",
        "(LLe/Iz;Lhoy/Nq;)V",
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
        "SMAP\nBlendingOpacityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlendingOpacityFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BlendModeCategoryAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,339:1\n766#2:340\n857#2,2:341\n*S KotlinDebug\n*F\n+ 1 BlendingOpacityFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BlendModeCategoryAdapter$ViewHolder\n*L\n242#1:340\n242#1:341,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lhoy/Nq;

.field private h:LLe/Ikr;

.field final synthetic r5:LLe/Iz;


# direct methods
.method public constructor <init>(LLe/Iz;Lhoy/Nq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/Nq;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "62s89h*:);7o0"

    const-string/jumbo v0, "oh2/0;*67):98"

    const/4 v2, 0x0

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "r|[msxubxup"

    const-string/jumbo v0, "|bru[suxtpx"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x195

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, p0, LLe/Iz$NS;->r5:LLe/Iz;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lhoy/Nq;->h()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    iput-object p2, p0, LLe/Iz$NS;->XF:Lhoy/Nq;

    const/4 v2, 0x1

    return-void
.end method

.method private static final Z(LLe/Ikr;LLe/Iz;LLe/Iz$NS;Landroid/view/View;)V
    .locals 12

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    mul-int/lit8 v0, p3, 0x3

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/16 p3, 0x5b

    const-string v0, "04f/o00ikhu.3004*1z1u/000//u/u//00ubf#00n000v00uu00+=0f90<4/4:e>t1u0"

    const-string v0, ":\u0014\u000fn<\u0004.4\u000fv=0\u001ez\u000f9*\u000bt4+\u0013i>0#hk"

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "$0336b:k."

    const-string/jumbo p3, "k30&63:$."

    :goto_0
    const/16 v0, 0x66f

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    mul-int/lit8 v0, p3, 0x5

    rem-int/2addr v0, p3

    if-eqz v0, :cond_1

    const/16 p3, 0x33

    const-string v0, ".&/,//u!/48////-2"

    const-string v0, "\"-\'8&.!4\"2,\'-"

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, ",px3m1"

    const-string p3, ",13(xm"

    :goto_1
    const/16 v0, 0x58

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    mul-int/lit8 v0, p3, 0x4

    rem-int/2addr v0, p3

    if-nez v0, :cond_2

    const-string/jumbo p3, "wlqu9#"

    const-string/jumbo p3, "wllu#9"

    goto :goto_2

    :cond_2
    const/16 p3, 0x74

    const-string v0, "1fs3/0011u1/0uM0O/10&uu30/0/00u1o01u50/0390U0u./t0#0"

    const-string v0, "\u0019\u0001\u0013.\u0015#\u000fo\u0011\t\u0013&MUO3"

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const/4 v0, 0x3

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LLe/Ikr;->Z:LLe/Ikr;

    if-ne p0, p3, :cond_3

    invoke-virtual {p1}, LLe/Iz;->JrO()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object p0

    sget-object p2, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    if-eq p0, p2, :cond_12

    invoke-virtual {p1, p2}, LLe/Iz;->Bq3(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    invoke-virtual {p1}, LLe/Iz;->km()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p1}, LLe/Iz;->pdH()LLe/Ikr;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "11"

    const-string v3, "11"

    const/4 v4, 0x4

    const/4 v5, 0x6

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne p0, p3, :cond_8

    invoke-virtual {p1, v8}, LLe/Iz;->I4t(LLe/Ikr;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    move v4, v5

    move v4, v5

    move-object v3, v6

    move v2, v7

    move v2, v7

    move-object p0, v8

    move-object p0, v8

    goto :goto_3

    :cond_4
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p2, LLe/Iz$NS;->XF:Lhoy/Nq;

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v4, 0x6

    move-object v6, v3

    move-object v6, v3

    move-object p0, v8

    move-object p0, v8

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_6

    add-int/lit8 v7, v7, 0x7

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lhoy/Nq;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v7, 0xa

    :goto_5
    if-eqz v7, :cond_7

    iget-object p0, p2, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v8, p0, Lhoy/Nq;->D3D:Landroid/widget/ImageView;

    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getAdapterPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyItemChanged(I)V

    goto/16 :goto_c

    :cond_8
    invoke-static {p1}, LLe/Iz;->J(LLe/Iz;)LLe/Iz$NS;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v9, p3, LLe/Iz$NS;->h:LLe/Ikr;

    invoke-virtual {p1}, LLe/Iz;->pdH()LLe/Ikr;

    move-result-object v10

    if-ne v9, v10, :cond_b

    iget-object v9, p3, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    move-object v9, v8

    move-object v9, v8

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v7}, Landroid/view/View;->setActivated(Z)V

    iget-object v4, p3, LLe/Iz$NS;->XF:Lhoy/Nq;

    const/16 v9, 0x9

    move v11, v9

    move v11, v9

    move-object v9, v4

    move-object v9, v4

    move v4, v11

    move v4, v11

    :goto_6
    if-eqz v4, :cond_a

    iget-object v4, v9, Lhoy/Nq;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p3, p3, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object p3, p3, Lhoy/Nq;->D3D:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    :cond_b
    invoke-virtual {p1, p0}, LLe/Iz;->I4t(LLe/Ikr;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_c

    const/16 p3, 0xe

    move-object v0, v6

    move-object v0, v6

    goto :goto_7

    :cond_c
    invoke-static {p1, p2}, LLe/Iz;->f(LLe/Iz;LLe/Iz$NS;)V

    const/16 p3, 0xb

    move-object v0, v3

    move-object v0, v3

    :goto_7
    if-eqz p3, :cond_d

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v1, v6

    move-object v1, v6

    move v0, v7

    move v0, v7

    goto :goto_8

    :cond_d
    add-int/2addr p3, v5

    move-object v1, v0

    move-object v1, v0

    move v2, v7

    move v2, v7

    move v0, p3

    move v0, p3

    move-object p3, v8

    move-object p3, v8

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v0, v0, 0xa

    move-object v3, v1

    move-object v3, v1

    move-object p3, v8

    move-object p3, v8

    goto :goto_9

    :cond_e
    invoke-virtual {p3, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object p3, p2, LLe/Iz$NS;->XF:Lhoy/Nq;

    add-int/2addr v0, v5

    :goto_9
    if-eqz v0, :cond_f

    iget-object p3, p3, Lhoy/Nq;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v0, 0xa

    move-object v6, v3

    move-object v6, v3

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_b

    :cond_10
    iget-object p3, p2, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v8, p3, Lhoy/Nq;->D3D:Landroid/widget/ImageView;

    :goto_b
    add-int/lit8 v7, v7, 0xc

    if-eqz v7, :cond_11

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {v8, p3}, Landroid/view/View;->setRotation(F)V

    :cond_11
    invoke-virtual {p1}, LLe/Iz;->q()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_c
    return-void
.end method

.method public static synthetic r5(LLe/Ikr;LLe/Iz;LLe/Iz$NS;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, LLe/Iz$NS;->Z(LLe/Ikr;LLe/Iz;LLe/Iz$NS;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D3D()Lhoy/Nq;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LLe/Iz$NS;->XF:Lhoy/Nq;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu(LLe/Ikr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "00/m110u0u&030cu/008//0/00u0#0uu1au/0f07081/?12u000/"

    const-string v2, "\u001a\u0000\u001c#?&\u00132\u0011\u0008\u0008\u007f"

    const/16 v3, 0x57

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "dbrooxrf"

    const-string/jumbo v2, "gdrbofxr"

    :goto_0
    const/16 v3, 0x84

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0x8

    const-string v6, "34"

    const-string v6, "34"

    if-eqz v3, :cond_1

    move-object v7, v2

    move-object v7, v2

    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_1
    iput-object v1, v0, LLe/Iz$NS;->h:LLe/Ikr;

    move v3, v4

    move v3, v4

    move-object v7, v6

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v3, v3, Lhoy/Nq;->qu:Landroid/widget/TextView;

    move-object v10, v2

    move-object v10, v2

    move v7, v8

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x6

    move-object v10, v7

    move-object v10, v7

    move v7, v3

    move v7, v3

    move-object v3, v9

    move-object v3, v9

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xe

    if-eqz v11, :cond_3

    add-int/lit8 v7, v7, 0xd

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, LLe/Ikr;->r5()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    add-int/2addr v7, v12

    move-object v10, v6

    move-object v10, v6

    :goto_3
    const/16 v3, 0xa

    if-eqz v7, :cond_4

    iget-object v7, v0, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v7, v7, Lhoy/Nq;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v11, v2

    move-object v11, v2

    move-object v10, v7

    move v7, v8

    move v7, v8

    goto :goto_4

    :cond_4
    add-int/2addr v7, v3

    move-object v11, v10

    move-object v11, v10

    move-object v10, v9

    move-object v10, v9

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v7, v7, 0x4

    move-object v13, v11

    move-object v13, v11

    move-object v11, v9

    move-object v11, v9

    goto :goto_5

    :cond_5
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    add-int/lit8 v7, v7, 0x7

    move-object v13, v6

    move-object v13, v6

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    move-object v10, v0

    move-object v10, v0

    move-object v13, v2

    move-object v13, v2

    move v7, v8

    move v7, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x4

    move-object v10, v9

    move-object v10, v9

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v7, v7, 0xb

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    goto :goto_7

    :cond_7
    iget-object v10, v10, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v10, v10, Lhoy/Nq;->h:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v7, v7, 0x3

    move-object v11, v0

    move-object v11, v0

    move-object v13, v6

    move-object v13, v6

    :goto_7
    if-eqz v7, :cond_8

    iget-object v4, v11, LLe/Iz$NS;->r5:LLe/Iz;

    invoke-virtual {v4}, LLe/Iz;->JrO()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v4

    new-instance v7, LLe/Iz$NS$NS;

    iget-object v11, v0, LLe/Iz$NS;->r5:LLe/Iz;

    invoke-direct {v7, v0, v11}, LLe/Iz$NS$NS;-><init>(LLe/Iz$NS;LLe/Iz;)V

    move-object v13, v2

    move-object v13, v2

    move v11, v8

    move v11, v8

    goto :goto_8

    :cond_8
    add-int/2addr v7, v4

    move v11, v7

    move v11, v7

    move-object v4, v9

    move-object v4, v9

    move-object v7, v4

    move-object v7, v4

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v11, v11, 0x4

    move-object v7, v9

    move-object v7, v9

    move-object v14, v13

    move-object v14, v13

    move-object v13, v7

    move-object v13, v7

    goto :goto_9

    :cond_9
    invoke-static {}, LLe/rLs;->XF()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    add-int/lit8 v11, v11, 0xf

    move-object v14, v6

    move-object v14, v6

    :goto_9
    if-eqz v11, :cond_a

    move-object v14, v2

    move-object v14, v2

    move v11, v8

    move v11, v8

    goto :goto_a

    :cond_a
    add-int/lit8 v11, v11, 0x6

    move-object v4, v9

    move-object v4, v9

    move-object v7, v4

    move-object v7, v4

    move-object v13, v7

    move-object v13, v7

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v11, v11, 0x4

    move-object v10, v9

    move-object v10, v9

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x4

    :goto_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_c

    goto :goto_c

    :cond_c
    move-object v14, v9

    move-object v14, v9

    :goto_c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_d

    move-object v13, v9

    move-object v13, v9

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    goto :goto_e

    :cond_d
    move-object/from16 v16, v13

    move-object/from16 v16, v13

    check-cast v16, LLe/GcS;

    :goto_e
    invoke-virtual/range {v16 .. v16}, LLe/GcS;->h()LLe/Ikr;

    move-result-object v3

    if-ne v3, v1, :cond_e

    goto :goto_f

    :cond_e
    move v15, v8

    move v15, v8

    :goto_f
    if-eqz v15, :cond_f

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v3, 0xa

    goto :goto_d

    :cond_10
    new-instance v3, LLe/JDF;

    invoke-direct {v3, v4, v7, v14}, LLe/JDF;-><init>(Lcom/alightcreative/app/motion/scene/BlendingMode;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    iget-object v3, v0, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v3, v3, Lhoy/Nq;->Z:Landroid/widget/ImageView;

    invoke-static {}, LLe/rLs;->h()Ljava/util/Map;

    move-result-object v4

    iget-object v7, v0, LLe/Iz$NS;->r5:LLe/Iz;

    invoke-virtual {v7}, LLe/Iz;->JrO()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, LLe/GcS;

    invoke-virtual {v4}, LLe/GcS;->h()LLe/Ikr;

    move-result-object v4

    if-ne v1, v4, :cond_11

    move v4, v8

    move v4, v8

    goto :goto_10

    :cond_11
    move v4, v5

    move v4, v5

    :goto_10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v3, v3, Lhoy/Nq;->g:Landroid/widget/TextView;

    invoke-static {}, LLe/rLs;->h()Ljava/util/Map;

    move-result-object v4

    iget-object v7, v0, LLe/Iz$NS;->r5:LLe/Iz;

    invoke-virtual {v7}, LLe/Iz;->JrO()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, LLe/GcS;

    invoke-virtual {v4}, LLe/GcS;->h()LLe/Ikr;

    move-result-object v4

    if-ne v1, v4, :cond_12

    move v4, v8

    move v4, v8

    goto :goto_11

    :cond_12
    move v4, v5

    move v4, v5

    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xc

    move-object v10, v2

    move-object v10, v2

    move-object v4, v9

    move-object v7, v4

    move-object v7, v4

    goto :goto_12

    :cond_13
    iget-object v3, v0, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v3, v3, Lhoy/Nq;->g:Landroid/widget/TextView;

    invoke-static {}, LLe/rLs;->h()Ljava/util/Map;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    move-object v10, v6

    move-object v10, v6

    move-object v4, v3

    move-object v4, v3

    move v3, v5

    move v3, v5

    :goto_12
    if-eqz v3, :cond_14

    iget-object v3, v0, LLe/Iz$NS;->r5:LLe/Iz;

    invoke-virtual {v3}, LLe/Iz;->JrO()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v3

    move-object v11, v2

    move-object v11, v2

    move v10, v8

    move v10, v8

    goto :goto_13

    :cond_14
    add-int/2addr v3, v12

    move-object v11, v10

    move-object v11, v10

    move v10, v3

    move v10, v3

    move-object v3, v9

    move-object v3, v9

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_15

    add-int/lit8 v10, v10, 0xb

    move-object v3, v9

    move-object v3, v9

    goto :goto_14

    :cond_15
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x9

    move-object v11, v6

    move-object v11, v6

    :goto_14
    if-eqz v10, :cond_16

    check-cast v3, LLe/GcS;

    invoke-virtual {v3}, LLe/GcS;->qu()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    move-object v11, v2

    move-object v11, v2

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v9

    move-object v3, v9

    goto :goto_15

    :cond_17
    iget-object v3, v0, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v3, v3, Lhoy/Nq;->r5:Landroid/widget/LinearLayout;

    :goto_15
    iget-object v4, v0, LLe/Iz$NS;->r5:LLe/Iz;

    new-instance v7, LLe/YRm;

    invoke-direct {v7, v1, v4, v0}, LLe/YRm;-><init>(LLe/Ikr;LLe/Iz;LLe/Iz$NS;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, LLe/Ikr;->Z:LLe/Ikr;

    if-ne v1, v3, :cond_1b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    move-object v6, v2

    move-object v6, v2

    move-object v1, v9

    move-object v1, v9

    const/16 v12, 0xa

    goto :goto_16

    :cond_18
    invoke-virtual {v1, v8}, Landroid/view/View;->setActivated(Z)V

    move-object v1, v0

    move-object v1, v0

    :goto_16
    if-eqz v12, :cond_19

    iget-object v1, v1, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v1, v1, Lhoy/Nq;->h:Landroidx/recyclerview/widget/RecyclerView;

    move v8, v5

    move v8, v5

    goto :goto_17

    :cond_19
    move-object v2, v6

    move-object v1, v9

    move-object v1, v9

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LLe/Iz$NS;->XF:Lhoy/Nq;

    :goto_18
    iget-object v1, v9, Lhoy/Nq;->D3D:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1c

    :cond_1b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    iget-object v4, v0, LLe/Iz$NS;->r5:LLe/Iz;

    invoke-virtual {v4}, LLe/Iz;->pdH()LLe/Ikr;

    move-result-object v4

    if-ne v1, v4, :cond_1c

    goto :goto_19

    :cond_1c
    move v15, v8

    move v15, v8

    :goto_19
    invoke-virtual {v3, v15}, Landroid/view/View;->setActivated(Z)V

    iget-object v3, v0, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v3, v3, Lhoy/Nq;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, LLe/Iz$NS;->r5:LLe/Iz;

    invoke-virtual {v4}, LLe/Iz;->pdH()LLe/Ikr;

    move-result-object v4

    if-ne v1, v4, :cond_1d

    move v5, v8

    move v5, v8

    :cond_1d
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1a

    :cond_1e
    iget-object v2, v0, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v9, v2, Lhoy/Nq;->D3D:Landroid/widget/ImageView;

    :goto_1a
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LLe/Iz$NS;->XF:Lhoy/Nq;

    iget-object v2, v2, Lhoy/Nq;->D3D:Landroid/widget/ImageView;

    iget-object v3, v0, LLe/Iz$NS;->r5:LLe/Iz;

    invoke-virtual {v3}, LLe/Iz;->pdH()LLe/Ikr;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_1b

    :cond_1f
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :goto_1c
    return-void
.end method
