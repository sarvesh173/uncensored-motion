.class final Lcom/alightcreative/app/motion/activities/EditActivity$s2;
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic h:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$s2;->h:Landroid/view/MotionEvent;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$s2;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$s2;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x6

    const/4 v3, 0x4

    const/4 v14, 0x7

    const/4 v4, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    const/4 v14, 0x3

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    move v5, v2

    move v5, v2

    const/4 v14, 0x0

    move v6, v5

    move v6, v5

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    const/4 v14, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v14, 0x4

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v14, 0x7

    const/16 v5, 0x3c

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    const-string v2, "--0.vpluuk\u007f"

    const/4 v14, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    const-string/jumbo v2, "r/s|d/fy0p}}f0/w`/0rRe/y2ubh_j0/9a/juy&"

    const-string v2, "20\u000frdtjarRh}jb\\eyf\\u}wp`|yy\"9_&"

    :goto_1
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x7

    if-eqz v6, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    const/16 v6, 0x7d

    const/4 v14, 0x4

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$s2;->h:Landroid/view/MotionEvent;

    const/4 v14, 0x3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v14, 0x2

    const/4 v6, 0x6

    const/4 v14, 0x5

    const/16 v7, 0x1b

    const/4 v8, 0x3

    move v14, v8

    const/4 v9, 0x2

    shr-int/2addr v14, v9

    if-eqz v2, :cond_a

    const/4 v14, 0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v9, :cond_6

    const/4 v14, 0x0

    if-eq v2, v8, :cond_4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x5

    mul-int/lit8 v10, v2, 0x2

    const/4 v14, 0x5

    rem-int/2addr v10, v2

    const/4 v14, 0x6

    if-eqz v10, :cond_3

    const-string/jumbo v2, "tyamr7f-7#s2{f0hw.-0jp4yi0ue/r|q$nux/$m/y0{xf9/mr "

    const-string/jumbo v2, "sr.-#y\u007fy\u007f$|u\"qyrt $rp{x-wx{iahf2e4mjmn9"

    const/4 v14, 0x7

    const/16 v10, 0x35

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    goto :goto_3

    :cond_3
    const/4 v14, 0x3

    const-string v2, "Isx`o"

    const-string v2, "Is`lx"

    :goto_3
    const/4 v14, 0x2

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    goto/16 :goto_9

    :cond_4
    const/4 v14, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x5

    mul-int/lit8 v10, v2, 0x2

    const/4 v14, 0x2

    rem-int/2addr v10, v2

    const/4 v14, 0x6

    if-nez v10, :cond_5

    const/4 v14, 0x5

    const-string/jumbo v2, "yypwTb"

    const-string v2, "Tywy~p"

    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    const/4 v14, 0x7

    const-string v2, "=9>!%#u$%6/:/"

    const-string v2, ":<#69>%!=%\'$"

    const/4 v14, 0x5

    const/16 v10, 0xb

    const/4 v14, 0x2

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v14, 0x1

    const/16 v10, 0x597

    const/4 v14, 0x6

    goto :goto_6

    :cond_6
    const/4 v14, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x4

    mul-int/lit8 v10, v2, 0x2

    const/4 v14, 0x2

    rem-int/2addr v10, v2

    const/4 v14, 0x6

    if-nez v10, :cond_7

    const/4 v14, 0x2

    const-string/jumbo v2, "u00/5<&p0"

    const-string v2, "\u0005&<."

    const/4 v14, 0x3

    goto :goto_5

    :cond_7
    const/4 v14, 0x5

    const-string/jumbo v2, "%-t7{0v0q)ys|}/&*qx+}sk`b/!evu$i~}//~s*//($/fc4"

    const-string/jumbo v2, "its*)%&$s\"{-}+\'x~s$x!\"}\u007f}q|y~v(v*ek`cb4"

    const/4 v14, 0x7

    const/16 v10, 0x2f

    const/4 v14, 0x6

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v14, 0x6

    const/16 v10, 0x48

    :goto_6
    const/4 v14, 0x7

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    goto :goto_9

    :cond_8
    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x5

    mul-int/lit8 v10, v2, 0x4

    rem-int/2addr v10, v2

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    const/4 v14, 0x4

    const-string v2, "-/s0/0 h#0kghdfkqk~i/*:/amuba2///f;}yox2r;7e"

    const-string v2, ";kkq\"\' rh\'#x-g\u007f*~}b2faey0faimhokd:;2"

    const/4 v14, 0x5

    const/16 v10, 0x5d

    const/4 v14, 0x0

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    goto :goto_7

    :cond_9
    const/4 v14, 0x3

    const-string v2, "\u000f+"

    :goto_7
    const/4 v14, 0x6

    const/16 v10, 0xda

    const/4 v14, 0x4

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    const/4 v14, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x7

    mul-int/lit8 v10, v2, 0x4

    const/4 v14, 0x3

    rem-int/2addr v10, v2

    const/4 v14, 0x0

    if-eqz v10, :cond_b

    const/4 v14, 0x1

    const-string v2, "//-m87+:*0*4?"

    const-string v2, "*+/0-8/6:*74?"

    const/4 v14, 0x3

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    const-string v2, "\\vmu"

    :goto_8
    const/4 v14, 0x4

    const/16 v10, 0x38

    const/4 v14, 0x7

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x6

    mul-int/lit8 v10, v2, 0x4

    const/4 v14, 0x5

    rem-int/2addr v10, v2

    const/4 v14, 0x5

    if-nez v10, :cond_c

    const/4 v14, 0x1

    const-string/jumbo v2, "0<q6o*4u!/0&64f0"

    const-string/jumbo v2, "q&<!6>\u000446*f"

    const/4 v14, 0x4

    goto :goto_a

    :cond_c
    const/4 v14, 0x2

    const-string v2, "2>?:3b8,?024"

    const-string v2, "2,2043>:??8:"

    const/16 v10, 0x21

    const/4 v14, 0x0

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x6

    if-eqz v10, :cond_d

    const/4 v14, 0x6

    goto :goto_b

    :cond_d
    const/4 v14, 0x1

    const/16 v10, -0xf

    const/4 v14, 0x6

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$s2;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x1

    if-eqz v10, :cond_e

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    goto :goto_c

    :cond_e
    const/4 v14, 0x2

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->ud(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v2

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_c
    const/4 v14, 0x3

    mul-int/lit8 v10, v2, 0x4

    const/4 v14, 0x6

    rem-int/2addr v10, v2

    const/4 v14, 0x7

    if-nez v10, :cond_f

    const/4 v14, 0x0

    const-string/jumbo v2, "x$ZYoiuf0uin/i7f/}0t"

    const-string v2, "$iiioYxn\u007f~Zf}t/"

    goto :goto_d

    :cond_f
    const/4 v14, 0x7

    const-string v2, "04u>cp7pvd6f!/m3~kf./30/3|9/+~00n 927uu{i0&iiu/"

    const-string v2, ".\u007f+|& u!ip\u007f\"{d~/~ucv633~2304mk99nii>"

    const/4 v14, 0x0

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    const-string v10, "73"

    const-string v10, "37"

    const/4 v14, 0x6

    if-eqz v5, :cond_10

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x1

    goto :goto_e

    :cond_10
    const/4 v14, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    move v6, v9

    move v6, v9

    move-object v3, v10

    move-object v3, v10

    :goto_e
    const/4 v14, 0x2

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_11

    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$s2;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x3

    goto :goto_f

    :cond_11
    move-object v2, v5

    move-object v2, v5

    :goto_f
    const/4 v14, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_12

    const/4 v14, 0x3

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    goto :goto_10

    :cond_12
    const/4 v14, 0x3

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->sMO(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v2

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_10
    const/4 v14, 0x2

    mul-int/lit8 v3, v2, 0x4

    const/4 v14, 0x5

    rem-int/2addr v3, v2

    const/4 v14, 0x3

    if-eqz v3, :cond_13

    const/4 v14, 0x5

    const-string v2, "#)//$/*1q7-//$/q0(!! ;/u*//od92c7j7/+7~$"

    const-string v2, "\"$\'+!\")/0*~cd/777`*1jo2!;79\'($q$ u#-"

    const/4 v14, 0x4

    const/16 v3, 0x15

    const/4 v14, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    goto :goto_11

    :cond_13
    const/4 v14, 0x6

    const-string/jumbo v2, "\u007femcsw`b:"

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x0

    const/4 v6, 0x5

    const/4 v14, 0x3

    const/16 v9, 0x8

    const/4 v14, 0x2

    if-eqz v3, :cond_14

    move-object v11, v1

    const/4 v14, 0x7

    move v3, v9

    move v3, v9

    const/4 v14, 0x3

    goto :goto_12

    :cond_14
    const/4 v14, 0x4

    const/16 v3, 0x8ff

    const/4 v14, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    move v3, v6

    move v3, v6

    move-object v11, v10

    move-object v11, v10

    :goto_12
    const/4 v14, 0x0

    if-eqz v3, :cond_15

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$s2;->h:Landroid/view/MotionEvent;

    const/4 v14, 0x6

    const/4 v3, 0x0

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x2

    goto :goto_13

    :cond_15
    const/4 v14, 0x4

    add-int/lit8 v3, v3, 0xa

    move-object v2, v5

    move-object v2, v5

    :goto_13
    const/4 v14, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x5

    if-eqz v12, :cond_16

    const/4 v14, 0x7

    add-int/lit8 v3, v3, 0xe

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    move-object v2, v5

    move-object v2, v5

    const/4 v14, 0x3

    goto :goto_14

    :cond_16
    const/4 v14, 0x0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    const/4 v14, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$s2;->h:Landroid/view/MotionEvent;

    const/4 v14, 0x1

    add-int/lit8 v3, v3, 0xf

    move-object v11, v10

    move-object v11, v10

    :goto_14
    const/4 v14, 0x5

    if-eqz v3, :cond_17

    const/4 v14, 0x5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    const/4 v14, 0x7

    sub-long/2addr v12, v2

    const/4 v14, 0x7

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v11, v1

    move-object v11, v1

    :cond_17
    const/4 v14, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x2

    if-eqz v2, :cond_18

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    move v3, v2

    move v3, v2

    const/4 v14, 0x3

    move v6, v3

    move v6, v3

    const/4 v14, 0x4

    goto :goto_15

    :cond_18
    const/4 v14, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x7

    move v3, v2

    move v3, v2

    :goto_15
    const/4 v14, 0x1

    mul-int/2addr v2, v6

    const/4 v14, 0x0

    rem-int/2addr v2, v3

    const/4 v14, 0x3

    if-nez v2, :cond_19

    const/4 v14, 0x5

    const-string/jumbo v2, "1#s/%(0003/!70//4u/uij80!/?"

    const-string/jumbo v2, "i#%\u0008?/(\u00174!\'!\'3j"

    goto :goto_16

    :cond_19
    const/4 v14, 0x4

    const-string/jumbo v2, "|N0m2rM^]/sf/ed{VL/M03uyaL//VQ9rtw^/N7k@dLk]Tyo/"

    const-string v2, "\\N39V^Ldr\"@|]]DaQ^rw\u007ft\\seVTyMMLkkNL{ody2"

    const/4 v14, 0x0

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x6

    if-eqz v3, :cond_1a

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x0

    move v8, v9

    move v8, v9

    const/4 v14, 0x3

    goto :goto_17

    :cond_1a
    const/4 v14, 0x5

    const/16 v3, -0x17

    const/4 v14, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_17
    const/4 v14, 0x2

    if-eqz v8, :cond_1b

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$s2;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x3

    goto :goto_18

    :cond_1b
    move-object v2, v5

    :goto_18
    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_1c

    const/4 v14, 0x4

    goto :goto_19

    :cond_1c
    const/4 v14, 0x5

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->T(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v2

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_19
    const/4 v14, 0x5

    mul-int/lit8 v2, v4, 0x2

    const/4 v14, 0x3

    rem-int/2addr v2, v4

    const/4 v14, 0x1

    if-nez v2, :cond_1d

    const/4 v14, 0x3

    const-string v2, "7|raosmlvzrg;uMD"

    const-string v2, ";usM|amgDavrrzl7"

    goto :goto_1a

    :cond_1d
    const/4 v14, 0x6

    const-string v2, "\u0017-#g-1). >n*12:s9:$#95z/4408"

    const/4 v14, 0x0

    const/16 v3, 0x64

    const/4 v14, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x6

    if-eqz v1, :cond_1e

    const/4 v14, 0x1

    const/16 v9, 0xc

    const/4 v14, 0x6

    goto :goto_1b

    :cond_1e
    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    const/4 v14, 0x3

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$s2;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    :cond_1f
    const/4 v14, 0x2

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->EE(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v1

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    return-object v0
.end method
