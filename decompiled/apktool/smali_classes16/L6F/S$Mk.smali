.class final LL6F/S$Mk;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCanvas.kt\ncom/alightcreative/nanovg/UCanvasNanoVG$applyEffect$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1600:1\n1#2:1601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:LbPg/JDF;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LbPg/JDF;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LL6F/S$Mk;->h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x6

    iput p2, p0, LL6F/S$Mk;->Z:I

    const/4 v0, 0x6

    iput-object p3, p0, LL6F/S$Mk;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    const/4 v0, 0x2

    iput-object p4, p0, LL6F/S$Mk;->b:LbPg/JDF;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/S$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x4

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    move v6, v5

    move v6, v5

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x2

    move v6, v3

    :goto_0
    const/4 v11, 0x2

    mul-int/2addr v2, v6

    const/4 v11, 0x5

    rem-int/2addr v2, v5

    const/4 v11, 0x5

    if-nez v2, :cond_1

    const/4 v11, 0x6

    const-string v2, "W/sfi5Nd sA/RlRRcgj>kW6xY/>l`lhW/"

    const-string v2, "WcillxNjkkldAs`g5>YWW\\RR\\R6 hf>"

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/16 v2, 0x4c

    const/4 v11, 0x4

    const-string v5, "\u0015\u001a\u001c;1\u0006fn"

    const/4 v11, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    const/4 v6, 0x7

    const/4 v11, 0x4

    const/4 v7, 0x5

    const/4 v11, 0x4

    const-string v8, "38"

    const-string v8, "38"

    const/4 v11, 0x4

    if-eqz v5, :cond_2

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x1

    move v5, v3

    move v5, v3

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    move v5, v6

    move-object v9, v8

    move-object v9, v8

    :goto_2
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    if-eqz v5, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, LL6F/S$Mk;->h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    move-object v2, v10

    move-object v2, v10

    :goto_3
    const/4 v11, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_4

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v11, 0x4

    mul-int/lit8 v5, v2, 0x3

    const/4 v11, 0x7

    rem-int/2addr v5, v2

    const/4 v11, 0x7

    if-eqz v5, :cond_5

    const/4 v11, 0x5

    const/16 v2, 0x73

    const-string/jumbo v5, "568mdeud/eu/"

    const-string/jumbo v5, "\ud86e\uded5"

    const/4 v11, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    const-string v2, "$tu4o{"

    const-string v2, "$ugt{4"

    :goto_5
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    const/16 v5, 0xc

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    const/16 v5, 0xd

    move-object v9, v8

    move-object v9, v8

    :goto_6
    const/4 v11, 0x3

    if-eqz v5, :cond_7

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget v2, p0, LL6F/S$Mk;->Z:I

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x7

    move v2, v4

    move v2, v4

    :goto_7
    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    move v2, v4

    move v2, v4

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    :goto_8
    mul-int/2addr v2, v3

    const/4 v11, 0x5

    rem-int/2addr v2, v5

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    const/4 v11, 0x6

    const-string v2, "0-/00brOOl/[G<30///1/6*,6uw}0$U0eHFe2v/5O0/014e+c@s[0Gc0ZMuJ0JTu0061/|u99/08u0;uT&m/B9E101Z~u>,50u@/0/u0/10"

    const-string v2, "\u0019&\u0019*-\"\u0006+6>\u00012\u000c\u0010\u001e,9\"\u001el<6BrcTJ5O@\'Mm3G8GH`}[[Z$wOU~@vZs|,TEe;OuJF54"

    const/4 v11, 0x5

    const/16 v5, 0x6a

    const/4 v11, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const-string/jumbo v2, "g<(8,)9s"

    :goto_9
    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_a

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x1

    move v6, v7

    const/4 v11, 0x5

    goto :goto_a

    :cond_a
    const/4 v11, 0x6

    const/16 v5, 0x67

    const/4 v11, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v11, 0x6

    if-eqz v6, :cond_b

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v2, p0, LL6F/S$Mk;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    goto :goto_b

    :cond_b
    move-object v2, v10

    move-object v2, v10

    :goto_b
    const/4 v11, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    const/4 v11, 0x2

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getTarget()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_c
    const/4 v11, 0x3

    mul-int/lit8 v2, v4, 0x4

    const/4 v11, 0x6

    rem-int/2addr v2, v4

    const/4 v11, 0x3

    if-eqz v2, :cond_d

    const-string v2, "5e/101uP04u/Y/9gc/50:~u/0Xfr0/0/ua0.0ulhNzA1//g20Eu.gT0e/20t00u9/N0vu"

    const-string v2, "\u0002\t:9\u000e\r\u0014g9\u000ec.\u0015\u001ag5Y2TzghPlANf~ENXu\\v/."

    const/4 v11, 0x1

    const/16 v4, 0x70

    const/4 v11, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto :goto_d

    :cond_d
    const/4 v11, 0x3

    const-string/jumbo v2, "}Rd+ukyptg(j{qx"

    const-string v2, "(}kyxjk{Rdtuqg+"

    :goto_d
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_e

    const/4 v11, 0x6

    goto :goto_e

    :cond_e
    const/16 v4, 0x88

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, LL6F/S$Mk;->b:LbPg/JDF;

    const/4 v11, 0x3

    if-eqz v2, :cond_11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_f

    const/4 v11, 0x5

    const/16 v3, 0x9

    const/4 v11, 0x3

    goto :goto_f

    :cond_f
    const/4 v11, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f
    const/4 v11, 0x6

    if-eqz v3, :cond_10

    const/4 v11, 0x1

    invoke-interface {v2}, LbPg/YRm;->getWidth()I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    const/4 v11, 0x1

    const/16 v1, 0x78

    const/4 v11, 0x2

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-interface {v2}, LbPg/YRm;->getHeight()I

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_11
    const/4 v11, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    return-object v0
.end method
