.class public final Lcom/alightcreative/app/motion/activities/main/X;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/alightcreative/app/motion/activities/main/gb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\'\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/X;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "Lcom/alightcreative/app/motion/activities/main/gb;",
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
        "LMI/lf;",
        "Lkotlin/collections/ArrayList;",
        "XF",
        "Ljava/util/ArrayList;",
        "getTips",
        "()Ljava/util/ArrayList;",
        "tips",
        "<init>",
        "(Ljava/util/ArrayList;)V",
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
            "LMI/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LMI/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "g}ee"

    const-string/jumbo v0, "g}ee"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, ":$s6(// ++,!(2&"

    const-string v0, " +!:$ /6((+2/,&"

    const/4 v2, 0x6

    const/16 v1, 0x31

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x93

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/X;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public J(Lcom/alightcreative/app/motion/activities/main/gb;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "ml{mcj"

    const-string/jumbo v0, "ljjcm{"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x41

    const/4 v2, 0x1

    const-string/jumbo v1, "prmq|hrzg{y\u007f"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x5c

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/X;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "r`bqodmtsxOd@y"

    const-string/jumbo v0, "dxb`Oeydqmstr@"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x1d

    const/4 v2, 0x3

    const-string/jumbo v1, "o)9!,b.$v}4$/ed/2:0v/(g;*~)0e{?.9#//|!/"

    const-string/jumbo v1, "{-)e9dg0(e20;\'?:4o\")\'!$9v$v~*|#.,.}!"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x30

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    check-cast p2, LMI/lf;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/gb;->r5(LMI/lf;)V

    const/4 v2, 0x5

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/main/gb;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x1

    mul-int/lit8 v0, p2, 0x4

    const/4 v5, 0x7

    rem-int/2addr v0, p2

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const-string p2, "6f h/|u{m/8|ra4m*v4!q-b8p ~m}|0{l</{:w)"

    const-string p2, "/.-{w|v40h6a4bmmlm:f88<r{ { p|!)*|q/~/}"

    const/4 v5, 0x2

    const/16 v0, 0x49

    const/4 v5, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string/jumbo p2, "p#/20/8"

    const-string p2, "\"2&08#"

    :goto_0
    const/4 v5, 0x6

    const/16 v0, -0x2e

    const/4 v5, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p2, "0"

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    move-object v4, p2

    move-object v4, p2

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x4

    const-string v4, "93"

    const-string v4, "39"

    :goto_1
    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v0, p1, v3}, Lhoy/GWh;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/GWh;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0xf

    move-object p1, v1

    move-object p1, v1

    move-object p2, v4

    :goto_2
    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    add-int/2addr v3, v2

    const/4 v5, 0x5

    const/16 p2, 0x100

    const/4 v5, 0x0

    move v0, p2

    move v0, p2

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0xf

    const/4 v5, 0x0

    const/16 p2, 0x610

    const/4 v5, 0x2

    const/16 v0, 0xef

    move-object v1, p1

    move-object v1, p1

    :goto_3
    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    div-int/2addr p2, v0

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x3

    move v0, p2

    move v0, p2

    :goto_4
    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    rem-int/2addr v0, v2

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    const-string/jumbo v0, "0tim*x(kqv0=u9k/f/}/#ts#-6y!6(erz`u7=5,!`+!.("

    const-string/jumbo v0, "e`6`=km9i65k=(+#u!\",t(x#!-(}*zy!rt\u007fvs.}"

    const/4 v5, 0x4

    const/16 v2, 0x23

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    const-string/jumbo v0, "i~s1%f0g1rit/py3{0e0c7a~g7u8uo2ji$i{ufns/2nw`m{.Bl/0rn0>)xzk<]}{h"

    const-string/jumbo v0, "oinek\u007fi%Bni~gg]{p{ym\u007fi2{\u20381cnlwa}r.$)zj~h`{<1trxfs>"

    :goto_5
    const/4 v5, 0x1

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p2, Lcom/alightcreative/app/motion/activities/main/gb;

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/main/gb;-><init>(Lhoy/GWh;)V

    const/4 v5, 0x0

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/X;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/TipsRecyclerAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/gb;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/X;->J(Lcom/alightcreative/app/motion/activities/main/gb;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/TipsRecyclerAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/X;->f(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/main/gb;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/TipsRecyclerAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
