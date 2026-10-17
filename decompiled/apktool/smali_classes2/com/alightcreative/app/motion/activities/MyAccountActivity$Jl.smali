.class public final Lcom/alightcreative/app/motion/activities/MyAccountActivity$Jl;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/MyAccountActivity$Jl",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "onLost",
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
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Jl;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Jl;->r5(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Jl;->qu(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final qu(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const-string/jumbo v0, "nns:q-"

    const-string/jumbo v0, "qnn{-:"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v0, "whzmfryrv"

    const-string/jumbo v0, "rvrhwfydz"

    const/4 v6, 0x1

    const/16 v1, 0x43

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x5

    const/4 v1, 0x5

    const/4 v6, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    move v0, v3

    move v0, v3

    const/4 v6, 0x6

    move v4, v0

    move v4, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    const/16 v4, 0xfd

    :goto_1
    const/4 v6, 0x4

    mul-int/lit8 v5, v0, 0x5

    const/4 v6, 0x1

    rem-int/2addr v5, v0

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    const/16 v0, 0x77

    const/4 v6, 0x5

    const-string/jumbo v5, "8afdo6/70uu/"

    const-string/jumbo v5, "\ud86a\udf07"

    const/4 v6, 0x3

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "dlh7db1"

    const-string v0, "?71dhld"

    :goto_2
    const/4 v6, 0x4

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_3
    const/4 v6, 0x4

    iget-object v0, v0, Lhoy/vME;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    move v0, v4

    move v0, v4

    :goto_3
    const/4 v6, 0x2

    if-lez v0, :cond_8

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object p0

    const/4 v6, 0x0

    if-nez p0, :cond_7

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_5

    const/4 v6, 0x1

    move p0, v3

    move p0, v3

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x1

    const/16 p0, 0x5b

    :goto_4
    const/4 v6, 0x4

    mul-int/lit8 v0, v3, 0x2

    const/4 v6, 0x3

    rem-int/2addr v0, v3

    const/4 v6, 0x5

    if-nez v0, :cond_6

    const/4 v6, 0x2

    const-string v0, "3.9&:6u"

    const-string v0, "953:6.&"

    const/4 v6, 0x6

    goto :goto_5

    :cond_6
    const/4 v6, 0x2

    const-string v0, "44#z1/jp=sxei`o0=g71e/btm*/o<6k6s;,8y2/>`"

    const-string v0, "#\"\"xsysz,t*`2`i16e1bkj>ogm=a68447e=;0<o"

    const/4 v6, 0x4

    const/16 v2, 0x65

    const/4 v6, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v6, 0x0

    invoke-static {p0, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move-object v1, p0

    move-object v1, p0

    :goto_6
    const/4 v6, 0x5

    iget-object p0, v1, Lhoy/vME;->pyv:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v6, 0x0

    return-void
.end method

.method private static final r5(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "|=qa(c"

    const-string/jumbo v0, "|acx(="

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x65

    const/4 v2, 0x7

    const-string/jumbo v1, "tviyy|e{~`~h"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v2, 0x2

    mul-int/lit8 v0, p0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v0, p0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string/jumbo p0, "kasmnfb"

    const-string/jumbo p0, "amkbnfn"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo p0, "|damawaaxhkaa"

    const-string p0, "aa|adaxaawkhk"

    const/4 v2, 0x1

    const/16 v0, 0x70

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v2, 0x1

    const/16 v0, 0x723

    const/4 v2, 0x5

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p0, 0x0

    :cond_2
    const/4 v2, 0x5

    iget-object p0, p0, Lhoy/vME;->pyv:Landroid/widget/TextView;

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "hb|~eyg"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}szzvwfd\u007fd13`zlnlnqd;oul{&srvv)|)x/,"

    const/4 v2, 0x7

    const/16 v1, 0x4a

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Jl;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v2, 0x2

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Jl;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v2, 0x2

    new-instance v1, Lcom/alightcreative/app/motion/activities/KH;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/activities/KH;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x7

    const/4 v2, 0x0

    const-string/jumbo v1, "iTOro7f ObSouHq@hbQW07q/0v0EDuOtCnP}yAZGa"

    const-string v1, "QOaboOOZnGi rCPqv@T}ADutEWyqbS0hH\u007f47"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "\u007fwgczd|"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x91

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Jl;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v2, 0x0

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Jl;->XF:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v2, 0x2

    new-instance v1, Lcom/alightcreative/app/motion/activities/qp;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/activities/qp;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method
