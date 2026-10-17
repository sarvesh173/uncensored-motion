.class final LLe/Dy$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Dy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LLe/Dy$NS;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LLe/Dy$NS;",
        "invoke",
        "()Ljava/util/List;",
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
.field final synthetic h:LLe/Dy;


# direct methods
.method constructor <init>(LLe/Dy;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/Dy$Jl;->h:LLe/Dy;

    const/4 v0, 0x7

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

    invoke-virtual {p0}, LLe/Dy$Jl;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLe/Dy$NS;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v0, 0x5

    const/4 v7, 0x4

    new-array v1, v0, [LLe/Dy$NS;

    new-instance v2, LLe/Dy$NS;

    const/4 v7, 0x6

    sget-object v3, Lcom/alightcreative/app/motion/scene/FillType;->NONE:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v7, 0x7

    iget-object v4, p0, LLe/Dy$Jl;->h:LLe/Dy;

    invoke-static {v4}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v4, v4, Lhoy/s2;->D3D:Landroid/widget/ImageButton;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x4

    mul-int/lit8 v6, v5, 0x3

    const/4 v7, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/16 v5, 0x2b

    const/4 v7, 0x5

    const-string/jumbo v6, "kzs#r);/psuo/0}v!{)->0|u{+f>{svw-05k-8r//7"

    const-string v6, ">;8kk#)v>rp/!5-)z-0|+vsowrus\"\u007f/{{{}-"

    const/4 v7, 0x2

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string/jumbo v5, "p{fm4o~Q/{v0ns7r}y`u0hdbPfu"

    const-string/jumbo v5, "ob`{u\u007ffQ}{r~v~4yhsPpnd"

    :goto_0
    const/4 v7, 0x7

    const/16 v6, 0xc

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v5, p0, LLe/Dy$Jl;->h:LLe/Dy;

    const/4 v7, 0x7

    invoke-static {v5}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v5, v5, Lhoy/s2;->V9h:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v5}, LLe/Dy$NS;-><init>(Lcom/alightcreative/app/motion/scene/FillType;Landroid/view/View;Ljava/util/List;)V

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x5

    aput-object v2, v1, v3

    new-instance v2, LLe/Dy$NS;

    const/4 v7, 0x7

    sget-object v3, Lcom/alightcreative/app/motion/scene/FillType;->COLOR:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v7, 0x0

    iget-object v4, p0, LLe/Dy$Jl;->h:LLe/Dy;

    const/4 v7, 0x1

    invoke-static {v4}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v4, v4, Lhoy/s2;->h:Landroid/widget/ImageButton;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x1

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x6

    const/16 v5, 0x65

    const/4 v7, 0x4

    const-string v6, "dfg`o|?//yzkc,-72a`1g`3a0>`kz/q3ee)0sk8#u/"

    const-string v6, "\'s#,y)z/`-|1e\u007fgeadz`k>cqigk382`3a`?k"

    const/4 v7, 0x4

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string v5, "+?08/b00#%0/-&//6=18u&)2ud0<..+/0"

    const-string v5, "?20+%/6\u0001-+\".&.d)8#\u0008&<="

    :goto_1
    const/4 v7, 0x2

    const/16 v6, -0x24

    const/4 v7, 0x7

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v5, p0, LLe/Dy$Jl;->h:LLe/Dy;

    const/4 v7, 0x0

    invoke-static {v5}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v5

    const/4 v7, 0x2

    iget-object v5, v5, Lhoy/s2;->BW:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v7, 0x6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x6

    invoke-direct {v2, v3, v4, v5}, LLe/Dy$NS;-><init>(Lcom/alightcreative/app/motion/scene/FillType;Landroid/view/View;Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    aput-object v2, v1, v3

    const/4 v7, 0x0

    new-instance v2, LLe/Dy$NS;

    const/4 v7, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/scene/FillType;->GRADIENT:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v7, 0x1

    iget-object v4, p0, LLe/Dy$Jl;->h:LLe/Dy;

    const/4 v7, 0x7

    invoke-static {v4}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v4, v4, Lhoy/s2;->r5:Landroid/widget/ImageButton;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x3

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    const-string/jumbo v5, "1ud/c7u/2ue8"

    const-string/jumbo v5, "\ud82c\ude17"

    const/4 v7, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x5

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const-string/jumbo v5, "r}}`pxcZpt\u007fusy1bulDvdbf|`ee"

    :goto_2
    const/4 v7, 0x6

    const/16 v6, 0x91

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v5, p0, LLe/Dy$Jl;->h:LLe/Dy;

    const/4 v7, 0x5

    invoke-static {v5}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v5, v5, Lhoy/s2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x5

    invoke-direct {v2, v3, v4, v5}, LLe/Dy$NS;-><init>(Lcom/alightcreative/app/motion/scene/FillType;Landroid/view/View;Ljava/util/List;)V

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x6

    aput-object v2, v1, v3

    const/4 v7, 0x5

    new-instance v2, LLe/Dy$NS;

    const/4 v7, 0x7

    sget-object v3, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v7, 0x1

    iget-object v4, p0, LLe/Dy$Jl;->h:LLe/Dy;

    const/4 v7, 0x7

    invoke-static {v4}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v4, v4, Lhoy/s2;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x6

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x5

    rem-int/2addr v6, v5

    const/4 v7, 0x5

    if-eqz v6, :cond_3

    const/4 v7, 0x7

    const/16 v5, 0x60

    const/4 v7, 0x1

    const-string v6, "076016upau8////&2u1000bu/01604/10/0c/f/w001u5}10u0000//01010*1100u014u/u00u/0/50/*606!u0000puu0,0000/1u0l/10gauu00-/"

    const-string v6, "\u0016\u0006*/&,\u0004w*0\u0008\u001f-\u001a6}1\u0006\u001746\u0012\u0000g\u0011\u0011\u000c!\u0015\u0015\u0010/blap"

    const/4 v7, 0x5

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    const-string/jumbo v5, "x|ui}0Nuqd0fly/zZ=u70vs0d7iff}/ka"

    const-string/jumbo v5, "fii|ld\u007fNd`ky\u007fu=vaxZ}}sz"

    :goto_3
    const/4 v7, 0x7

    invoke-static {v5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, LLe/Dy$Jl;->h:LLe/Dy;

    const/4 v7, 0x4

    invoke-static {v0}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v0, v0, Lhoy/s2;->D:Landroid/widget/RelativeLayout;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {v2, v3, v4, v0}, LLe/Dy$NS;-><init>(Lcom/alightcreative/app/motion/scene/FillType;Landroid/view/View;Ljava/util/List;)V

    const/4 v7, 0x1

    const/4 v0, 0x3

    const/4 v7, 0x7

    aput-object v2, v1, v0

    const/4 v7, 0x6

    new-instance v0, LLe/Dy$NS;

    const/4 v7, 0x3

    sget-object v2, Lcom/alightcreative/app/motion/scene/FillType;->INTRINSIC:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v7, 0x6

    iget-object v3, p0, LLe/Dy$Jl;->h:LLe/Dy;

    invoke-static {v3}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v3, v3, Lhoy/s2;->qu:Landroid/widget/ImageButton;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x5

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    const/16 v4, 0x35

    const/4 v7, 0x1

    const-string/jumbo v5, "s%sr~fr-(/?5o75}&hwl/pr)0lf.2$y0f}us(m.3#,*//"

    const-string/jumbo v5, "sr.)#*,%{$-\"r&y}s~pr}/.(w(\u007ff5h5f32mlol?"

    const/4 v7, 0x6

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    const-string/jumbo v4, "hctmk{glue_~yj}Ij~q`osmgvsf"

    const-string/jumbo v4, "gjhsmg~Iecjf~v<q`{_ylksuot}"

    :goto_4
    const/4 v7, 0x6

    const/16 v5, -0x5c

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v4, p0, LLe/Dy$Jl;->h:LLe/Dy;

    const/4 v7, 0x3

    invoke-static {v4}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v4, v4, Lhoy/s2;->jSk:Landroid/widget/ImageView;

    const/4 v7, 0x5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct {v0, v2, v3, v4}, LLe/Dy$NS;-><init>(Lcom/alightcreative/app/motion/scene/FillType;Landroid/view/View;Ljava/util/List;)V

    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v7, 0x0

    aput-object v0, v1, v2

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method
