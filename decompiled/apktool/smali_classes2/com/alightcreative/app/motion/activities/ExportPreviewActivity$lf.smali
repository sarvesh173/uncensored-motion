.class public final Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;
.super Landroidx/recyclerview/widget/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->vW(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/ExportPreviewActivity$lf",
        "Landroidx/recyclerview/widget/D;",
        "Landroidx/recyclerview/widget/RecyclerView$vrp;",
        "layoutManager",
        "Landroid/view/View;",
        "BW",
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
.field final synthetic BW:Lcom/alightcreative/app/motion/activities/tYn;

.field final synthetic D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/alightcreative/app/motion/activities/tYn;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/alightcreative/app/motion/activities/tYn;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->BW:Lcom/alightcreative/app/motion/activities/tYn;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/D;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroid/view/View;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, "\ud82c\udeb2"

    const/4 v8, 0x1

    const/16 v1, 0x31

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string/jumbo v0, "/1sh/u&/0Pq!f0yun`{"

    const-string/jumbo v0, "{y`unhP\u007fq!&\'1"

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0x37

    const/4 v8, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/D;->BW(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_10

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->Ajh(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)I

    move-result v1

    const/4 v8, 0x5

    if-eq p1, v1, :cond_10

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v8, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    const/16 v4, 0xd

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x3

    move v1, v4

    move v1, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->mwp(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;I)V

    const/4 v8, 0x5

    const/4 v1, 0x6

    const/4 v8, 0x1

    const-string v3, "16"

    const-string v3, "16"

    move-object v6, p0

    move-object v6, p0

    :goto_1
    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->BW:Lcom/alightcreative/app/motion/activities/tYn;

    move-object v6, v3

    move-object v6, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    :goto_2
    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1}, Lcom/alightcreative/app/motion/activities/tYn;->getItemViewType(I)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->e(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;I)V

    :goto_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->v()LWQQ/lf;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, LWQQ/NS$ja;

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v8, 0x1

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->aRj(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)I

    move-result v6

    const/4 v8, 0x3

    packed-switch v6, :pswitch_data_0

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v8, 0x0

    mul-int/lit8 v7, v6, 0x5

    const/4 v8, 0x7

    rem-int/2addr v7, v6

    const/4 v8, 0x5

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    const-string/jumbo v6, "f7dm0u3d/8/f"

    const-string/jumbo v6, "\ud830\udf7f"

    const/4 v8, 0x7

    invoke-static {v6, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    const-string/jumbo v4, "ie)lo"

    const-string v4, ")iegl"

    :goto_4
    const/4 v8, 0x7

    const/4 v6, -0x1

    const/4 v8, 0x3

    goto :goto_7

    :pswitch_1
    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x5

    mul-int/lit8 v6, v4, 0x3

    const/4 v8, 0x6

    rem-int/2addr v6, v4

    const/4 v8, 0x7

    if-nez v6, :cond_5

    const/4 v8, 0x0

    const-string/jumbo v4, "gYdumbw"

    const-string/jumbo v4, "uwYdgmo"

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    const-string v4, "30:+#,u/s/1ue4w2&/w/8g!vad).k0?7e~u?;.0)w%/"

    const-string v4, "&wvwsw\",4~\u007f.)3+0ga.ede1%?82:?k;)!#u\""

    const/4 v8, 0x4

    const/16 v6, 0x11

    const/4 v8, 0x2

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x7

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_8

    :pswitch_2
    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x4

    mul-int/lit8 v6, v4, 0x4

    const/4 v8, 0x1

    rem-int/2addr v6, v4

    const/4 v8, 0x3

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    const/16 v4, 0x47

    const/4 v8, 0x6

    const-string/jumbo v6, "q}n/no0p,uzbr`7#fs0/u%~j:sgl6,/0)/.mu78ew~{o{ax!fe"

    const-string v6, "!,,rq\u007fz\u007f.jebg6onoa:`8lnmew%s{~#u\"{sx)~}"

    const/4 v8, 0x3

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const-string/jumbo v4, "nvrj"

    const-string/jumbo v4, "rvnj"

    :goto_6
    const/4 v8, 0x6

    const/16 v6, 0x1e

    :goto_7
    const/4 v8, 0x2

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v8, 0x6

    invoke-direct {v3, v4}, LWQQ/NS$ja;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {v1, v3}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->RlU(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lhoy/LZn;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-nez v1, :cond_9

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x3

    move v1, v3

    move v1, v3

    const/4 v8, 0x6

    move v4, v1

    move v4, v1

    const/4 v8, 0x5

    goto :goto_9

    :cond_7
    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x5

    const/16 v4, -0x10

    :goto_9
    const/4 v8, 0x4

    mul-int/lit8 v6, v1, 0x2

    const/4 v8, 0x4

    rem-int/2addr v6, v1

    const/4 v8, 0x2

    if-eqz v6, :cond_8

    const/4 v8, 0x7

    const-string v1, "frc/qutaq/xam=hQnr/&qp)|sm"

    const-string v1, "Qmurhmstr=q|ctpqaa&nf)/x\""

    const/4 v8, 0x1

    const/16 v6, 0x14

    const/4 v8, 0x3

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_a

    :cond_8
    const/4 v8, 0x5

    const-string v1, ";<s1728"

    const-string v1, "28<7=;1"

    :goto_a
    const/4 v8, 0x4

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    move-object v1, v5

    :cond_9
    const/4 v8, 0x5

    iget-object v1, v1, Lhoy/LZn;->t4x:Landroid/widget/ImageButton;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v8, 0x3

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->Ajh(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)I

    move-result v4

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x7

    if-eqz v4, :cond_a

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    goto :goto_b

    :cond_a
    const/4 v8, 0x7

    move v4, v6

    move v4, v6

    :goto_b
    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->RlU(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lhoy/LZn;

    move-result-object v1

    const/4 v8, 0x2

    if-nez v1, :cond_d

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_b

    const/4 v8, 0x6

    move v1, v3

    move v1, v3

    const/4 v8, 0x3

    move v4, v1

    move v4, v1

    const/4 v8, 0x5

    goto :goto_c

    :cond_b
    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x7

    const/16 v4, 0x1cb

    :goto_c
    const/4 v8, 0x4

    mul-int/lit8 v7, v1, 0x3

    const/4 v8, 0x5

    rem-int/2addr v7, v1

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    const/4 v8, 0x3

    const-string v1, "0k1m~a0B1`,fmcz0:0n0L04e0u09$0Sx0u03c/0v_/1q0u_1R/ 1u$/u0uuF1B4x02z/7//l/000"

    const-string v1, "\u0004\u0014l27\u0010\u000e \u0013\u001c$1:\u001cB0azFk__BzS\\9fmvRxq~x`Ln,$"

    const/4 v8, 0x5

    const/16 v7, 0x72

    const/4 v8, 0x7

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_d

    :cond_c
    const/4 v8, 0x4

    const-string v1, "6)>%o*#"

    const-string v1, ")%#*&>6"

    :goto_d
    const/4 v8, 0x6

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    move-object v1, v5

    :cond_d
    const/4 v8, 0x3

    iget-object v1, v1, Lhoy/LZn;->Dmx:Landroid/widget/ImageButton;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    goto :goto_e

    :cond_e
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->Ajh(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)I

    move-result v2

    move-object v5, p0

    :goto_e
    const/4 v8, 0x0

    iget-object v4, v5, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->b:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x6

    sub-int/2addr v4, v3

    const/4 v8, 0x0

    if-eq v2, v4, :cond_f

    goto :goto_f

    :cond_f
    const/4 v8, 0x6

    move v3, v6

    move v3, v6

    :goto_f
    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$lf;->D3D:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->aRj(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v1, p1, v2}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->ug(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;II)V

    :cond_10
    const/4 v8, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0d002c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
