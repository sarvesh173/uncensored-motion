.class final Lcom/alightcreative/app/motion/activities/tYn;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/tYn$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/alightcreative/app/motion/activities/tYn$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\"B%\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/tYn;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "Lcom/alightcreative/app/motion/activities/tYn$NS;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "f",
        "position",
        "getItemViewType",
        "getItemCount",
        "holder",
        "",
        "J",
        "",
        "Landroid/net/Uri;",
        "XF",
        "Ljava/util/List;",
        "getUris",
        "()Ljava/util/List;",
        "uris",
        "Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;",
        "r5",
        "Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;",
        "getActivity",
        "()Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;",
        "activity",
        "",
        "qu",
        "Z",
        "isSmartphone",
        "()Z",
        "<init>",
        "(Ljava/util/List;Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Z)V",
        "NS",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Z

.field private final r5:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "wqot"

    const-string/jumbo v0, "qwot"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "/es`k gp4>/p+ni~3uj$?g>).40ko~c<!4773&ib"

    const-string v0, "03>k`cnjge774g>4b?<3k>oi4i&up)! p$\".+~~"

    const/4 v2, 0x7

    const/16 v1, 0x76

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "ht{m4xh8"

    const-string/jumbo v0, "{xhthv48"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x18

    const/4 v2, 0x4

    const-string/jumbo v1, "/fi7onidu00"

    const-string/jumbo v1, "in\u007fihd"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, -0x46

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/tYn;->XF:Ljava/util/List;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/tYn;->r5:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v2, 0x3

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/activities/tYn;->qu:Z

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public J(Lcom/alightcreative/app/motion/activities/tYn$NS;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "s0uq$b"

    const-string/jumbo v0, "uqs$$0"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "Hu$10ouH0uuu020V20<c100Rr/f{u/20%>//+f0h/]v(iYX89/0uu/l)D1Z0110/Tu41u00//u@kJ00uudR/00u00X1c//ouvk2/100`eg7/6100c/?4>l/#nD{07#000tGQu00.0u3u//8L0000F0r1d00310Puq"

    const-string v0, "\u0012\u0019\u0013$%\u0002\u0000r\u0001\u0001\u0018#.#\u001f(2\u0016\u000740\u001d\u001c?<4\u001c+>\u001e)8cYToHFDtRQGliZX>uRP\u007fv{Dno/Vr{ldvhJHu`]\\kkgXq@L32"

    const/4 v2, 0x1

    const/16 v1, 0x60

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, -0x43

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/tYn;->XF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Landroid/net/Uri;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/tYn;->r5:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/alightcreative/app/motion/activities/tYn$NS;->r5(Landroid/net/Uri;Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)V

    const/4 v2, 0x7

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/tYn$NS;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/16 v0, 0x35

    const/4 v4, 0x2

    const-string/jumbo v1, "%ex{v+<pf1$w-1(p~6jcywaba700pn+)o~us)$/w0"

    const-string/jumbo v1, "p$%-\u007f)+$0+{wvowvpsj)~yxa~(w1eb6a1nc<"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "tfqt}d"

    const-string/jumbo v0, "tdtbf}"

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x24

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/activities/tYn$NS;

    const/4 v4, 0x5

    const-string/jumbo v1, "m-s*5s-/04(16~3233+u,)i-02*0uct/Vk/!24/u0m3q0b+510./{0/u/{.u,e/0eb/"

    const-string/jumbo v1, "~\u000c\'()*+,-./0123456V{msmu\u203b{qt-\"eeiub!\u0003*+,-./012345k"

    const/4 v4, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    throw p1

    :pswitch_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p2, p1, v3}, Lhoy/Iz;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Iz;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v4, 0x5

    mul-int/lit8 v1, p2, 0x4

    const/4 v4, 0x2

    rem-int/2addr v1, p2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const-string/jumbo p2, "3u,m3,0nyc2n(//0/).n/2%&v1**p~`/c)01i//r,(-2afpU/u0.-2~b?+/$+00"

    const-string/jumbo p2, "y\t$%&\'()*+,-./0123Uvb~np\u203c~ri2?f`npa,\u000c\'()*+,-./012n"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/16 p2, 0x1f

    const/4 v4, 0x0

    const-string v1, "3/kzo*r3u0&/!x+0ca/:n6b8d,kP,subfl0nks$ggpmnv/b`00v#~e!"

    const-string v1, "P\u00c3\u00b8\"nkk&fel*nb-bn~vgvag6rkm:xspsz`$,0!3#+!,d"

    const/4 v4, 0x1

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto/16 :goto_5

    :pswitch_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2, p1, v3}, Lhoy/YRm;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/YRm;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v4, 0x0

    mul-int/lit8 v1, p2, 0x3

    const/4 v4, 0x6

    rem-int/2addr v1, p2

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/16 p2, 0x44

    const/4 v4, 0x1

    const-string/jumbo v1, "fd58dbu//9u7"

    const-string/jumbo v1, "\ud879\udf54"

    const/4 v4, 0x0

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const-string/jumbo p2, "04-0.3uu4)t&0lpu!0u/W5//0(3,10.h/0,/fr2/dv7203-0pcf*/00u)2+b1+h/axl.,*k"

    const-string/jumbo p2, "\u007f\u000f&\'()*+,-./012345Wtlplr\u203axpk,!dbhvc.\u0002)*+,-./01234h"

    :goto_2
    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x3

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto/16 :goto_5

    :pswitch_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2, p1, v3}, Lhoy/Ikr;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Ikr;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v4, 0x4

    mul-int/lit8 v1, p2, 0x4

    rem-int/2addr v1, p2

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x2

    const-string p2, "/i;h04ip/e3tp+j-0/0t35-0;q5113v2u.l,/*/>gkn16L7r/kb00u02osu!buu--e"

    const-string p2, ">Lghijklmnopqrstuv\u0016;-3-5\u207b;1t-\"eeiub!\u0003*+,-./012345k"

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/16 p2, 0x55

    const/4 v4, 0x0

    const-string/jumbo v1, "o<fd2l~yq90juw,t/27/&r9vj0c|6<dn&>~nmygho/`)3"

    const-string v1, "32d9c<>9odn&y&ytu\'vr,~)~w\u007f|6`hj2lgmjn<o"

    const/4 v4, 0x4

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/4 v4, 0x4

    const/16 v1, 0x165

    const/4 v4, 0x7

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto/16 :goto_5

    :pswitch_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p2, p1, v3}, Lhoy/JDF;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/JDF;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v4, 0x2

    mul-int/lit8 v1, p2, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, p2

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    const/16 p2, 0x25

    const-string v1, "637;?=;< ;m(%?\',\'%:z,/)1{.(wy&q rwp-"

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    const-string/jumbo p2, "}\r()*+,-./01234567Yznrjt\u2038znu.#bdjtm \u0000+,-./0123456j"

    :goto_4
    const/4 v4, 0x3

    const/4 v1, 0x6

    const/4 v4, 0x3

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :pswitch_4
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, p1, v3}, Lhoy/vrp;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/vrp;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v4, 0x2

    mul-int/lit8 v3, p2, 0x3

    const/4 v4, 0x6

    rem-int/2addr v3, p2

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    const/16 p2, 0x76

    const/4 v4, 0x1

    const-string/jumbo v1, "e/s6d8dfb/ub"

    const-string/jumbo v1, "\ud86b\udefb"

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_5

    :pswitch_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p2, p1, v3}, Lhoy/co;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/co;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v4, 0x2

    mul-int/lit8 v3, p2, 0x3

    const/4 v4, 0x4

    rem-int/2addr v3, p2

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v4, 0x2

    const/16 p2, 0x71

    const/4 v4, 0x0

    const-string/jumbo v1, "<qdma/l`h.tjte3bo8?b!%ekse;/#f0mk79k>"

    const-string/jumbo v1, "e`kfmeaktbhl8sk73;.e0db%?<>j9okt!\"q#"

    const/4 v4, 0x4

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/4 v4, 0x2

    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/activities/tYn$NS;-><init>(Lcom/alightcreative/app/motion/activities/tYn;LCEb/NS;)V

    const/4 v4, 0x5

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0d002c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/tYn;->XF:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/VideoAndTemplateAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/tYn;->qu:Z

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    const p1, 0x7f0d002e

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw p1

    :cond_1
    const/4 v3, 0x6

    const p1, 0x7f0d002c

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const p1, 0x7f0d0030

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-eqz p1, :cond_6

    const/4 v3, 0x6

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    if-ne p1, v1, :cond_4

    const/4 v3, 0x4

    const p1, 0x7f0d002f

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/VideoAndTemplateAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v3, 0x3

    const p1, 0x7f0d002d

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    const p1, 0x7f0d0031

    :goto_0
    const/4 v3, 0x6

    return p1

    :catch_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/tYn$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/tYn;->J(Lcom/alightcreative/app/motion/activities/tYn$NS;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/VideoAndTemplateAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/tYn;->f(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/tYn$NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/VideoAndTemplateAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
