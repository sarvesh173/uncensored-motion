.class public final Lcom/alightcreative/app/motion/tutorial/rLs;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/alightcreative/app/motion/tutorial/vdD;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\'\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/tutorial/rLs;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "Lcom/alightcreative/app/motion/tutorial/vdD;",
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
        "LMI/f;",
        "Lkotlin/collections/ArrayList;",
        "XF",
        "Ljava/util/ArrayList;",
        "getTutorials",
        "()Ljava/util/ArrayList;",
        "tutorials",
        "Lkotlin/Function1;",
        "",
        "r5",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPlayClick",
        "()Lkotlin/jvm/functions/Function1;",
        "onPlayClick",
        "<init>",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V",
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
            "LMI/f;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LMI/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x31

    const-string/jumbo v1, " dsw(t6,-!v0{xr//xp#}vr~w/4b0bvqs/}|-|%i"

    const-string/jumbo v1, "wv!v/\"/-- x}|}%#q{!~rpw,srx|(tv6d0ib04b"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "2/(m0 :+0/"

    const-string v0, "002(: +\'?"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x44

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "dsdmojWH`dh"

    const-string/jumbo v0, "jhWdhsH`dmd"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x1b

    const/4 v2, 0x4

    const-string v1, "\"%/))971.e`de%=<nn oit)?$qsu#~ #.}|-"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/tutorial/rLs;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/tutorial/rLs;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public J(Lcom/alightcreative/app/motion/tutorial/vdD;I)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "8>>71\'"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "ed1*bbhb350I00009/05/>_ #uu =f0uuK=37u/9{O0300_^1W/mxv/q^200/buC0/v1/f%u1}J"

    const-string v0, "\u0005\u0013=>3\u001b\u001b29\u001b*9=3W{JLK5^_e\u007fhuOdm\" fIC }^_qvxv%#"

    const/16 v1, 0x73

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/rLs;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, " )14/$u0.q0/o0u0=0/0i/#um5)1f!"

    const-string/jumbo v0, "oiiqm) .0\u001f5)4!=#$\"\u0010"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "       p"

    const-string v0, "        "

    const/4 v2, 0x2

    const/16 v1, 0x31

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x13b

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast p2, LMI/f;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/rLs;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/alightcreative/app/motion/tutorial/vdD;->qu(LMI/f;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialsRecyclerAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/tutorial/vdD;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x1

    mul-int/lit8 v0, p2, 0x5

    const/4 v5, 0x3

    rem-int/2addr v0, p2

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const-string p2, "6&:,$?"

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 p2, 0x74

    const/4 v5, 0x5

    const-string v0, ":6fcu03jq0/0u0u10//r1/0."

    const-string v0, "\u0006\r\u001c.:j\u0013f"

    const/4 v5, 0x5

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v5, 0x1

    const/16 v0, -0x3a

    const/4 v5, 0x6

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    const-string p2, "0"

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/16 v0, 0xd

    move-object v3, p2

    move-object v3, p2

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v2, 0x6

    const/4 v5, 0x7

    const-string v3, "02"

    const-string v3, "20"

    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x3

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-static {v2, p1, v0}, Lhoy/M9a;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/M9a;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0xe

    move-object p1, v1

    move-object p1, v1

    move-object p2, v3

    move-object p2, v3

    :goto_2
    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0xc

    const/4 v5, 0x4

    const/16 p2, 0x100

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x6

    move v1, p2

    move v1, p2

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0xb

    const/4 v5, 0x3

    const/16 p2, 0x3aa

    const/4 v5, 0x5

    const/16 v1, 0xc9

    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    div-int/2addr p2, v1

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 p2, 0x1

    move v5, p2

    move v0, p2

    move v0, p2

    :goto_4
    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x3

    rem-int/2addr v0, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    move v5, v0

    const-string v1, "317131?"

    const/4 v5, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    const/4 v5, 0x3

    const-string/jumbo v0, "h~spi4/q}/c}e`/`0kk3}lnxp[{`uay3k*y<2//bwom}rgvupnx}w/@#e"

    const-string/jumbo v0, "mk`ki}o#@lw`ee[}rywc}k4}\u203a3}pnug{p,*\'xhxnby\"/vp~`q<"

    :goto_5
    const/4 v5, 0x1

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance p2, Lcom/alightcreative/app/motion/tutorial/vdD;

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/tutorial/vdD;-><init>(Lhoy/M9a;)V

    const/4 v5, 0x5

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/rLs;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialsRecyclerAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/tutorial/vdD;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/tutorial/rLs;->J(Lcom/alightcreative/app/motion/tutorial/vdD;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialsRecyclerAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/tutorial/rLs;->f(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/tutorial/vdD;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialsRecyclerAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
