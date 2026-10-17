.class final Lcom/alightcreative/app/motion/activities/EditActivity$r9H;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->uZz(Landroid/view/MotionEvent;)Z
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
.field final synthetic Z:Z

.field final synthetic b:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic g:Landroid/view/MotionEvent;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZZLandroid/view/MotionEvent;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$r9H;->h:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$r9H;->Z:Z

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$r9H;->g:Landroid/view/MotionEvent;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$r9H;->b:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$r9H;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v11, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    const/4 v11, 0x3

    move v6, v5

    move v6, v5

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    const/4 v11, 0x0

    rem-int/2addr v2, v5

    const/4 v11, 0x2

    if-nez v2, :cond_1

    const/4 v11, 0x0

    const-string/jumbo v2, "mis`IbbBebzPAHlLBL_2zzzEiWi&@gxmyv`Evbr2ipt}dqu"

    const-string/jumbo v2, "b`_btdzqbBxmzrLuivLemg`plii2HI_EB@PEA2zzWybv}i&"

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const-string v2, "bvum/vQ85%0f$m7s=?0f%4w0s~:y=u/8+kn-/*9*!0/7~"

    const-string v2, "Q\u007fv?4ws~v~:syqn8$mb**-\'%!=9k8%+=5\u007f"

    const/4 v11, 0x1

    const/16 v5, 0x30

    const/4 v11, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    const-string v6, "41"

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const/4 v11, 0x6

    const/16 v5, 0xd

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const/16 v5, 0x68d

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    const/16 v5, 0xc

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x4

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$r9H;->h:Z

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    move v2, v8

    move v2, v8

    :goto_3
    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v11, 0x7

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    mul-int/2addr v2, v3

    rem-int/2addr v2, v5

    const/4 v11, 0x7

    if-eqz v2, :cond_5

    const/4 v11, 0x5

    const-string/jumbo v2, "rbu0o0/u/90u50u0n/100/u0/13001"

    const-string v2, "\r\u0015\u000b9\n\u0001\u0013u"

    const/4 v11, 0x3

    const/16 v5, 0x40

    const/4 v11, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    const-string/jumbo v2, "oJxc%bzetq*ttUifofM"

    const-string v2, "%otMeoficzJtxfUftq*"

    :goto_5
    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    const/4 v7, 0x5

    const/4 v11, 0x4

    if-eqz v5, :cond_6

    const/4 v11, 0x4

    goto :goto_6

    :cond_6
    const/4 v11, 0x7

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$r9H;->Z:Z

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_7

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x5

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x2

    const/4 v11, 0x6

    rem-int/2addr v2, v5

    const/4 v11, 0x6

    if-eqz v2, :cond_8

    const/4 v11, 0x3

    const/16 v2, 0x54

    const/4 v11, 0x7

    const-string/jumbo v5, "~`k/aqu/?ohlchp5|)lfa;f(av5f(cg>/~)rt"

    const-string/jumbo v5, "fc05>ao?qh;htlv\"rpk~|()f)(/~fc`glaa5"

    const/4 v11, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_8

    :cond_8
    const/4 v11, 0x5

    const-string/jumbo v2, "}xfcb4apg7m6%0~k8mO0/D{-$vj~uvhyn-$qJ"

    const-string v2, "$-cqmg~%hbyaDx\u007fv486{yjnO}mJv-$k~"

    :goto_8
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_9

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    const/16 v5, 0xa4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const/16 v7, 0xb

    move-object v5, v6

    move-object v5, v6

    :goto_9
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    if-eqz v7, :cond_a

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$r9H;->g:Landroid/view/MotionEvent;

    move-object v5, v1

    const/4 v11, 0x5

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    add-int/lit8 v8, v7, 0xa

    move-object v2, v9

    :goto_a
    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_b

    add-int/lit8 v8, v8, 0xa

    const/4 v11, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$r9H;->b:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v11, 0x2

    add-int/lit8 v8, v8, 0x2

    move-object v5, v6

    move-object v5, v6

    move-wide v6, v9

    move-object v9, v2

    move-object v9, v2

    :goto_b
    const/4 v11, 0x1

    if-eqz v8, :cond_c

    const/4 v11, 0x0

    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->tP(Lcom/alightcreative/app/motion/activities/EditActivity;)J

    move-result-wide v8

    const/4 v11, 0x2

    sub-long/2addr v6, v8

    const/4 v11, 0x4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v5, v1

    move-object v5, v1

    :cond_c
    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_d

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    const/4 v11, 0x7

    goto :goto_c

    :cond_d
    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    :goto_c
    const/4 v11, 0x0

    mul-int/2addr v4, v3

    const/4 v11, 0x3

    rem-int/2addr v4, v2

    const/4 v11, 0x5

    if-nez v4, :cond_e

    const/4 v11, 0x6

    const-string/jumbo v2, "vn}Re:~cql0uu0Wee"

    const-string/jumbo v2, "}:0ucvWeuRnele~x0"

    const/4 v11, 0x0

    goto :goto_d

    :cond_e
    const/4 v11, 0x2

    const-string v2, "\u00045\'8>6>"

    const/4 v11, 0x5

    const/16 v3, 0x73

    const/4 v11, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_f

    const/4 v11, 0x6

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    const/16 v1, 0xfd

    const/4 v11, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    return-object v0
.end method
