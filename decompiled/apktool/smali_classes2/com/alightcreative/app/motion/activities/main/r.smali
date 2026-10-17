.class public final Lcom/alightcreative/app/motion/activities/main/r;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/alightcreative/app/motion/activities/main/r9H;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\'\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/r;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "Lcom/alightcreative/app/motion/activities/main/r9H;",
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
        "LMI/NS;",
        "Lkotlin/collections/ArrayList;",
        "XF",
        "Ljava/util/ArrayList;",
        "getSampleProjectList",
        "()Ljava/util/ArrayList;",
        "sampleProjectList",
        "r5",
        "I",
        "getItemSize",
        "()I",
        "itemSize",
        "Lkotlin/Function1;",
        "",
        "qu",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDownloadClick",
        "()Lkotlin/jvm/functions/Function1;",
        "onDownloadClick",
        "<init>",
        "(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;)V",
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
            "LMI/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LMI/NS;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x30

    const-string v1, ")!s<!7,/,8+-///"

    const-string v1, "!!<\"\",8/,7+-)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "tidzgi]|`ztqgX|ec"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x787

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "~|W{bx{wx~Xpt}t"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "typm50fh#+$>,/#-0#7.#q./uos)$5/7~0z{?//t-&"

    const-string/jumbo v0, "nh5?7&#t>,#$t5-)/~0\u007f+#$o\"qps#.z/y{.-"

    const/4 v2, 0x7

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/r;->XF:Ljava/util/ArrayList;

    iput p2, p0, Lcom/alightcreative/app/motion/activities/main/r;->r5:I

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/r;->qu:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public J(Lcom/alightcreative/app/motion/activities/main/r9H;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "kibkoz"

    const-string/jumbo v0, "kkibbz"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "LBMpTYo,\u0008\u0005\r=\'u,/*\u0012\u001d \u0004\t7<2+\u0011=4\u0001\u0001-:#\u0019(\u0007\r\u001dr \u0015\u00151\u001f\u000e\r>+$\u001a+\u0017\u0019{7\u000b\u0015j-7\u0001\u0011-=\u0019,a"

    const/4 v2, 0x4

    const/16 v1, 0x39

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/r;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const-string/jumbo v0, "tf ||b&fib/1/cud/1vj0nu/jc0xy5ho>?40/9p+7mc7jz"

    const-string v0, "\'&\"|\u007f t+ypz|xvui41cn7fojcm?jhdjfc59b10>"

    const/4 v2, 0x7

    const/16 v1, 0x61

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "c4p`34u7;^;b/{)vh/<Mnp//<S/kt~"

    const-string v0, "\'4;\'4<\n)37;<tMkpp^vh{`~bccS"

    :goto_1
    const/16 v1, -0xc

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast p2, LMI/NS;

    const/4 v2, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/activities/main/r;->r5:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/r;->qu:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/alightcreative/app/motion/activities/main/r9H;->qu(LMI/NS;ILkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x7

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/main/r9H;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v3, 0x4

    mul-int/lit8 v0, p2, 0x5

    const/4 v3, 0x7

    rem-int/2addr v0, p2

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo p2, "}o}u\u007ff"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0x44

    const/4 v3, 0x2

    const-string/jumbo v0, "urtizpd}ucxz"

    const/4 v3, 0x3

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x3

    const/16 v0, 0xad

    const/4 v3, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, p1, v2}, Lhoy/Fm2;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Fm2;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const/4 v0, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move-object v2, p1

    move-object v2, p1

    :goto_2
    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x6

    rem-int/2addr v0, v1

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const-string v0, "&0/;3w7p/{2/?>)$.3u,.x6;1//672.9/1/<g07>h0//|/!9m4/pu;$10u04 02082$!/"

    const-string v0, "$ )<0&6|\u00197.7,.\u00122;2>4$0m\"\u2063h$\'\'>.49gcp!3!1;\"{x?;7/8w"

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    const-string v0, "000/0=u/qu040000/0f00b010/}01//d/uuu<0/au0/u013f0017d1u70u0/100/0bu1u00"

    const-string v0, "\u000f\u0017\u0001<\u000b=\u001d}\u0007\u001f\u00014\u0003\u001b\u001da"

    const/4 v3, 0x0

    const/16 v1, 0x62

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    const/16 p2, -0x33

    const/4 v3, 0x2

    invoke-static {v0, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p2, Lcom/alightcreative/app/motion/activities/main/r9H;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/main/r9H;-><init>(Lhoy/Fm2;)V

    const/4 v3, 0x4

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/r;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/SampleProjectsRecyclerAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/r9H;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/r;->J(Lcom/alightcreative/app/motion/activities/main/r9H;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/SampleProjectsRecyclerAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/r;->f(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/main/r9H;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/SampleProjectsRecyclerAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
