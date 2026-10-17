.class final LL6F/S$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/S;->zq7(ILjava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;LbPg/JDF;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;ILandroid/graphics/Matrix;)LbPg/JDF;
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
.field final synthetic Z:LbPg/JDF;

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LbPg/JDF;II)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LL6F/S$f;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LL6F/S$f;->Z:LbPg/JDF;

    const/4 v0, 0x2

    iput p3, p0, LL6F/S$f;->g:I

    const/4 v0, 0x3

    iput p4, p0, LL6F/S$f;->b:I

    const/4 v0, 0x3

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

    invoke-virtual {p0}, LL6F/S$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    const/4 v7, 0x2

    move v6, v5

    move v6, v5

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x2

    mul-int/2addr v2, v6

    const/4 v7, 0x7

    rem-int/2addr v2, v5

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x3

    const-string/jumbo v2, "87sb0c/uw0&0$0$/!r0l0*901ui/080nx+"

    const-string/jumbo v2, "wx8*+0$\u001b9&$!7l\u000c\u0008nri"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string/jumbo v2, "ekgmmoemg"

    const-string/jumbo v2, "gekmomkeg"

    const/4 v7, 0x6

    const/16 v5, 0x56

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    const-string v6, "73"

    const-string v6, "37"

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d7

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/16 v3, 0xe

    move-object v5, v6

    move-object v5, v6

    :goto_2
    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, LL6F/S$f;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_3
    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    move v2, v4

    move v2, v4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    const/4 v7, 0x5

    const/4 v5, 0x5

    mul-int/2addr v2, v5

    const/4 v7, 0x0

    rem-int/2addr v2, v3

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const-string v2, "9annogwm81j62x0ewvu|h;vu$3f7ml /~*t*j04`f"

    const-string v2, "6af2`nm;v9l8jmu$ wh~v*\u007fg|*txw34ejf1n"

    const/4 v7, 0x6

    const/16 v3, 0x53

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    const-string/jumbo v2, "qxlztbu/jifz%_"

    const-string v2, "%jfqlx_iuzzbt/"

    :goto_4
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    const/16 v3, 0xf

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x3

    move-object v5, v6

    move-object v5, v6

    :goto_5
    const/4 v7, 0x6

    if-eqz v3, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, LL6F/S$f;->Z:LbPg/JDF;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x7

    goto :goto_6

    :cond_7
    const/4 v7, 0x3

    const/4 v2, 0x0

    :goto_6
    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    invoke-interface {v2}, LbPg/YRm;->Bq3()I

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v7, 0x2

    mul-int/lit8 v3, v2, 0x4

    const/4 v7, 0x0

    rem-int/2addr v3, v2

    const/4 v7, 0x7

    if-nez v3, :cond_9

    const/4 v7, 0x1

    const-string v2, "<ds~2xu7q6w~"

    const-string v2, "67qw~~d2s~x<"

    const/4 v7, 0x3

    goto :goto_8

    :cond_9
    const/4 v7, 0x1

    const/16 v2, 0x9

    const/4 v7, 0x1

    const-string v3, "</6&9(/p=!<8!&"

    const-string v3, "8=9\"<6!(&<!&%"

    const/4 v7, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_a

    const/4 v7, 0x3

    const/16 v3, 0xd

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x6

    goto :goto_9

    :cond_a
    const/4 v7, 0x7

    const/16 v3, 0x16

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/16 v3, 0x8

    :goto_9
    const/4 v7, 0x2

    if-eqz v3, :cond_b

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v4, p0, LL6F/S$f;->g:I

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    move-object v1, v6

    move-object v1, v6

    :goto_a
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 v1, 0x2f

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    const/4 v7, 0x2

    iget v1, p0, LL6F/S$f;->b:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
