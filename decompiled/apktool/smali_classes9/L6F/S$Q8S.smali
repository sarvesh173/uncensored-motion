.class final LL6F/S$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/S;->V9h(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;)V
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
.field final synthetic J:LbPg/JDF;

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
.method constructor <init>(LL6F/S;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLbPg/JDF;)V
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
            "LbPg/JDF;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LL6F/S$Q8S;->h:LL6F/S;

    const/4 v0, 0x4

    iput-object p2, p0, LL6F/S$Q8S;->Z:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, LL6F/S$Q8S;->g:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v0, 0x7

    iput p4, p0, LL6F/S$Q8S;->b:F

    iput-object p5, p0, LL6F/S$Q8S;->J:LbPg/JDF;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/S$Q8S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    const/16 v3, 0xb

    const/4 v13, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x4

    if-eqz v2, :cond_0

    const/4 v13, 0x6

    move v5, v3

    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    const/16 v2, 0xa05

    const/4 v13, 0x1

    const/16 v5, 0x8

    :goto_0
    const/4 v13, 0x7

    const/4 v6, 0x5

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v13, 0x3

    move v7, v5

    move v7, v5

    const/4 v13, 0x2

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    move v5, v4

    move v5, v4

    const/4 v13, 0x6

    move v7, v5

    move v7, v5

    const/4 v13, 0x0

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v13, 0x3

    mul-int/2addr v5, v8

    rem-int/2addr v5, v7

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    const/4 v13, 0x7

    const/16 v5, 0x74

    const/4 v13, 0x0

    const-string/jumbo v7, "q#s1&h/%h,99 /:b+7;l<7niqcu75o6;e:qe,"

    const-string v7, "7e75:hlbqnio9,6;7c+e1:h&<;9n\" qu,#%q"

    const/4 v13, 0x2

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    const-string/jumbo v5, ",gamhcgF`u|"

    const-string/jumbo v5, "gc`agFjuh|,"

    :goto_2
    const/4 v13, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    const/16 v7, 0x9

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x5

    const-string v9, "23"

    const-string v9, "32"

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x0

    move v5, v6

    move v5, v6

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x5

    goto :goto_3

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    iget-object v2, p0, LL6F/S$Q8S;->h:LL6F/S;

    const/4 v13, 0x7

    move v5, v7

    move v5, v7

    move-object v10, v9

    move-object v10, v9

    :goto_3
    const/4 v13, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x2

    if-eqz v5, :cond_4

    const/4 v13, 0x5

    invoke-static {v2}, LL6F/S;->qr(LL6F/S;)LMb/NS;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v2}, LMb/NS;->XF()I

    move-result v2

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x3

    move v5, v11

    goto :goto_4

    :cond_4
    const/4 v13, 0x6

    add-int/2addr v5, v7

    :goto_4
    const/4 v13, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_5

    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0xa

    const/4 v13, 0x5

    move v2, v4

    move v2, v4

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v13, 0x6

    add-int/lit8 v5, v5, 0xd

    const/4 v13, 0x1

    const/16 v2, 0xab

    :goto_5
    const/4 v13, 0x3

    if-eqz v5, :cond_6

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v13, 0x5

    const/4 v10, 0x2

    const/4 v13, 0x2

    move v12, v10

    move v12, v10

    const/4 v13, 0x0

    move v10, v5

    move v10, v5

    const/4 v13, 0x4

    goto :goto_6

    :cond_6
    const/4 v13, 0x3

    move v5, v4

    move v5, v4

    const/4 v13, 0x5

    move v10, v5

    const/4 v13, 0x4

    move v12, v10

    move v12, v10

    :goto_6
    const/4 v13, 0x1

    mul-int/2addr v5, v12

    const/4 v13, 0x1

    rem-int/2addr v5, v10

    const/4 v13, 0x6

    const/16 v10, 0x2f

    const/4 v13, 0x1

    if-eqz v5, :cond_7

    const/4 v13, 0x5

    const-string v5, "/uv0o01/ r/0/H//`0//-u001u27u3/000u0u/(}0e?0u05u1000<|/@^031bH800)0u/00u40%u70u111<u?00q0//5gb!/ft&L3 0/0f3)d{0t,ufbPu/7u/u0100d016b0!00<01//u0nyyz1K,0cf//0/u0.0/08u0y300)/0&ub0/100070"

    const-string v5, "^Hzfry@qtPL}yKHy|3\u000e\u000645)<%{\u001f!(!\u0018)8d\u0001\u0011<\u0017\u0017f n\u00153<-\'77\u000b\u000b. v\u000b?&\u0010\u0003&\u0002\u000b\u0003\",)\u0013`\t\u000c\u001f,\u001b?dg"

    const/4 v13, 0x7

    invoke-static {v10, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    goto :goto_7

    :cond_7
    const/4 v13, 0x6

    const-string/jumbo v5, "k+es.baih"

    const-string v5, "+ikhjsea."

    :goto_7
    const/4 v13, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x2

    if-eqz v5, :cond_8

    move-object v5, v1

    move-object v5, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x7

    move v3, v12

    move v3, v12

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v2, p0, LL6F/S$Q8S;->Z:Ljava/util/List;

    move-object v5, v9

    move-object v5, v9

    :goto_8
    const/4 v13, 0x7

    if-eqz v3, :cond_9

    const/4 v13, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const/16 v2, 0x7a

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    const/4 v13, 0x1

    move v2, v11

    move v2, v11

    :goto_9
    const/4 v13, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_a

    move v2, v4

    move v2, v4

    const/4 v13, 0x0

    move v3, v2

    move v3, v2

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    const/4 v13, 0x1

    add-int/lit8 v2, v2, 0x6a

    const/4 v13, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_a
    const/4 v13, 0x2

    mul-int/lit8 v5, v3, 0x4

    const/4 v13, 0x6

    rem-int/2addr v5, v3

    const/4 v13, 0x1

    if-eqz v5, :cond_b

    const/4 v13, 0x0

    const-string v3, "284=*6u>=800"

    const-string v3, "0*426=08=9>8"

    const/4 v13, 0x5

    const/16 v5, 0x23

    const/4 v13, 0x3

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    const/4 v13, 0x4

    const-string/jumbo v3, "0%#//u0p!+dl&*/+005//"

    const-string/jumbo v3, "d\'*\"&-#%+\u0000!+5l"

    :goto_b
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    const/4 v5, 0x7

    const/4 v13, 0x4

    if-eqz v3, :cond_c

    move-object v3, v1

    move-object v3, v1

    move-object v2, v8

    const/4 v13, 0x7

    goto :goto_c

    :cond_c
    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, LL6F/S$Q8S;->g:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v13, 0x5

    move v12, v5

    move-object v3, v9

    move-object v3, v9

    :goto_c
    const/4 v13, 0x4

    if-eqz v12, :cond_d

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const/16 v2, -0x24

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x5

    goto :goto_d

    :cond_d
    const/4 v13, 0x7

    move v2, v11

    move v2, v11

    const/4 v13, 0x4

    move v10, v2

    move v10, v2

    :goto_d
    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x6

    if-eqz v3, :cond_e

    const/4 v13, 0x4

    move v2, v4

    move v2, v4

    const/4 v13, 0x4

    move v3, v2

    move v3, v2

    const/4 v13, 0x3

    move v10, v3

    move v10, v3

    const/4 v13, 0x2

    goto :goto_e

    :cond_e
    const/4 v13, 0x6

    sub-int/2addr v10, v2

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x2

    move v3, v2

    move v3, v2

    :goto_e
    const/4 v13, 0x0

    mul-int/2addr v2, v6

    const/4 v13, 0x3

    rem-int/2addr v2, v3

    const/4 v13, 0x0

    if-nez v2, :cond_f

    const/4 v13, 0x1

    const-string/jumbo v2, "8s<*+c00q/u146824"

    const-string/jumbo v2, "s84/2*\u00186+4<c"

    const/4 v13, 0x2

    goto :goto_f

    :cond_f
    const/4 v13, 0x2

    const-string v2, "5;s5==?7"

    const-string v2, "75;=?=;5"

    const/4 v13, 0x0

    const/4 v3, 0x6

    const/4 v13, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v13, 0x4

    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x6

    if-eqz v3, :cond_10

    const/4 v13, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x6

    goto :goto_10

    :cond_10
    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget v2, p0, LL6F/S$Q8S;->b:F

    const/4 v13, 0x2

    move v7, v5

    move v7, v5

    :goto_10
    const/4 v13, 0x0

    if-eqz v7, :cond_11

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const/16 v2, 0xaf

    const/4 v13, 0x1

    const/16 v11, 0x20

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x7

    goto :goto_11

    :cond_11
    const/4 v13, 0x4

    const/16 v2, 0x100

    :goto_11
    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_12

    const/4 v13, 0x0

    move v2, v4

    move v2, v4

    const/4 v13, 0x4

    move v3, v2

    move v3, v2

    const/4 v13, 0x4

    goto :goto_12

    :cond_12
    const/4 v13, 0x4

    div-int v4, v2, v11

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x7

    move v3, v4

    move v3, v4

    const/4 v13, 0x3

    move v4, v2

    move v4, v2

    :goto_12
    const/4 v13, 0x4

    mul-int/lit8 v4, v4, 0x3

    const/4 v13, 0x0

    rem-int/2addr v4, v2

    const/4 v13, 0x2

    if-nez v4, :cond_13

    const/4 v13, 0x5

    const-string/jumbo v2, "lxfmzib/qzu_tj"

    const-string v2, "%jfqlx_iuzzbt/"

    const/4 v13, 0x5

    goto :goto_13

    :cond_13
    const/4 v13, 0x4

    const-string v2, "S9-do0//J+0#u1u70/H710$5/&70Kxu0J/e=00f0/0/ReuB1)1/00J//uuibV*=0~|a*0b/u3Fqy51J0Q0/h0,G00/1yN4<0uw2umPd0j-f09-0RDuu0n;u~//X0n067/"

    const-string v2, "\u0017\u001f#=+&\u0019*-\u0007\u000560\u0004\u000125$\u0017\u001d-*0\'<lVjanQbq3XJeHN=y9\\xubn|~\\Ruy)Rd\u007fGJmKDJie~J;PSFwBh-,"

    const/4 v13, 0x6

    const/16 v4, 0x66

    const/4 v13, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v13, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_14

    const/4 v13, 0x7

    goto :goto_14

    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    iget-object v8, p0, LL6F/S$Q8S;->J:LbPg/JDF;

    :goto_14
    const/4 v13, 0x4

    invoke-interface {v8}, LbPg/YRm;->Bq3()I

    move-result v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    return-object v0
.end method
