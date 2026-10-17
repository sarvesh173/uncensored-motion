.class final LLe/Iz$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Iz$NS;->qu(LLe/Ikr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/BlendingMode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/BlendingMode;",
        "newMode",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/BlendingMode;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/Iz;

.field final synthetic h:LLe/Iz$NS;


# direct methods
.method constructor <init>(LLe/Iz$NS;LLe/Iz;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/Iz$NS$NS;->h:LLe/Iz$NS;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/Iz$NS$NS;->Z:LLe/Iz;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/BlendingMode;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x2

    rem-int/2addr v1, v0

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    const-string/jumbo v0, "\ud868\udedd"

    const/4 v10, 0x2

    const/16 v1, 0x55

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string v0, "//s52/0(07?0u"

    const-string v0, "\"(9\u0002?57"

    :goto_0
    const/4 v10, 0x1

    const/16 v1, -0x14

    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "0"

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x6

    const/4 v10, 0x5

    const-string v3, "14"

    const-string v3, "41"

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    iget-object v1, p0, LLe/Iz$NS$NS;->h:LLe/Iz$NS;

    const/4 v10, 0x7

    invoke-virtual {v1}, LLe/Iz$NS;->D3D()Lhoy/Nq;

    move-result-object v1

    const/4 v10, 0x4

    const/16 v5, 0xb

    move-object v6, v3

    move-object v6, v3

    :goto_1
    const/4 v10, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x2

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    iget-object v1, v1, Lhoy/Nq;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    add-int/2addr v5, v7

    move-object v1, v4

    move-object v1, v4

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v10, 0x7

    move v6, v5

    move v6, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eqz v8, :cond_3

    const/4 v10, 0x4

    add-int/lit8 v6, v6, 0x4

    const/4 v10, 0x5

    move v7, v9

    move v7, v9

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0xd

    :goto_3
    if-eqz v6, :cond_4

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    const/4 v10, 0x2

    const/4 v6, 0x3

    const/4 v10, 0x4

    move v8, v9

    move v8, v9

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    move v6, v9

    move v6, v9

    const/4 v10, 0x6

    move v8, v6

    move v8, v6

    :goto_4
    const/4 v10, 0x3

    mul-int/2addr v9, v6

    const/4 v10, 0x6

    rem-int/2addr v9, v8

    if-eqz v9, :cond_5

    const/4 v10, 0x3

    const-string v6, "\u00104=3"

    const/4 v10, 0x3

    const/16 v8, 0x79

    const/4 v10, 0x4

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    const-string/jumbo v6, "-m2m|+~7-/r/p<j>>i/+b/)wifi/$n#+/0y;os/s0!83v;/*/n(mvg/7,pc#o&(z:,-u0a<*cn/ls5o/0;wl0k20o/6/1|)3n/cray0wn0$u{5ue)n:tdqk0gdt/w>"

    const-string/jumbo v6, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i)*>\":$:&5\"|60<\"y>+;<180+3o\u0000/!+\"\n\'-/\n(,>;5#"

    :goto_5
    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    const/4 v10, 0x1

    const/16 v2, 0x8

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    check-cast v5, LLe/JDF;

    const/4 v10, 0x5

    invoke-virtual {v5, p1}, LLe/JDF;->km(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    :goto_6
    const/4 v10, 0x4

    if-eqz v2, :cond_7

    const/4 v10, 0x3

    iget-object v1, p0, LLe/Iz$NS$NS;->Z:LLe/Iz;

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, LLe/Iz;->Bq3(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    move-object v0, v3

    move-object v0, v3

    :goto_7
    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    iget-object v0, p0, LLe/Iz$NS$NS;->Z:LLe/Iz;

    const/4 v10, 0x0

    invoke-virtual {v0}, LLe/Iz;->km()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_8
    const/4 v10, 0x7

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/Iz$NS$NS;->XF(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BlendModeCategoryAdapter$ViewHolder$bind$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
