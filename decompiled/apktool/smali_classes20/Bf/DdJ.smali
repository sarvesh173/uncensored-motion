.class public final LBf/DdJ;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "LBf/Uz0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R2\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "LBf/DdJ;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "LBf/Uz0;",
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
        "",
        "Lkotlin/collections/ArrayList;",
        "XF",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "pdH",
        "(Ljava/util/ArrayList;)V",
        "list",
        "Lkotlin/Function1;",
        "r5",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "onClick",
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
.field private XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v0, "*7.5"

    const-string v0, "75.*"

    goto :goto_0

    :cond_0
    const-string v0, "//s00010/e01!00/0160/u6f06u001*u0b0/00uuuu0f/aj"

    const-string v0, "\u0000\u001a\u0006*\u001f\u0016\u0006f\u001b!je"

    const/16 v1, 0x4d

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x47b

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "jhDd`i`"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0xd

    const/4 v2, 0x6

    const-string/jumbo v1, "nIIjr!wbv{F`"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LBf/DdJ;->XF:Ljava/util/ArrayList;

    iput-object p2, p0, LBf/DdJ;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public J(LBf/Uz0;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v0, "k7edo9=jvn;lm-5f43(>500\'<n>l;)\'q&uq$"

    const/4 v3, 0x7

    const/16 v1, 0x73

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "jlmmj{"

    const-string/jumbo v0, "ljjcm{"

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, LBf/DdJ;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0x9

    const/4 v3, 0x0

    const-string v2, "]M2blY;-"

    const/4 v3, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v1, "ufz0o/7O|doifutz007f0R7u/d/00"

    const-string/jumbo v1, "iot|Rzd\u007fdzf\u007f\u007fO"

    :goto_1
    const/4 v3, 0x4

    const/16 v2, 0x25

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, LBf/DdJ;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, LBf/DdJ;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2, v1, v2}, LBf/Uz0;->qu(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)LBf/Uz0;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x6

    mul-int/lit8 v0, p2, 0x5

    const/4 v6, 0x7

    rem-int/2addr v0, p2

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const-string/jumbo p2, "m\u007fm%/6"

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 p2, 0x78

    const/4 v6, 0x1

    const-string/jumbo v0, "de/ubb458d/6"

    const-string/jumbo v0, "\ud865\ude4b"

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v6, 0x0

    const/16 v0, 0x43d

    const/4 v6, 0x3

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v0, 0x7

    move-object v3, p2

    move-object v3, p2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x6

    const-string v3, "43"

    const-string v3, "34"

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x2

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-static {v2, p1, v4}, Lhoy/K8;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/K8;

    move-result-object p1

    const/4 v6, 0x2

    move v0, v4

    move v0, v4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x5

    move-object p1, v1

    move-object p2, v3

    move-object p2, v3

    :goto_2
    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    move p2, v4

    move p2, v4

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x6

    const/4 v6, 0x1

    const/16 v4, 0x13

    const/16 p2, 0x2d

    move-object v1, p1

    move-object v1, p1

    :goto_3
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    mul-int/2addr v4, p2

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x5

    move v0, v4

    move v0, v4

    const/4 v6, 0x0

    move v4, p2

    move v4, p2

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    move p2, v4

    move p2, v4

    const/4 v6, 0x1

    move v0, p2

    move v0, p2

    :goto_4
    const/4 v6, 0x6

    mul-int/lit8 p2, p2, 0x4

    const/4 v6, 0x0

    rem-int/2addr p2, v4

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    const/16 p2, 0x72

    const/4 v6, 0x0

    const-string/jumbo v2, "ddub68ueu//f"

    const-string/jumbo v2, "\ud86f\ude6b"

    const/4 v6, 0x5

    invoke-static {p2, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const-string p2, ">6?6:(8v\u0013!8-60\u000c(!$(>.>c(\u2069~2== 0.#quz+=/;1t-\"eeiub!"

    :goto_5
    const/4 v6, 0x0

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance p2, LBf/Uz0;

    const/4 v6, 0x2

    invoke-direct {p2, p1}, LBf/Uz0;-><init>(Lhoy/K8;)V

    const/4 v6, 0x1

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LBf/DdJ;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/EditNestedNaviAdapter$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LBf/Uz0;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LBf/DdJ;->J(LBf/Uz0;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/EditNestedNaviAdapter$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LBf/DdJ;->f(Landroid/view/ViewGroup;I)LBf/Uz0;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/EditNestedNaviAdapter$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final pdH(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x2d

    const/4 v2, 0x1

    const-string v1, "000717upw719u10/$0;0u=u//0n10/*f/40}e//000/`&/0003/081u/0/000uH7u0010Z1aA5//;10610y7u/YMu00`/0/23 w1Y0 /04uu+B0+50u3t{0uO07{!uf6"

    const-string v1, "Y=ZwH *`wAB\u007f}M/{OY&4\u0008\u0004\u0005u$\u0011\t\'+y\u001a+\u0017\u0019{72`\u001637\u0001n!;7\u000e;\u00073f3 \u0015\u00161"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "qo?//?x2"

    const-string v0, "\'oxj2??"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x59b

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, LBf/DdJ;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x2

    return-void
.end method
