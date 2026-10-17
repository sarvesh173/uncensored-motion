.class final LBf/H$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H;->t4x(LBf/Dy;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LBf/Dy;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILBf/Dy;)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LBf/H$Jl;->h:I

    const/4 v0, 0x7

    iput-object p2, p0, LBf/H$Jl;->Z:LBf/Dy;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    const/4 v3, 0x6

    const/4 v13, 0x5

    const/16 v4, 0xf

    const/4 v13, 0x7

    const/4 v5, 0x5

    const/4 v13, 0x5

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v13, 0x3

    move v2, v4

    move v2, v4

    move v7, v6

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    move v7, v3

    move v7, v3

    const/4 v13, 0x1

    move v2, v5

    :goto_0
    const/4 v13, 0x3

    const/4 v8, 0x3

    const/4 v13, 0x2

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x3

    move v9, v2

    move v9, v2

    const/4 v13, 0x4

    move v10, v8

    move v10, v8

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    move v2, v6

    move v2, v6

    const/4 v13, 0x1

    move v9, v2

    move v9, v2

    const/4 v13, 0x7

    move v10, v9

    move v10, v9

    :goto_1
    mul-int/2addr v2, v10

    const/4 v13, 0x5

    rem-int/2addr v2, v9

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    const/4 v13, 0x7

    const-string/jumbo v2, "jrs4k%s|0qoewu`l!1~{<xnf7,a+.4/}xys*q`{8`wyf"

    const-string v2, "!,*yq}x|xjf4`ao41`<`l8nkeywr%~wq\u007f+s.s{{"

    const/4 v13, 0x4

    const/16 v9, 0x47

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    const-string/jumbo v2, "xtKmv|T/]dgEHeyaOM|AK.;S{bM(0XR1G{/yBc4h/"

    const-string v2, "RTMH0dbOgatG{vc]y{||h;4\\XKES\"AMKB.(yex1"

    :goto_2
    const/4 v13, 0x4

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x3

    const-string v9, "92"

    const-string v9, "29"

    const/4 v13, 0x3

    if-eqz v7, :cond_3

    move-object v7, v1

    const/4 v13, 0x0

    move v8, v4

    move v8, v4

    const/4 v13, 0x0

    move v2, v6

    move v2, v6

    const/4 v13, 0x3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget v2, p0, LBf/H$Jl;->h:I

    move-object v7, v9

    move-object v7, v9

    :goto_3
    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v13, 0x4

    if-eqz v8, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const/16 v2, -0x41

    const/4 v13, 0x2

    const/16 v7, 0x2c

    const/4 v13, 0x7

    move v8, v7

    move v8, v7

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    move v2, v10

    move v2, v10

    const/4 v13, 0x2

    move v8, v2

    move v8, v2

    :goto_4
    const/4 v13, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    const/4 v13, 0x0

    move v2, v6

    move v2, v6

    const/4 v13, 0x2

    move v7, v2

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v13, 0x3

    sub-int/2addr v2, v8

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_5
    const/4 v13, 0x4

    move v8, v7

    move v8, v7

    const/4 v13, 0x7

    mul-int/2addr v7, v5

    const/4 v13, 0x0

    rem-int/2addr v7, v8

    const/4 v13, 0x5

    if-eqz v7, :cond_6

    const/4 v13, 0x1

    const-string v7, ",/-|tzci3i`m3`b?j=dg=91b85`06=9lk?6omlv"

    const/4 v13, 0x0

    const/16 v8, 0x6a

    const/4 v13, 0x6

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    goto :goto_6

    :cond_6
    const/4 v13, 0x3

    const-string v7, "(3b"

    const-string v7, "3b("

    :goto_6
    const/4 v13, 0x1

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x4

    if-eqz v7, :cond_7

    move-object v11, v1

    const/4 v13, 0x4

    move v7, v5

    move v7, v5

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x4

    goto :goto_7

    :cond_7
    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v2, p0, LBf/H$Jl;->Z:LBf/Dy;

    const/4 v13, 0x7

    const/16 v7, 0xe

    move-object v11, v9

    move-object v11, v9

    :goto_7
    const/4 v13, 0x5

    if-eqz v7, :cond_8

    const/4 v13, 0x3

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const/16 v2, -0x2a

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x2

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    move v2, v10

    move v2, v10

    :goto_8
    const/4 v13, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x3

    if-eqz v7, :cond_9

    const/4 v13, 0x5

    move v2, v6

    move v2, v6

    const/4 v13, 0x4

    move v7, v2

    move v7, v2

    const/4 v13, 0x6

    goto :goto_9

    :cond_9
    const/4 v13, 0x7

    add-int/lit8 v2, v2, 0xe

    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_9
    const/4 v13, 0x5

    mul-int/lit8 v11, v7, 0x4

    const/4 v13, 0x6

    rem-int/2addr v11, v7

    const/4 v13, 0x0

    if-eqz v11, :cond_a

    const/4 v13, 0x7

    const/16 v7, 0x45

    const/4 v13, 0x6

    const-string v11, "60a0ox+tu0|xu/1r0/1"

    const-string v11, "\u0016t+x\u001ax\r|"

    const/4 v13, 0x6

    invoke-static {v7, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    goto :goto_a

    :cond_a
    const/4 v13, 0x2

    const-string/jumbo v7, "#.$t:bd.$&r9/"

    const-string/jumbo v7, "d&..$-\t$9#:r"

    :goto_a
    const/4 v13, 0x3

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x3

    if-eqz v7, :cond_b

    move-object v2, v8

    const/4 v13, 0x5

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, LBf/H$Jl;->Z:LBf/Dy;

    :goto_b
    const/4 v13, 0x5

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v13, 0x6

    instance-of v7, v2, Landroid/view/ViewGroup;

    const/4 v13, 0x1

    if-eqz v7, :cond_c

    const/4 v13, 0x3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    move-object v2, v8

    move-object v2, v8

    :goto_c
    const/4 v13, 0x2

    if-eqz v2, :cond_d

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v13, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x4

    goto :goto_d

    :cond_d
    move-object v2, v8

    move-object v2, v8

    :goto_d
    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_e

    move v2, v6

    move v2, v6

    const/4 v13, 0x0

    move v7, v2

    move v7, v2

    const/4 v13, 0x4

    goto :goto_e

    :cond_e
    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x1

    const/16 v7, 0x15

    :goto_e
    const/4 v13, 0x1

    mul-int/lit8 v11, v2, 0x3

    const/4 v13, 0x5

    rem-int/2addr v11, v2

    const/4 v13, 0x2

    if-nez v11, :cond_f

    const/4 v13, 0x6

    const-string v2, "5avh&zu"

    const-string v2, "5zva|h&"

    const/4 v13, 0x0

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    const/16 v2, 0x33

    const/4 v13, 0x4

    const-string/jumbo v11, "(o|v,&xpmo$rygp.|(-5-8y!,f-z*{/q3/jpu$}6"

    const-string/jumbo v11, "up\'p-(*y)&$.(y{$v!||rx,}qz,--jg3f6o5om8"

    const/4 v13, 0x3

    invoke-static {v2, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v13, 0x3

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x4

    if-eqz v7, :cond_10

    move-object v7, v1

    move-object v7, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x4

    goto :goto_10

    :cond_10
    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v2, p0, LBf/H$Jl;->Z:LBf/Dy;

    const/4 v13, 0x7

    const/16 v4, 0x9

    move-object v7, v9

    move-object v7, v9

    :goto_10
    const/4 v13, 0x2

    if-eqz v4, :cond_11

    const/4 v13, 0x7

    invoke-virtual {v2}, LBf/Dy;->Z()I

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const/16 v10, 0xb

    move-object v7, v1

    move-object v7, v1

    :cond_11
    const/4 v13, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_12

    const/4 v13, 0x3

    move v2, v6

    move v2, v6

    const/4 v13, 0x7

    move v10, v2

    move v10, v2

    const/4 v13, 0x4

    goto :goto_11

    :cond_12
    const/4 v13, 0x7

    add-int/lit8 v10, v10, 0x73

    const/4 v13, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_11
    const/4 v13, 0x0

    mul-int/lit8 v4, v2, 0x3

    const/4 v13, 0x4

    rem-int/2addr v4, v2

    const/4 v13, 0x0

    if-nez v4, :cond_13

    const/4 v13, 0x3

    const-string/jumbo v2, "hai/sf5`q`~"

    const-string/jumbo v2, "~/l`afi`hs5"

    const/4 v13, 0x5

    goto :goto_12

    :cond_13
    const/4 v13, 0x7

    const/16 v2, 0x72

    const/4 v13, 0x4

    const-string/jumbo v4, "|5s4m5gqthlp;07gga0?s:f2l70.l/8i2(/:;5h:"

    const-string v4, "47ggl5hl;a8lf;:270g?50im02::h5t(qp.\" s|"

    const/4 v13, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v13, 0x3

    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x5

    if-eqz v4, :cond_14

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x7

    move v3, v5

    move v3, v5

    move-object v2, v8

    const/4 v13, 0x2

    goto :goto_13

    :cond_14
    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v2, p0, LBf/H$Jl;->Z:LBf/Dy;

    :goto_13
    const/4 v13, 0x2

    if-eqz v3, :cond_15

    const/4 v13, 0x2

    invoke-virtual {v2}, LBf/Dy;->D3D()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    move-result-object v2

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x291

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x5

    goto :goto_14

    :cond_15
    const/4 v13, 0x3

    const/16 v2, 0x100

    :goto_14
    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_16

    const/4 v13, 0x7

    move v2, v6

    move v2, v6

    const/4 v13, 0x2

    goto :goto_15

    :cond_16
    const/4 v13, 0x0

    div-int/lit16 v6, v2, 0xbf

    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x6

    move v12, v6

    const/4 v13, 0x3

    move v6, v2

    move v6, v2

    const/4 v13, 0x5

    move v2, v12

    move v2, v12

    :goto_15
    const/4 v13, 0x4

    mul-int/lit8 v3, v6, 0x5

    const/4 v13, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_17

    const/4 v13, 0x3

    const/16 v3, 0x2f

    const/4 v13, 0x4

    const-string/jumbo v4, "f7/mu7/u0zcr0|f0s0c"

    const-string/jumbo v4, "c\u007frs\u007f|zec"

    const/4 v13, 0x6

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    goto :goto_16

    :cond_17
    const/4 v13, 0x6

    const-string/jumbo v3, "ljm#oc{j"

    const-string v3, "#ljjcm{7"

    :goto_16
    const/4 v13, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_18

    const/4 v13, 0x0

    goto :goto_17

    :cond_18
    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v8, p0, LBf/H$Jl;->Z:LBf/Dy;

    :goto_17
    const/4 v13, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const/16 v1, 0x20

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    return-object v0
.end method
