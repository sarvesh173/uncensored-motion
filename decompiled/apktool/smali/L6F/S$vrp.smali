.class final LL6F/S$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/S;->L7G(Landroid/graphics/Matrix;)V
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
.field final synthetic J:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LbPg/JDF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:F

.field final synthetic g:Lcom/alightcreative/app/motion/scene/BlendingMode;

.field final synthetic h:LL6F/S;


# direct methods
.method constructor <init>(LL6F/S;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6F/S;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/BlendingMode;",
            "F",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LbPg/JDF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LL6F/S$vrp;->h:LL6F/S;

    const/4 v0, 0x1

    iput-object p2, p0, LL6F/S$vrp;->Z:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, LL6F/S$vrp;->g:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v0, 0x0

    iput p4, p0, LL6F/S$vrp;->b:F

    const/4 v0, 0x6

    iput-object p5, p0, LL6F/S$vrp;->J:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/S$vrp;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    const-string/jumbo v2, "ucs-7i/il0fE0r"

    const-string/jumbo v2, "cilEkri\u007f-"

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    const-string/jumbo v5, "qp0m{/z~u0tpeff7jz"

    const-string/jumbo v5, "p{qjtp\u007ff~zeyz"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LL6F/S$vrp;->h:LL6F/S;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    move v2, v8

    move v2, v8

    goto :goto_3

    :cond_3
    invoke-static {v2}, LL6F/S;->qr(LL6F/S;)LMb/NS;

    move-result-object v2

    invoke-virtual {v2}, LMb/NS;->XF()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v7

    move v2, v7

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v5, v3

    move v5, v3

    move v3, v2

    move v3, v2

    goto :goto_4

    :cond_4
    move v2, v4

    move v2, v4

    move v3, v2

    move v3, v2

    move v5, v3

    :goto_4
    mul-int/2addr v2, v5

    rem-int/2addr v2, v3

    const/16 v3, 0x2f

    if-eqz v2, :cond_5

    const-string v2, "8:&#o<&%//"

    const-string v2, ">\"&<#:%8&"

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    const-string v2, "f7070bu0afc0nl/0%/u"

    const-string v2, "%canli\u007f\u007f0"

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v9, "41"

    const/16 v10, 0xd

    if-eqz v5, :cond_6

    move-object v11, v1

    move-object v11, v1

    move v5, v8

    move v5, v8

    goto :goto_6

    :cond_6
    const/16 v5, 0x4a5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v9

    move-object v11, v9

    move v5, v10

    move v5, v10

    :goto_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LL6F/S$vrp;->Z:Ljava/util/List;

    move-object v11, v1

    move-object v11, v1

    move v5, v12

    move v5, v12

    goto :goto_7

    :cond_7
    add-int/2addr v5, v8

    move-object v2, v13

    move-object v2, v13

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v14, 0x9

    if-eqz v11, :cond_8

    add-int/lit8 v5, v5, 0x4

    move v3, v12

    move v3, v12

    goto :goto_8

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v5, v14

    :goto_8
    if-eqz v5, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LL6F/S$vrp;->Z:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object v2, v13

    move-object v2, v13

    :goto_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_b

    const-string/jumbo v2, "|4?$/wu>.3}mt(ss;zyxs9s)}zqr-n|,./v/!/"

    const-string/jumbo v2, "m?>;$s%!9q.s,4.}x)3}\"vwnrs\"sz-z|ty(|"

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    const-string/jumbo v2, "mqij"

    :goto_a
    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_d

    const/16 v2, 0x20

    const-string/jumbo v3, "qy%>4+?pg<0|?%b$lu3(v7/:z%0/:/5:# f%&/(hf{"

    const-string/jumbo v3, "b5g3f<>4%?lh9 ::$&?q\'v#:/(\u007f(+yz|%%{%"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    const-string/jumbo v2, "qf`/*uu0q^s0{`k7*hy"

    const-string v2, "*i`h`ky\u007fu^{qs*"

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v1

    move-object v3, v1

    move v8, v10

    goto :goto_c

    :cond_e
    const/16 v3, 0x2a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v9

    :goto_c
    if-eqz v8, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    move-object v3, v1

    move-object v3, v1

    goto :goto_d

    :cond_f
    move-object v2, v13

    move-object v2, v13

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move v2, v4

    move v2, v4

    goto :goto_e

    :cond_10
    iget-object v2, v2, LL6F/S$vrp;->g:Lcom/alightcreative/app/motion/scene/BlendingMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_e
    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_11

    const-string/jumbo v2, "7ysfqk/22o:0nb4uf4ky!df7jxgs0w#4`{j3+rz3t"

    const-string/jumbo v2, "zs!#wr+qg\u007fxy{bd24ky73`jtno:jk=244f3f"

    const/16 v3, 0x62

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_11
    const-string v2, "Mkam,&goq~py"

    const-string v2, "&kipoyMa~gq,"

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xc

    move-object v9, v1

    move-object v9, v1

    goto :goto_10

    :cond_12
    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    :goto_10
    if-eqz v3, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LL6F/S$vrp;->b:F

    move-object v9, v1

    move-object v9, v1

    goto :goto_11

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_11
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_12
    move v2, v4

    move v2, v4

    mul-int/lit8 v4, v4, 0x5

    rem-int/2addr v4, v2

    if-eqz v4, :cond_15

    const/16 v2, 0x6e

    const-string/jumbo v3, "u4G0oTu0[/0v0L/Qe8Nv0/0001u/ue//0C/0x-HZ/u/1BZ}/qe0=0c0r[B!ucQ0u6ieF/000/0au0G1/u00ubf/089h0i0&u4S/180+/T0c40100ue1[0;"

    const-string v3, "\u001f\u0018\u001e;\u000b\u0004\u001e&!c\u0008\u001a+\u0008\u001e6\u0004\u000cBv[[Nie4FeCLZ=GHB}[T\'Qq/Six\\ZhG-9rcTQv"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_15
    const-string/jumbo v2, "0/4-ub;l9d/)5;=>1e0."

    const-string/jumbo v2, "d)\'>-;\u001e.49;=5l"

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    move v10, v14

    move v10, v14

    goto :goto_14

    :cond_16
    const/16 v1, 0xe4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    if-eqz v10, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, LL6F/S$vrp;->J:Lkotlin/jvm/internal/Ref$ObjectRef;

    :cond_17
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LbPg/JDF;

    invoke-interface {v1}, LbPg/YRm;->Bq3()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
