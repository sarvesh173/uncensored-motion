.class final Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "LyID/Ikr;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "LyID/Ikr;",
        "mediaList",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->invoke(Ljava/util/List;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$audioListLoader$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyID/Ikr;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    const/16 v0, 0x19

    const/4 v9, 0x5

    const-string/jumbo v1, "xrs,.<~;~|7ym/y5///d 1z%/o/h.6mp&3/t+g"

    const-string/jumbo v1, "|/z~x\'/d,16g7+3mho&m5;<=\'t%rp/ y.~y."

    const/4 v9, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string/jumbo v0, "bhymf/Fc0uah70"

    const-string/jumbo v0, "hccahFb\u007fy"

    :goto_0
    const/4 v9, 0x5

    const/16 v1, 0x25

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x1

    invoke-static {v0}, LTy/lf;->D3D(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x0

    const-string/jumbo v1, "bkmnofa"

    const-string/jumbo v1, "amkbnfn"

    const/4 v9, 0x1

    const-string/jumbo v2, "{ustxbx"

    const-string/jumbo v2, "{suxtpx"

    const/16 v3, 0x8

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->y(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->O(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lhoy/lf;

    move-result-object v0

    const/4 v9, 0x7

    if-nez v0, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v6, v0, 0x5

    const/4 v9, 0x6

    rem-int/2addr v6, v0

    const/4 v9, 0x4

    if-eqz v6, :cond_1

    const-string v0, ")2K0 )u<i0o90Qu$)c?1/jU:0/b1-/,ru00/.0"

    const-string v0, "KUQ?)2b\u0010-)0.)vj\u001c$,:o9\"r <0i"

    const/4 v9, 0x1

    const/16 v2, 0x3c

    const/4 v9, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v9, 0x5

    const/16 v0, 0x519

    const/4 v9, 0x0

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_2
    const/4 v9, 0x5

    iget-object v0, v0, Lhoy/lf;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    new-instance v2, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x0

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->XO(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v7, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f$NS;

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x0

    invoke-direct {v7, v8}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f$NS;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-direct {v2, v6, v7}, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x1

    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->BZ(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Z)V

    :cond_3
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->O(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lhoy/lf;

    move-result-object v0

    const/4 v9, 0x6

    if-nez v0, :cond_5

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v2, v0, 0x2

    const/4 v9, 0x2

    rem-int/2addr v2, v0

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    const/4 v9, 0x2

    const-string v0, "glq`y/0pid}p<s)i/rk{bz(cg},pu/i*b+xendvy"

    const-string v0, ",/)(t*ebdil0ngb`ckdgi<rpxs\'}u}qpzyvy{+i"

    const/4 v9, 0x4

    const/16 v2, 0x4a

    const/4 v9, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    const-string/jumbo v0, "`ql`cmk"

    const-string/jumbo v0, "ckm`lh`"

    :goto_1
    const/4 v9, 0x4

    const/16 v2, 0x201

    const/4 v9, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_5
    const/4 v9, 0x3

    iget-object v0, v0, Lhoy/lf;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->O(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lhoy/lf;

    move-result-object v0

    const/4 v9, 0x5

    if-nez v0, :cond_7

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v2, v0, 0x5

    const/4 v9, 0x1

    rem-int/2addr v2, v0

    const/4 v9, 0x6

    if-eqz v2, :cond_6

    const/4 v9, 0x7

    const/16 v0, 0x39

    const/4 v9, 0x2

    const-string/jumbo v1, "uds/f485d2u0"

    const-string/jumbo v1, "\ud824\udf50"

    const/4 v9, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/4 v9, 0x0

    const/16 v0, 0xa3

    const/4 v9, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_7
    const/4 v9, 0x6

    iget-object v0, v0, Lhoy/lf;->b:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->O(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lhoy/lf;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_9

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x0

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    const/4 v9, 0x7

    const-string/jumbo v0, "z00mmyu7rv/f"

    const-string/jumbo v0, "my\u007fvzzr"

    const/4 v9, 0x6

    goto :goto_2

    :cond_8
    const/4 v9, 0x5

    const-string/jumbo v0, "e1duo8/3/93u"

    const-string/jumbo v0, "\ud831\ude39"

    const/4 v9, 0x7

    const/16 v1, 0xc

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v9, 0x1

    const/16 v1, 0x2f

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_3

    :cond_9
    move-object v5, v0

    move-object v5, v0

    :goto_3
    const/4 v9, 0x2

    iget-object v0, v5, Lhoy/lf;->h:Landroid/widget/Button;

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->e5m(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_11

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/J;->kf(Ljava/util/List;)V

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_a
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->O(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lhoy/lf;

    move-result-object p1

    const/4 v9, 0x2

    if-nez p1, :cond_c

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v9, 0x7

    mul-int/lit8 v0, p1, 0x2

    const/4 v9, 0x3

    rem-int/2addr v0, p1

    const/4 v9, 0x2

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const-string p1, "Te_yiDfi^}Gzqs(+"

    const/4 v9, 0x5

    const/16 v0, 0x27

    const/4 v9, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v9, 0x5

    const/16 p1, 0x339

    const/4 v9, 0x1

    invoke-static {v2, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    move-object p1, v5

    :cond_c
    const/4 v9, 0x4

    iget-object p1, p1, Lhoy/lf;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->O(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lhoy/lf;

    move-result-object p1

    const/4 v9, 0x2

    if-nez p1, :cond_e

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v9, 0x0

    mul-int/lit8 v0, p1, 0x3

    const/4 v9, 0x4

    rem-int/2addr v0, p1

    const/4 v9, 0x6

    if-eqz v0, :cond_d

    const/16 p1, 0xa

    const-string/jumbo v0, ":q=g/b.-64) <4///5lkl$//7={>8/k8/c8/f/cro|w"

    const-string/jumbo v0, "lo<l4>(\"w)\"q./\" |-$\'/{cc8f57g=k=8864:kr"

    const/4 v9, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    goto :goto_5

    :cond_d
    const/4 v9, 0x5

    const-string p1, "$(+#%(u"

    const-string p1, "+#%($ ("

    :goto_5
    const/4 v9, 0x4

    const/16 v0, 0x2c9

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    move-object p1, v5

    :cond_e
    const/4 v9, 0x1

    iget-object p1, p1, Lhoy/lf;->b:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->O(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lhoy/lf;

    move-result-object p1

    const/4 v9, 0x4

    if-nez p1, :cond_10

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v9, 0x1

    mul-int/lit8 v0, p1, 0x5

    const/4 v9, 0x7

    rem-int/2addr v0, p1

    const/4 v9, 0x7

    if-eqz v0, :cond_f

    const/16 p1, 0x60

    const/4 v9, 0x1

    const-string/jumbo v0, "pxyf{y7p/iuyus00md~"

    const-string/jumbo v0, "qxpmus~i\u007f{dyyy"

    const/4 v9, 0x3

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    const/4 v9, 0x6

    const/4 p1, 0x3

    const/4 v9, 0x0

    invoke-static {v1, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    move-object v5, p1

    move-object v5, p1

    :goto_6
    const/4 v9, 0x0

    iget-object p1, v5, Lhoy/lf;->h:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O()I

    move-result p1

    const/4 v9, 0x3

    if-lez p1, :cond_11

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$f;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->K()Z

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    const/4 v9, 0x0

    return-void
.end method
