.class final Lcom/alightcreative/app/motion/activities/EditActivity$n5c;
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
.field final synthetic Z:F

.field final synthetic b:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic g:Landroid/view/MotionEvent;

.field final synthetic h:F


# direct methods
.method constructor <init>(FFLandroid/view/MotionEvent;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->h:F

    const/4 v0, 0x6

    iput p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->Z:F

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->g:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->b:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    move v2, v4

    move v2, v4

    const/4 v13, 0x5

    move v5, v2

    move v5, v2

    const/4 v13, 0x1

    move v6, v5

    move v6, v5

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x0

    move v5, v2

    move v5, v2

    const/4 v13, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v13, 0x4

    mul-int/2addr v2, v6

    const/4 v13, 0x0

    rem-int/2addr v2, v5

    const/4 v13, 0x7

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    const/16 v2, 0x1c

    const/4 v13, 0x7

    const-string v5, "11s2,,*-=(55=2"

    const-string v5, "-*,118,225(5=="

    const/4 v13, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    const-string/jumbo v2, "z{|mxuCf%o0p0j}u{sYy.y0Eru/7rEam{kutncc|`}s`ldXVzudks"

    const-string/jumbo v2, "kkVum\u007fcn{YazsyEz`}Ert|yourp%dscdC`us}{oXxl|{0uj."

    :goto_1
    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->h:F

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x4

    if-eqz v5, :cond_3

    const/4 v13, 0x3

    move v2, v4

    move v2, v4

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v13, 0x2

    move v5, v2

    move v5, v2

    const/4 v13, 0x1

    mul-int/2addr v2, v3

    const/4 v13, 0x7

    rem-int/2addr v2, v5

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    const/4 v13, 0x5

    const/16 v2, 0x36

    const/4 v13, 0x0

    const-string v3, "/TCIo[Q_ce/Pt"

    const-string v3, "[CQcT_I/Pe\'t"

    const/4 v13, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    const-string v2, "%5~b"

    const-string v2, "%b~5"

    :goto_4
    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x0

    const-string v5, "32"

    const/4 v13, 0x2

    if-eqz v3, :cond_5

    const/4 v13, 0x4

    const/16 v3, 0xc

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x7

    goto :goto_5

    :cond_5
    const/4 v13, 0x3

    const/4 v3, 0x5

    const/4 v13, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    const/16 v3, 0xd

    move-object v7, v5

    move-object v7, v5

    :goto_5
    const/4 v13, 0x3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->Z:F

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x4

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    const/4 v13, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x7

    if-eqz v3, :cond_7

    const/4 v13, 0x1

    move v2, v4

    move v2, v4

    const/4 v13, 0x7

    goto :goto_7

    :cond_7
    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v13, 0x2

    move v3, v2

    move v3, v2

    const/4 v13, 0x0

    mul-int/2addr v2, v6

    const/4 v13, 0x5

    rem-int/2addr v2, v3

    const/4 v13, 0x7

    if-eqz v2, :cond_8

    const/4 v13, 0x5

    const/16 v2, 0x53

    const/4 v13, 0x2

    const-string v3, "d`0/0bmn{ecu8+7zy#m;/v7g4eo6mhdp;u`qpf,q0"

    const-string v3, "6d``e`novm8;;mu#qph\u007fpq,gz/+{yc0edm74"

    const/4 v13, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    const/4 v13, 0x5

    const-string v2, "(lfj|~kk-"

    :goto_8
    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x2

    const/16 v7, 0xa

    const/4 v13, 0x2

    const/4 v8, 0x7

    const/4 v13, 0x6

    if-eqz v3, :cond_9

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x6

    move v3, v8

    move v3, v8

    goto :goto_9

    :cond_9
    const/4 v13, 0x2

    const/16 v3, -0x58

    const/4 v13, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v5

    move-object v9, v5

    const/4 v13, 0x6

    move v3, v7

    move v3, v7

    :goto_9
    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x3

    if-eqz v3, :cond_a

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->g:Landroid/view/MotionEvent;

    const/4 v13, 0x7

    const/4 v3, 0x0

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x4

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    add-int/lit8 v3, v3, 0xf

    move-object v2, v10

    move-object v2, v10

    :goto_a
    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_b

    const/4 v13, 0x6

    add-int/2addr v3, v6

    const-wide/16 v11, 0x0

    move-object v2, v10

    move-object v2, v10

    const/4 v13, 0x6

    goto :goto_b

    :cond_b
    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->g:Landroid/view/MotionEvent;

    const/4 v13, 0x2

    add-int/lit8 v3, v3, 0xf

    move-object v9, v5

    move-object v9, v5

    :goto_b
    const/4 v13, 0x6

    if-eqz v3, :cond_c

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    const/4 v13, 0x5

    sub-long/2addr v11, v2

    const/4 v13, 0x2

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v9, v1

    move-object v9, v1

    :cond_c
    const/4 v13, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_d

    const/4 v13, 0x6

    move v2, v4

    const/4 v13, 0x6

    move v3, v2

    move v3, v2

    const/4 v13, 0x5

    move v6, v3

    move v6, v3

    const/4 v13, 0x2

    goto :goto_c

    :cond_d
    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x2

    move v3, v2

    move v3, v2

    :goto_c
    const/4 v13, 0x6

    mul-int/2addr v2, v6

    const/4 v13, 0x3

    rem-int/2addr v2, v3

    const/4 v13, 0x5

    if-nez v2, :cond_e

    const/4 v13, 0x1

    const-string/jumbo v2, "#dhu01u/%=%?o>0/"

    const-string/jumbo v2, "h=%>/%\u001d#?!o"

    const/4 v13, 0x3

    goto :goto_d

    :cond_e
    const/4 v13, 0x6

    const-string/jumbo v2, "m87$5/)p,n{rd/ =(|f%72{7xd-dn/9y{!& !s/t~"

    const-string/jumbo v2, "ydd79f5d72mn857=nts(\"\",!- {~x&|){%{r! $"

    const/4 v13, 0x3

    const/16 v3, 0x1f

    const/4 v13, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_f

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x1

    move v7, v8

    move v7, v8

    const/4 v13, 0x3

    goto :goto_e

    :cond_f
    const/4 v13, 0x2

    const/16 v3, 0x68

    const/4 v13, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v13, 0x1

    if-eqz v7, :cond_10

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->b:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x5

    goto :goto_f

    :cond_10
    move-object v2, v10

    move-object v2, v10

    :goto_f
    const/4 v13, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_11

    const/4 v13, 0x7

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->ud(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v2

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_10
    const/4 v13, 0x7

    mul-int/lit8 v2, v4, 0x4

    const/4 v13, 0x6

    rem-int/2addr v2, v4

    const/4 v13, 0x7

    if-nez v2, :cond_12

    const/4 v13, 0x7

    const-string v2, "g|mh)7D}q&f00[kvx~/u"

    const-string v2, "&kggm[~h}|Dx\u007fv)"

    goto :goto_11

    :cond_12
    const/4 v13, 0x7

    const-string/jumbo v2, "ias+l#ff32t&=6*eu8)`9/~9i<>is7b/e7g08w7a/m`0i"

    const-string v2, "#\"&)s\u007f*~+tw62`i7egab8mligif3e87a<`=99i>"

    const/4 v13, 0x2

    const/16 v3, 0x65

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_13

    const/16 v8, 0x8

    const/4 v13, 0x2

    goto :goto_12

    :cond_13
    const/4 v13, 0x7

    const/16 v1, 0x86

    const/4 v13, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v13, 0x7

    if-eqz v8, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v10, p0, Lcom/alightcreative/app/motion/activities/EditActivity$n5c;->b:Lcom/alightcreative/app/motion/activities/EditActivity;

    :cond_14
    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->sMO(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    return-object v0
.end method
