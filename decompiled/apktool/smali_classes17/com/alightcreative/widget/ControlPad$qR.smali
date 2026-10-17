.class final Lcom/alightcreative/widget/ControlPad$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/ControlPad;->D3D(Landroid/view/MotionEvent;FFD)V
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
.field final synthetic J:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic g:Lcom/alightcreative/widget/ControlPad;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/widget/ControlPad;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad$qR;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/widget/ControlPad$qR;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/widget/ControlPad$qR;->g:Lcom/alightcreative/widget/ControlPad;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/alightcreative/widget/ControlPad$qR;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/alightcreative/widget/ControlPad$qR;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/ControlPad$qR;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x5

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v6, v5

    move v6, v5

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x6

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    move v6, v3

    :goto_0
    const/4 v10, 0x2

    mul-int/2addr v2, v6

    const/4 v10, 0x3

    rem-int/2addr v2, v5

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    const-string/jumbo v2, "sisio:4hgkw/"

    const-string/jumbo v2, "fhwkiisog4/:"

    const/16 v5, 0x77

    const/4 v10, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    const-string v2, "/0#m03f0.310k3jn/56;0u!7u!7u0/42?kdm030%"

    const-string v2, "!!\u0004#30?%73\u00156.233d\u007fmnvjkk;"

    :goto_1
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    const-string v6, "30"

    const-string v6, "30"

    const/4 v10, 0x6

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    const/4 v5, 0x4

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const/16 v5, 0x6e

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v5, 0x3

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    move-object v2, v8

    :goto_3
    const/4 v10, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    iget-object v2, v2, Lcom/alightcreative/widget/ControlPad$qR;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v10, 0x5

    mul-int/lit8 v5, v2, 0x4

    const/4 v10, 0x2

    rem-int/2addr v5, v2

    const/4 v10, 0x2

    if-nez v5, :cond_5

    const/4 v10, 0x6

    const-string/jumbo v2, "<2%2ou3%7<(.0,c20u00/0/f%4r"

    const-string/jumbo v2, "r<23%2,\u000c4(2<./%%\u007f"

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    const-string/jumbo v2, "k4/#6bg9</3.3)/dq#egd889/l`!?l0-cbep;>5#!"

    const-string v2, "03;<`kddleb5gg>c6e93l8894?!#p)q!#\"\"/#.-"

    const/4 v10, 0x0

    const/16 v5, 0x76

    const/4 v10, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_6

    const/4 v10, 0x7

    const/16 v5, 0xe

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    goto :goto_6

    :cond_6
    const/16 v5, -0x2e

    const/4 v10, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v5, 0x7

    move-object v7, v6

    move-object v7, v6

    :goto_6
    const/4 v10, 0x1

    if-eqz v5, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/alightcreative/widget/ControlPad$qR;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move-object v2, v8

    move-object v2, v8

    :goto_7
    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_8

    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v10, 0x4

    move v5, v2

    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x3

    rem-int/2addr v2, v5

    if-nez v2, :cond_9

    const/4 v10, 0x1

    const-string v2, "6%|gdku"

    const-string v2, "%gdk|g6"

    const/4 v10, 0x2

    goto :goto_9

    :cond_9
    const/4 v10, 0x4

    const-string/jumbo v2, "~`gxv|wprbfcy"

    const-string/jumbo v2, "vxg~rb|yw~c`f"

    const/4 v10, 0x2

    const/16 v5, 0x67

    const/4 v10, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    const/16 v7, 0xb

    const/4 v10, 0x2

    const/16 v9, 0x9

    if-eqz v5, :cond_a

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    move v3, v7

    move v3, v7

    const/4 v10, 0x2

    goto :goto_a

    :cond_a
    const/4 v10, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x5

    move v3, v9

    move v3, v9

    :goto_a
    if-eqz v3, :cond_b

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/alightcreative/widget/ControlPad$qR;->g:Lcom/alightcreative/widget/ControlPad;

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    move-object v2, v8

    move-object v2, v8

    :goto_b
    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_c

    const/4 v10, 0x6

    move v2, v4

    const/4 v10, 0x7

    goto :goto_c

    :cond_c
    const/4 v10, 0x2

    invoke-static {v2}, Lcom/alightcreative/widget/ControlPad;->XF(Lcom/alightcreative/widget/ControlPad;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_c
    const/4 v10, 0x3

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_d

    const/4 v10, 0x6

    const/16 v2, 0x16

    const/4 v10, 0x2

    const-string v3, "Sejvh"

    const/4 v10, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    const/4 v10, 0x2

    const-string v2, "bz&-f{ntqhJ"

    const-string v2, "&tfhzJon{b-"

    :goto_d
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_e

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x4

    move v7, v9

    move v7, v9

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    const/4 v3, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v10, 0x5

    if-eqz v7, :cond_f

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/alightcreative/widget/ControlPad$qR;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v6, v1

    move-object v6, v1

    :cond_f
    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_10

    const/4 v10, 0x7

    goto :goto_f

    :cond_10
    const/4 v10, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_f
    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    mul-int/lit8 v4, v4, 0x2

    const/4 v10, 0x1

    rem-int/2addr v4, v2

    const/4 v10, 0x0

    if-nez v4, :cond_11

    const-string/jumbo v2, "w<s9(c)7"

    const-string/jumbo v2, "w7?<(9)c"

    const/4 v10, 0x3

    goto :goto_10

    :cond_11
    const/4 v10, 0x1

    const-string/jumbo v2, "(1-m< 75ds)*=vy/2`#:9uwp)/1&&og} z=z-h;"

    const-string/jumbo v2, "upvs-zz)y&-&}2;g`5d<1=oh1=9:7*)# w///( "

    const/4 v10, 0x1

    const/16 v3, 0x13

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_12

    const/4 v10, 0x4

    goto :goto_11

    :cond_12
    const/4 v10, 0x5

    const/16 v1, 0x4d7

    const/4 v10, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/alightcreative/widget/ControlPad$qR;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0
.end method
