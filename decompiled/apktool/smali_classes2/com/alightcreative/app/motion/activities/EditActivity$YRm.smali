.class final Lcom/alightcreative/app/motion/activities/EditActivity$YRm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->JTX(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$YRm;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$YRm;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$YRm;->g:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$YRm;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    const/4 v9, 0x1

    move v4, v2

    move v4, v2

    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x4

    const/4 v4, 0x4

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x3

    mul-int/2addr v2, v5

    const/4 v9, 0x3

    rem-int/2addr v2, v4

    const/4 v9, 0x4

    if-nez v2, :cond_1

    const/4 v9, 0x5

    const-string/jumbo v2, "wns&gjow}F]zd`Tny;hbkfplh}ynxDBz~u"

    const-string/jumbo v2, "dul]ynjxhBf~zwwDgy}}znh&=koTnFbp`;"

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string v2, "<?m9d;ec692=7?2;=i577n\'r(r#,t-!!.+&xz|d"

    const/4 v9, 0x2

    const/16 v4, 0x7a

    const/4 v9, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x4

    const-string v5, "4"

    const-string v5, "4"

    const/4 v9, 0x0

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    const/16 v4, 0xc

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const/16 v4, 0x8

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$YRm;->h:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    move v2, v3

    move v2, v3

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v9, 0x1

    mul-int/lit8 v4, v2, 0x3

    const/4 v9, 0x1

    rem-int/2addr v4, v2

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    const/16 v2, 0x20

    const/4 v9, 0x3

    const-string v4, "7:=mfx/y7$ uud?*a0%9>/?:%:*b$;7(5.*0#w&ev"

    const-string v4, "9ea5bd77%?;=: :>%w?*$vu:**\u007f./x&(#y$u"

    const/4 v9, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    const-string v2, "?01/ow5,/<.$1/u/&0//"

    const-string v2, "?.$\'\'\u00115\"&<,w"

    :goto_5
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    const/16 v4, 0x9

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    const/16 v4, -0x41

    const/4 v9, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v4, 0x3

    :goto_6
    const/4 v9, 0x4

    if-eqz v4, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$YRm;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move-object v2, v8

    move-object v2, v8

    :goto_7
    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_8

    const/4 v9, 0x4

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    const/4 v9, 0x2

    mul-int/lit8 v2, v3, 0x5

    const/4 v9, 0x5

    rem-int/2addr v2, v3

    const/4 v9, 0x4

    if-nez v2, :cond_9

    const/4 v9, 0x6

    const-string/jumbo v2, "; ==ob!1j"

    const-string/jumbo v2, "o=8! =;1j"

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    const-string/jumbo v2, "lz7,q>uv0efp?80-f8t&uf7/>!%/q#0`6//xqt+ uy!/!=0:5|"

    const-string/jumbo v2, "e`f5=:8?>6l>8%+pq!v,t* #!y/-\'zx!&q\u007fqt\u007f|"

    const/4 v9, 0x4

    const/16 v3, 0x23

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_a

    const/4 v9, 0x5

    const/16 v6, 0xe

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/4 v9, 0x4

    const/16 v1, 0x6f

    const/4 v9, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v9, 0x4

    if-eqz v6, :cond_b

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$YRm;->g:Lkotlin/jvm/internal/Ref$IntRef;

    :cond_b
    const/4 v9, 0x1

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method
