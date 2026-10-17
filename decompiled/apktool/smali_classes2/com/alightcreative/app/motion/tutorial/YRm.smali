.class public final Lcom/alightcreative/app/motion/tutorial/YRm;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/alightcreative/app/motion/tutorial/GcS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\'\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/tutorial/YRm;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "Lcom/alightcreative/app/motion/tutorial/GcS;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "f",
        "getItemCount",
        "holder",
        "position",
        "",
        "J",
        "Ljava/util/ArrayList;",
        "Lcom/alightcreative/app/motion/tutorial/Ikr;",
        "Lkotlin/collections/ArrayList;",
        "XF",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "list",
        "Landroid/content/Context;",
        "r5",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/content/Context;)V",
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
.field private final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alightcreative/app/motion/tutorial/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alightcreative/app/motion/tutorial/Ikr;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "xxec"

    const-string/jumbo v0, "ecxx"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x63

    const/4 v2, 0x7

    const-string/jumbo v1, "8}sap0=!xebo~w(>>fwx;enq/6g;3}{~=f|2/"

    const-string/jumbo v1, "q\"!w~p(~fx}{|}ebafxogn;w>8;==6e03g2>"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "k0;m9-00;ng.fm?``+7{;fp.y5ve-cce|a,8"

    const-string/jumbo v0, "py.-.,+f|`020{camkve8f9-`5egc70;?;;n"

    const/4 v2, 0x4

    const/16 v1, 0x69

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "qmjsog~"

    const-string/jumbo v0, "gjhsmq~"

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/tutorial/YRm;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/tutorial/YRm;->r5:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public J(Lcom/alightcreative/app/motion/tutorial/GcS;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x1

    rem-int/2addr v1, v0

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const-string v0, "&?) &b"

    const-string v0, " &&/)?"

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/16 v0, 0x20

    const/4 v11, 0x4

    const-string v1, "(-16<4u:$0??;6"

    const-string v1, "160-6<(6??$:4;"

    const/4 v11, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x3

    const/16 v1, -0x18

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    const/16 v2, 0xd

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    move v1, v2

    move v1, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    const/4 v1, 0x5

    move-object v4, p0

    move-object v4, p0

    :goto_1
    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    iget-object v1, v4, Lcom/alightcreative/app/motion/tutorial/YRm;->XF:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const/4 v11, 0x4

    check-cast v1, Lcom/alightcreative/app/motion/tutorial/Ikr;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/tutorial/Ikr;->qu()Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_a

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v11, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    const/4 v11, 0x3

    move v7, v6

    move v7, v6

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x4

    move v7, v6

    const/4 v11, 0x4

    move v6, v5

    move v6, v5

    :goto_3
    const/4 v11, 0x5

    mul-int/2addr v5, v7

    const/4 v11, 0x4

    rem-int/2addr v5, v6

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    const/4 v11, 0x7

    const-string/jumbo v5, "4u8d7e/pdu78"

    const-string/jumbo v5, "\ud874\ude78"

    const/4 v11, 0x6

    const/16 v6, 0x49

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    const-string/jumbo v5, "munae>>pq?z~mek5n~("

    const-string v5, ">neplma(umze~~nk5?>"

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    const-string v7, "63"

    const-string v7, "36"

    const/4 v11, 0x0

    const/4 v8, 0x7

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    const/16 v2, 0x7f

    const/4 v11, 0x5

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v7

    move-object v6, v7

    const/4 v11, 0x2

    move v2, v8

    move v2, v8

    :goto_5
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_6

    const/4 v11, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/YRm;->r5:Landroid/content/Context;

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x0

    move v5, v9

    move v5, v9

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    add-int/lit8 v2, v2, 0x4

    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    move-object v2, v3

    move-object v2, v3

    :goto_6
    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_7

    const/4 v11, 0x5

    add-int/2addr v5, v8

    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0xa

    const/16 v9, 0x2f

    :goto_7
    const/4 v11, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/tutorial/YRm;->XF:Ljava/util/ArrayList;

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    move-object v2, v3

    move-object v2, v3

    move-object v0, v7

    move-object v0, v7

    :goto_8
    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_9

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x5

    check-cast v3, Lcom/alightcreative/app/motion/tutorial/Ikr;

    :goto_9
    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/tutorial/Ikr;->qu()Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/YRm;->XF:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-eqz v1, :cond_b

    const/4 v11, 0x4

    const-string/jumbo v0, "/cs8f0duu7d3"

    const-string/jumbo v0, "\ud83c\udf70"

    const/4 v11, 0x1

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    const-string/jumbo v0, "obdmmfa/yxr/vxa"

    const-string/jumbo v0, "omvr\\xfybxdaaM"

    :goto_a
    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast p2, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual {p1, p2, v3}, Lcom/alightcreative/app/motion/tutorial/GcS;->qu(Lcom/alightcreative/app/motion/tutorial/Ikr;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/tutorial/GcS;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v5, 0x2

    mul-int/lit8 v0, p2, 0x2

    const/4 v5, 0x5

    rem-int/2addr v0, p2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 p2, 0x48

    const-string v0, "e60/oH00,/;0u000.2014/0<0h:$06/?0t0/u1/s/c00u030,uu0@;00002;191/50u8,060014ou/0u00/u</00f0u09xfu/0//u/u/B0^o0/08011?0I?Jib0//0u0<1,7<~6170ug0nf0,/0u1/u`40u100/9u1u0_1;10/uc//"

    const-string v0, "\u001c\u0004\u0005\u000f;<\u000f<\u0019\u0019\u001c;6;\u001b0:\u000e\u000f<?ogn\u0019s./\',\u0004,\u0012\u0011\u0007,\u0016~\u0018#3?\u0018?7,\u0014</o\u00162;,$6hJHI`B@ti^_x"

    const/4 v5, 0x2

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string/jumbo p2, "isyijb"

    const-string/jumbo p2, "i{iysj"

    :goto_0
    const/4 v5, 0x2

    const/16 v0, 0x99

    const/4 v5, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string p2, "0"

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/16 v0, 0x8

    move-object v3, p2

    move-object v3, p2

    move-object v2, v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v2, 0x7

    const/4 v5, 0x4

    const-string v3, "01"

    const-string v3, "10"

    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x5

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-static {v2, p1, v0}, Lhoy/NiW;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/NiW;

    move-result-object p1

    move-object v3, p2

    move-object v3, p2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    const/4 v0, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x5

    const/4 v5, 0x7

    rem-int/2addr v0, v1

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x2

    const-string v0, "/;k0wou2}x 4?uqr6,6,*/}700?/|-,fu#k$10f0}d( u/bk/8f3{/*20::/1ups 07/,`ue"

    const-string v0, " $- ,:*x\u001d3*; \"\u001e6?6:(8,qf\u2027,`kkrbp}#\',}o}u\u007ff?4sw{k|3"

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    const-string v0, "B&,buOL}\u007fK)y}\u0007/\u0006$|\u000e)#&\u0003&\u0002\u0004\u0003&->\u001c51g\u001814\u0000\u000f*\u0012\u001b\u000f(<.\u0010%\u0019\u0003\u00033$1\u000b{)%\u000f9\u0016\u0008\u001fb$`\u0005\u0015&\tdg"

    const/4 v5, 0x0

    const/16 v1, 0x33

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/16 p2, 0xae9

    const/4 v5, 0x3

    invoke-static {v0, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v5, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p2, Lcom/alightcreative/app/motion/tutorial/GcS;

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/tutorial/GcS;-><init>(Lhoy/NiW;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/YRm;->XF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialCommonRecyclerAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/tutorial/GcS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/tutorial/YRm;->J(Lcom/alightcreative/app/motion/tutorial/GcS;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialCommonRecyclerAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/tutorial/YRm;->f(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/tutorial/GcS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialCommonRecyclerAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
