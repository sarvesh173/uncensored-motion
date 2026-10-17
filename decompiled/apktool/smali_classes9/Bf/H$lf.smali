.class final LBf/H$lf;
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

    const/4 v0, 0x4

    iput p1, p0, LBf/H$lf;->h:I

    const/4 v0, 0x6

    iput-object p2, p0, LBf/H$lf;->Z:LBf/Dy;

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    const/4 v3, 0x5

    const/4 v12, 0x7

    const/4 v4, 0x1

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    move v2, v4

    move v2, v4

    const/4 v12, 0x5

    move v5, v2

    move v5, v2

    const/4 v12, 0x2

    move v6, v5

    move v6, v5

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v12, 0x7

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v12, 0x2

    if-eqz v2, :cond_1

    const/4 v12, 0x5

    const-string v2, "00s01m1r11001,0f0/00/u/u/-3r10//11/000/7u0f/u00u0/0u0b0b0/u$uq7"

    const-string v2, "\u001f\u0007\u0011,\u001b-\rm\u0017\u000f\u0011$\u0013\u000b\rq"

    const/4 v12, 0x6

    const/16 v5, 0x52

    const/4 v12, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const-string v2, "014mu7b/0u0`/u/ab0/-05I/8308/: /l0t1u0|/01@}u10`,omuD//00060600"

    const-string v2, "\u0006\u0000\u0011\u0014l86\u001b358\u000b7:wImo``t\' @D\",}a|-"

    :goto_1
    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    const-string v6, "24"

    const-string v6, "24"

    const/16 v7, 0xd

    const/4 v12, 0x4

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    const/4 v5, 0x6

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    const/16 v5, 0x72

    const/4 v12, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v12, 0x0

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v12, 0x1

    if-eqz v5, :cond_3

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget v2, p0, LBf/H$lf;->h:I

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v12, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_4

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v12, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x3

    mul-int/2addr v2, v8

    const/4 v12, 0x2

    rem-int/2addr v2, v5

    const/4 v12, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x3

    const/16 v2, 0x26

    const-string v5, "6/0/oje011eu}1q002uav/11.0~<1/00uW/0tp0/0qb;95u0n500)/0/0/u0c//2T000vX Wu/=uju/1/u00//-S/u8030/V000/00//0QzuhYu61q000/01p/$01=eu1/0/2au00Wb7n0/,0/)0u/t50u8$u/us0u01"

    const-string v5, "W51}h\\YjjX$vpTzQq/Sv~uVqWW\u000e) -\t\"$t\u0005.)\u0013\u001a=\u0007\u0008\u0002\'1=\u00052\u000c\u0010\u001e,9\"\u001el<6\u00026\u001b\u001b\nu1s\u0018\n;\u001aqp"

    const/4 v12, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    const-string/jumbo v2, "m8r"

    :goto_5
    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_6

    const/4 v12, 0x4

    goto :goto_6

    :cond_6
    const/4 v12, 0x7

    const/16 v5, -0x33

    const/4 v12, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-object v2, p0, LBf/H$lf;->Z:LBf/Dy;

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_7

    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    const/4 v12, 0x7

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v12, 0x6

    mul-int/lit8 v5, v2, 0x2

    const/4 v12, 0x1

    rem-int/2addr v5, v2

    const/4 v12, 0x1

    if-eqz v5, :cond_8

    const/4 v12, 0x6

    const/16 v2, 0x6c

    const/4 v12, 0x5

    const-string v5, "*)vvj77j2o`a9i`9=o;e6773>31e?3;:9h4:r)p"

    const/4 v12, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_8

    :cond_8
    const/4 v12, 0x2

    const-string v2, "1ys/8b!>"

    const-string v2, ">s!8\'1y"

    :goto_8
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x6

    const/16 v9, 0xc

    const/4 v12, 0x6

    if-eqz v5, :cond_9

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x4

    move v5, v9

    move v5, v9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    const/16 v5, 0xbe

    const/4 v12, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v6

    move-object v10, v6

    const/4 v12, 0x5

    move v5, v7

    move v5, v7

    :goto_9
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_a

    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/4 v2, 0x0

    move-object v5, p0

    move-object v5, p0

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x2

    goto :goto_a

    :cond_a
    const/4 v12, 0x4

    add-int/lit8 v2, v5, 0x9

    move-object v5, v11

    move-object v5, v11

    :goto_a
    const/4 v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x5

    if-eqz v10, :cond_b

    const/4 v12, 0x1

    add-int/2addr v2, v7

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x3

    iget-object v5, v5, LBf/H$lf;->Z:LBf/Dy;

    const/4 v12, 0x3

    invoke-virtual {v5}, LBf/Dy;->Z()I

    move-result v5

    const/4 v12, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    add-int/lit8 v2, v2, 0xa

    :goto_b
    const/4 v12, 0x7

    if-eqz v2, :cond_c

    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x6

    move v5, v2

    move v5, v2

    const/4 v12, 0x3

    move v7, v8

    move v7, v8

    const/4 v12, 0x4

    goto :goto_c

    :cond_c
    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x7

    move v7, v5

    move v7, v5

    :goto_c
    const/4 v12, 0x1

    mul-int/2addr v2, v7

    const/4 v12, 0x5

    rem-int/2addr v2, v5

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    const/4 v12, 0x7

    const-string/jumbo v2, "24b49-u$$wb/c/=p/3)2/+;>-*>/i;b>)/8-}=?7l`"

    const-string/jumbo v2, "cb493>i>=4;$)*)$pw\"\"+-}-\'/-b78;b`2=l?2>"

    const/4 v12, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    goto :goto_d

    :cond_d
    const/4 v12, 0x4

    const-string/jumbo v2, "lys}q$spp`/"

    const-string v2, "/`}spqxsyl$"

    :goto_d
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_e

    const/4 v12, 0x0

    const/16 v8, 0x8

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x2

    goto :goto_e

    :cond_e
    const/4 v12, 0x5

    const/16 v3, 0x50f

    const/4 v12, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v12, 0x2

    if-eqz v8, :cond_f

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-object v2, p0, LBf/H$lf;->Z:LBf/Dy;

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x3

    goto :goto_f

    :cond_f
    move-object v2, v11

    move-object v2, v11

    :goto_f
    const/4 v12, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_10

    const/4 v12, 0x4

    goto :goto_10

    :cond_10
    const/4 v12, 0x7

    invoke-virtual {v2}, LBf/Dy;->D3D()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_10
    const/4 v12, 0x0

    mul-int/lit8 v2, v4, 0x3

    const/4 v12, 0x7

    rem-int/2addr v2, v4

    const/4 v12, 0x6

    if-nez v2, :cond_11

    const/4 v12, 0x6

    const-string/jumbo v2, "q?rt{rse"

    const-string v2, ";trr{es?"

    const/4 v12, 0x6

    goto :goto_11

    :cond_11
    const/4 v12, 0x6

    const-string/jumbo v2, "&8s,% 0*7?sj|x8!l/t/*7/%-d/>:4.p&t29"

    const-string/jumbo v2, "sp.|*/,x0/*8d/7427*j8>:!l9?%t%&&t/ -"

    const/4 v12, 0x3

    const/16 v3, 0x15

    const/4 v12, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_12

    const/4 v12, 0x6

    goto :goto_12

    :cond_12
    const/4 v12, 0x1

    const/16 v1, 0xd1b

    const/4 v12, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    const/4 v9, 0x3

    :goto_12
    const/4 v12, 0x3

    if-eqz v9, :cond_13

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v11, p0, LBf/H$lf;->Z:LBf/Dy;

    :cond_13
    const/4 v12, 0x5

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/16 v1, 0x20

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    return-object v0
.end method
