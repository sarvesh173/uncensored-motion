.class final Lcom/alightcreative/app/motion/activities/EditActivity$aBl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->r4O()V
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
.field final synthetic Z:Landroidx/fragment/app/Fragment;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->h:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->Z:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v14, 0x7

    if-eqz v2, :cond_0

    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    const/4 v14, 0x7

    move v6, v5

    move v6, v5

    const/4 v14, 0x6

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x6

    move v5, v2

    move v5, v2

    const/4 v14, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    const/4 v14, 0x6

    rem-int/2addr v2, v5

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    const/4 v14, 0x6

    const-string/jumbo v2, "_{sM/Uqv/ nVy"

    const-string/jumbo v2, "qVU~\\_{nyvM "

    const/4 v14, 0x7

    const/16 v5, 0x32

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    const-string/jumbo v2, "c//mf~1va07/f&hTunNn}=d0g0Bqduwuc1ok3lxwqu`&0q*zf!dm"

    const-string/jumbo v2, "kod`vfTwcqal}NhdzB\u007fuw3dgsqqun~n=xm!&/&*1f\u001c"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x3

    const/4 v6, 0x7

    const/4 v14, 0x4

    const-string v7, "10"

    const-string v7, "10"

    const/4 v14, 0x5

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x7

    move v5, v6

    const/4 v14, 0x7

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    const/16 v5, 0x9e

    const/4 v14, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    const/16 v5, 0x8

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v14, 0x7

    if-eqz v5, :cond_3

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->h:I

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v14, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    const/4 v14, 0x6

    move v5, v2

    move v5, v2

    const/4 v14, 0x1

    move v2, v4

    move v2, v4

    goto :goto_4

    :cond_4
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x1

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v14, 0x4

    const/4 v8, 0x4

    const/4 v14, 0x5

    mul-int/2addr v2, v8

    const/4 v14, 0x0

    rem-int/2addr v2, v5

    const/4 v14, 0x5

    if-eqz v2, :cond_5

    const/4 v14, 0x0

    const-string v2, "-0?1odn2hh0JN5=(0vu0y+s/0b1T110gu200P/V/y0+0u0u00S0/1l_faz00u0//000c6u4//1/<c//4U/P/|/}ut000[/003W1udv10lHd10l/Zu0060u+uz13u/T0/r"

    const-string v2, "SlWdghP}ld_lVJHzshP\"v|TdyNT+UZ1[\'y\tv\r\u00026+\u0001\u0001\u0004z-\u0015\u0003(\n<\u0014=6f\u0002\u0013?a\u0011+\u0010\u001ccb"

    const/4 v14, 0x3

    const/16 v5, 0x20

    const/4 v14, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/4 v14, 0x5

    const-string v2, "Bza"

    :goto_5
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x3

    const/16 v9, 0x9

    const/4 v14, 0x1

    const/16 v10, 0xe

    const/4 v14, 0x0

    if-eqz v5, :cond_6

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x4

    move v5, v9

    move v5, v9

    const/4 v14, 0x2

    goto :goto_6

    :cond_6
    const/4 v14, 0x5

    const/16 v5, 0xc3f

    const/4 v14, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v7

    move-object v11, v7

    const/4 v14, 0x1

    move v5, v10

    move v5, v10

    :goto_6
    const/4 v14, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    const/4 v2, 0x0

    move-object v5, p0

    move-object v5, p0

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x3

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    add-int/lit8 v2, v5, 0x6

    move-object v5, v12

    move-object v5, v12

    :goto_7
    const/4 v14, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x3

    if-eqz v11, :cond_8

    add-int/lit8 v2, v2, 0xd

    move-object v5, v12

    move-object v5, v12

    const/4 v14, 0x6

    goto :goto_8

    :cond_8
    const/4 v14, 0x5

    iget-object v5, v5, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->Z:Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x6

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x2

    add-int/lit8 v2, v2, 0xc

    :goto_8
    const/4 v14, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    :goto_9
    const/4 v14, 0x1

    move v5, v2

    move v5, v2

    const/4 v14, 0x6

    mul-int/2addr v2, v8

    const/4 v14, 0x4

    rem-int/2addr v2, v5

    const/4 v14, 0x3

    if-eqz v2, :cond_a

    const/16 v2, 0x57

    const/4 v14, 0x1

    const-string/jumbo v5, "elspfbnqaqtpjwk"

    const-string/jumbo v5, "faktjjepnsplqqw"

    const/4 v14, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    goto :goto_a

    :cond_a
    const/4 v14, 0x3

    const-string v2, "/quvvp("

    :goto_a
    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    const/16 v11, 0xb

    const/4 v14, 0x0

    if-eqz v5, :cond_b

    const/4 v14, 0x7

    const/16 v5, 0xa

    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x2

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    const/16 v5, 0x50f

    const/4 v14, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v7

    const/4 v14, 0x5

    move v5, v11

    move v5, v11

    :goto_b
    const/4 v14, 0x3

    if-eqz v5, :cond_c

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->Z:Landroidx/fragment/app/Fragment;

    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x6

    goto :goto_c

    :cond_c
    move-object v2, v12

    move-object v2, v12

    :goto_c
    const/4 v14, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x5

    if-eqz v5, :cond_d

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    goto :goto_d

    :cond_d
    const/4 v14, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_d
    const/4 v14, 0x2

    mul-int/lit8 v5, v2, 0x5

    const/4 v14, 0x7

    rem-int/2addr v5, v2

    const/4 v14, 0x4

    if-eqz v5, :cond_e

    const/4 v14, 0x6

    const-string/jumbo v2, "jc~{o}uab|}`"

    const-string/jumbo v2, "}}`~cb|ja{oa"

    const/4 v14, 0x4

    const/16 v5, 0x6c

    const/4 v14, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    const-string/jumbo v2, ":?x=3/(p5"

    const-string/jumbo v2, "x/3(5?2:="

    :goto_e
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x3

    if-eqz v5, :cond_f

    const/4 v14, 0x6

    goto :goto_f

    :cond_f
    const/4 v14, 0x2

    const/4 v5, -0x8

    const/4 v14, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->Z:Landroidx/fragment/app/Fragment;

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_10

    const/4 v14, 0x4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_10

    :cond_10
    const/4 v14, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_10
    const/4 v14, 0x0

    mul-int/lit8 v5, v2, 0x2

    const/4 v14, 0x6

    rem-int/2addr v5, v2

    const/4 v14, 0x5

    if-nez v5, :cond_11

    const/4 v14, 0x6

    const-string/jumbo v2, "f-?&)5)sq"

    const-string/jumbo v2, "f5-:?&))s"

    const/4 v14, 0x2

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    const-string v2, ".rs3,n(+tl,|"

    const-string v2, "+,.3,(ntlr}|"

    const/4 v14, 0x0

    const/16 v5, 0x3a

    const/4 v14, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    if-eqz v5, :cond_12

    const/4 v14, 0x1

    const/4 v8, 0x5

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x7

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    const/16 v5, -0x1a

    const/4 v14, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    move-object v5, v7

    :goto_12
    const/4 v14, 0x4

    if-eqz v8, :cond_13

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->Z:Landroidx/fragment/app/Fragment;

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x3

    goto :goto_13

    :cond_13
    move-object v2, v12

    :goto_13
    const/4 v14, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_14

    move v2, v4

    move v2, v4

    const/4 v14, 0x3

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_14
    const/4 v14, 0x1

    mul-int/lit8 v5, v2, 0x5

    const/4 v14, 0x1

    rem-int/2addr v5, v2

    const/4 v14, 0x5

    if-eqz v5, :cond_15

    const/4 v14, 0x5

    const-string v2, ">=>kfk;n1;a655<dnm218oo>*p\"$u/u%|{ (/.x"

    const/4 v14, 0x1

    const/16 v5, 0x78

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    goto :goto_15

    :cond_15
    const/4 v14, 0x0

    const-string v2, "&m0mna#nob+"

    const-string v2, "#+*&oamnnb0"

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x7

    if-eqz v5, :cond_16

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x4

    goto :goto_16

    :cond_16
    const/4 v14, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    const/16 v11, 0xf

    move-object v5, v7

    move-object v5, v7

    :goto_16
    const/4 v14, 0x0

    if-eqz v11, :cond_17

    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->Z:Landroidx/fragment/app/Fragment;

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x2

    goto :goto_17

    :cond_17
    move-object v2, v12

    move-object v2, v12

    :goto_17
    const/4 v14, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x7

    if-eqz v5, :cond_18

    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    const/4 v14, 0x6

    goto :goto_18

    :cond_18
    const/4 v14, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_18
    const/4 v14, 0x0

    mul-int/lit8 v5, v2, 0x3

    const/4 v14, 0x1

    rem-int/2addr v5, v2

    const/4 v14, 0x5

    if-eqz v5, :cond_19

    const/4 v14, 0x3

    const-string v2, "/rp$ops%<"

    const-string v2, "$%p</\rps"

    const/4 v14, 0x5

    const/16 v5, 0x47

    const/4 v14, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    goto :goto_19

    :cond_19
    const/4 v14, 0x6

    const/4 v2, 0x0

    const/4 v14, 0x0

    sget-object v2, Lcom/google/firebase/firestore/AXxb/xDmpi;->ivCBDinYkp:Ljava/lang/String;

    :goto_19
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    if-eqz v5, :cond_1a

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x6

    move v3, v9

    move v3, v9

    const/4 v14, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v14, 0x5

    const/16 v5, 0x18

    const/4 v14, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    move-object v5, v7

    :goto_1a
    const/4 v14, 0x4

    if-eqz v3, :cond_1b

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->Z:Landroidx/fragment/app/Fragment;

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x4

    goto :goto_1b

    :cond_1b
    move-object v2, v12

    move-object v2, v12

    :goto_1b
    const/4 v14, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_1c

    const/4 v14, 0x0

    move v2, v4

    move v2, v4

    const/4 v14, 0x4

    goto :goto_1c

    :cond_1c
    const/4 v14, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_1c
    const/4 v14, 0x6

    mul-int/lit8 v3, v2, 0x4

    const/4 v14, 0x4

    rem-int/2addr v3, v2

    const/4 v14, 0x2

    if-nez v3, :cond_1d

    const-string v2, "4}q|tbWjpd"

    const-string v2, "8ptW}dqj4|"

    const/4 v14, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v14, 0x5

    const-string/jumbo v2, "}wf0{0u/u7u"

    const-string/jumbo v2, "wu{}\u007f}"

    const/4 v14, 0x4

    const/16 v3, 0x46

    const/4 v14, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_1e

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x6

    move v3, v10

    move v3, v10

    const/4 v14, 0x7

    goto :goto_1e

    :cond_1e
    const/4 v14, 0x5

    const/16 v3, 0xb8

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    move v3, v6

    move v3, v6

    :goto_1e
    const/4 v14, 0x7

    if-eqz v3, :cond_1f

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->Z:Landroidx/fragment/app/Fragment;

    move-object v7, v1

    const/4 v14, 0x5

    goto :goto_1f

    :cond_1f
    move-object v2, v12

    move-object v2, v12

    :goto_1f
    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x3

    if-eqz v3, :cond_20

    const/4 v14, 0x5

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInLayout()Z

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_20
    const/4 v14, 0x4

    mul-int/lit8 v2, v4, 0x3

    const/4 v14, 0x3

    rem-int/2addr v2, v4

    const/4 v14, 0x6

    if-nez v2, :cond_21

    const/4 v14, 0x1

    const-string/jumbo v2, "yr5yyrxps#"

    const-string v2, "5rrlxysyy#"

    const/4 v14, 0x0

    goto :goto_21

    :cond_21
    const/4 v14, 0x0

    const-string/jumbo v2, "3f8/d1euq/d6"

    const-string/jumbo v2, "\ud836\udf1e"

    const/4 v14, 0x2

    const/16 v3, 0x2b

    const/4 v14, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_21
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x7

    if-eqz v1, :cond_22

    const/4 v14, 0x2

    goto :goto_22

    :cond_22
    const/4 v14, 0x5

    const/16 v1, 0xd95

    const/4 v14, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    move v6, v10

    move v6, v10

    :goto_22
    const/4 v14, 0x4

    if-eqz v6, :cond_23

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    iget-object v12, p0, Lcom/alightcreative/app/motion/activities/EditActivity$aBl;->Z:Landroidx/fragment/app/Fragment;

    :cond_23
    const/4 v14, 0x1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    return-object v0
.end method
