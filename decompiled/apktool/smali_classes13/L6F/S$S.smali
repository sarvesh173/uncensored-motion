.class final LL6F/S$S;
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
        "SMAP\nUCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCanvas.kt\ncom/alightcreative/nanovg/UCanvasNanoVG$applyEffect$6$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1600:1\n1#2:1601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/Rectangle;

.field final synthetic Z:I

.field final synthetic b:LbPg/JDF;

.field final synthetic f:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field final synthetic q:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic s:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;ILcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;LbPg/JDF;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LL6F/S$S;->h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iput p2, p0, LL6F/S$S;->Z:I

    const/4 v0, 0x6

    iput-object p3, p0, LL6F/S$S;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    const/4 v0, 0x3

    iput-object p4, p0, LL6F/S$S;->b:LbPg/JDF;

    const/4 v0, 0x3

    iput-object p5, p0, LL6F/S$S;->J:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x4

    iput-object p6, p0, LL6F/S$S;->f:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x5

    iput-object p7, p0, LL6F/S$S;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x6

    iput-object p8, p0, LL6F/S$S;->s:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x2

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

    invoke-virtual {p0}, LL6F/S$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    const/4 v3, 0x5

    const/4 v14, 0x6

    const/4 v4, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    const/4 v14, 0x1

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    const/4 v14, 0x5

    move v6, v5

    move v6, v5

    const/4 v14, 0x5

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x4

    move v5, v2

    move v5, v2

    const/4 v14, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v14, 0x5

    mul-int/2addr v2, v6

    const/4 v14, 0x0

    rem-int/2addr v2, v5

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    const/4 v14, 0x4

    const-string/jumbo v2, "y$smxys/t-$r|h0/.$7+v-#1qurz0,!/f}},h*wwh|5 w"

    const-string/jumbo v2, "mhhh5v!+$.\"tr,#*-z-$|ywqy |s$rx,}}ww\u007f1a"

    const/4 v14, 0x6

    const/16 v5, 0x2b

    const/4 v14, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    const-string v2, "0m0m6u0K/=?1fu00(/17Iu00b0:61E0/0/d5./-G/7&./0=uM"

    const-string v2, "\u001d5?66&\u001001=:.\u000b=.-\u007f(GKMEI/\'am7"

    :goto_1
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x7

    if-eqz v5, :cond_2

    const/4 v14, 0x3

    goto :goto_2

    :cond_2
    const/4 v14, 0x7

    const/16 v5, 0x1ef

    const/4 v14, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    const/16 v5, 0x8

    const/4 v14, 0x5

    if-eqz v2, :cond_3

    const/4 v14, 0x5

    const/4 v2, 0x7

    const/4 v14, 0x4

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    iget-object v2, p0, LL6F/S$S;->h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v14, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    move v2, v5

    move v2, v5

    :goto_3
    const/4 v14, 0x1

    if-eqz v2, :cond_4

    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x1

    move v6, v2

    move v6, v2

    const/4 v14, 0x1

    move v7, v3

    move v7, v3

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    move v6, v2

    move v6, v2

    const/4 v14, 0x3

    move v7, v6

    move v7, v6

    :goto_4
    const/4 v14, 0x1

    mul-int/2addr v2, v7

    const/4 v14, 0x5

    rem-int/2addr v2, v6

    const/4 v14, 0x0

    const/16 v6, 0x4f

    const/4 v14, 0x2

    if-nez v2, :cond_5

    const/4 v14, 0x5

    const-string v2, "9pq?op"

    const-string v2, "?p`qp9"

    goto :goto_5

    :cond_5
    const/4 v14, 0x6

    const-string v2, ")400ifdo3bj?kmglh#vxvur }q/||v\u007f(|fkc151"

    const/4 v14, 0x5

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x7

    const/16 v8, 0xc

    const/4 v9, 0x3

    and-int/2addr v14, v9

    const-string v10, "10"

    const-string v10, "10"

    const/4 v14, 0x7

    if-eqz v7, :cond_6

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x1

    move v7, v8

    move v7, v8

    const/4 v14, 0x5

    goto :goto_6

    :cond_6
    const/4 v14, 0x3

    const/16 v7, 0x9f

    const/4 v14, 0x1

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    move v7, v9

    move v7, v9

    move-object v11, v10

    move-object v11, v10

    :goto_6
    const/4 v14, 0x0

    if-eqz v7, :cond_7

    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget v2, p0, LL6F/S$S;->Z:I

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move v2, v4

    move v2, v4

    :goto_7
    const/4 v14, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x4

    if-eqz v7, :cond_8

    const/4 v14, 0x1

    move v7, v2

    move v7, v2

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x4

    move v7, v2

    move v7, v2

    :goto_8
    const/4 v14, 0x5

    const/4 v11, 0x4

    mul-int/2addr v2, v11

    const/4 v14, 0x3

    rem-int/2addr v2, v7

    const/4 v14, 0x5

    if-eqz v2, :cond_9

    const-string/jumbo v2, "f6!=hbr43`-.=+$/~f+/3a3?>&7=ko(5&;<u`"

    const-string/jumbo v2, "f54a>=h3!o?k#<&\"r$;u~(+6.-+&f3``==37"

    const/4 v14, 0x0

    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    const-string/jumbo v2, "&qe2&#u3"

    const-string/jumbo v2, "q&2&23#e"

    :goto_9
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x4

    if-eqz v7, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    const/16 v7, 0x71

    const/4 v14, 0x4

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget-object v2, p0, LL6F/S$S;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x3

    if-eqz v7, :cond_b

    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    const/4 v14, 0x7

    goto :goto_b

    :cond_b
    const/4 v14, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;->getTarget()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v14, 0x4

    mul-int/lit8 v7, v2, 0x4

    const/4 v14, 0x3

    rem-int/2addr v7, v2

    const/4 v14, 0x6

    if-nez v7, :cond_c

    const/4 v14, 0x1

    const-string v2, "fmt%rnzp.x{v`Oi"

    const-string v2, "%rfz}mnxO{ivt`."

    const/4 v14, 0x3

    goto :goto_c

    :cond_c
    const/4 v14, 0x1

    const-string/jumbo v2, "b8ducud/qf/3"

    const-string/jumbo v2, "\ud83c\udf3b"

    const/4 v14, 0x6

    const/16 v7, 0x21

    const/4 v14, 0x6

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_d

    const/4 v14, 0x7

    goto :goto_d

    :cond_d
    const/4 v14, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    iget-object v2, p0, LL6F/S$S;->b:LbPg/JDF;

    const/4 v14, 0x5

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_10

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_e

    move-object v12, v7

    move-object v12, v7

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    const/4 v14, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    const/16 v12, 0x9

    const/4 v14, 0x4

    move v13, v12

    move v13, v12

    move-object v12, v5

    move-object v12, v5

    const/4 v14, 0x4

    move v5, v13

    move v5, v13

    :goto_e
    const/4 v14, 0x5

    if-eqz v5, :cond_f

    const/4 v14, 0x6

    invoke-interface {v2}, LbPg/YRm;->getWidth()I

    move-result v5

    const/4 v14, 0x5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v14, 0x0

    const/16 v5, 0x78

    const/4 v14, 0x5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-interface {v2}, LbPg/YRm;->getHeight()I

    move-result v2

    const/4 v14, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    goto :goto_f

    :cond_10
    move-object v2, v7

    move-object v2, v7

    :goto_f
    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x2

    mul-int/lit8 v5, v2, 0x4

    const/4 v14, 0x6

    rem-int/2addr v5, v2

    const/4 v14, 0x4

    if-eqz v5, :cond_11

    const/4 v14, 0x7

    const/16 v2, 0x59

    const/4 v14, 0x4

    const-string/jumbo v5, "zpsko}:5i?k/>ag~/8;<%wl$n/ff>?x./ovn|bxy"

    const-string v5, "?>:?gio$xxz%\'w}p/.yv/~|fkd5fblokn<a8>n;"

    const/4 v14, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    goto :goto_10

    :cond_11
    const/4 v14, 0x6

    const-string/jumbo v2, "shvmp{h5a3z||"

    const-string v2, "5zva|hYshp{3|"

    :goto_10
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_12

    const/4 v14, 0x1

    goto :goto_11

    :cond_12
    const/4 v14, 0x4

    const/16 v5, 0xb5

    const/4 v14, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    iget-object v2, p0, LL6F/S$S;->J:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_13

    const/4 v14, 0x0

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_12

    :cond_13
    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_12
    const/4 v14, 0x4

    move v5, v2

    move v5, v2

    const/4 v14, 0x1

    mul-int/2addr v2, v11

    rem-int/2addr v2, v5

    const/4 v14, 0x0

    if-nez v2, :cond_14

    const/4 v14, 0x5

    const-string/jumbo v2, "hlYbovfb3ve"

    const-string v2, "$vebflYbvh3"

    const/4 v14, 0x2

    goto :goto_13

    :cond_14
    const/4 v14, 0x6

    const-string/jumbo v2, "nqndqblpyouremb"

    const-string/jumbo v2, "eldyiobunmnqrpq"

    const/4 v14, 0x1

    const/16 v5, 0x54

    const/4 v14, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_15

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x2

    move v5, v3

    move v5, v3

    goto :goto_14

    :cond_15
    const/4 v14, 0x5

    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v5, 0x6

    move-object v11, v10

    move-object v11, v10

    :goto_14
    const/4 v14, 0x2

    if-eqz v5, :cond_16

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-object v2, p0, LL6F/S$S;->f:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x6

    goto :goto_15

    :cond_16
    move-object v2, v7

    move-object v2, v7

    :goto_15
    const/4 v14, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_17

    const/4 v14, 0x0

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    goto :goto_16

    :cond_17
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_16
    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    const/4 v14, 0x7

    mul-int/2addr v2, v3

    const/4 v14, 0x2

    rem-int/2addr v2, v5

    const/4 v14, 0x2

    if-nez v2, :cond_18

    const/4 v14, 0x0

    const-string/jumbo v2, "}3vbkhujs/Yblv"

    const-string v2, "\"svjlbk}Ybvh3"

    const/4 v14, 0x0

    goto :goto_17

    :cond_18
    const/4 v14, 0x6

    const-string/jumbo v2, "d88%+,rp{s~9:o//&/*>=4={60u }+7 f/4$0,6/q.:/e,"

    const-string/jumbo v2, "rq&.\"/{,\u007f\'*,4d8:e64=8o=n6>9:s++ $ ,%~}{"

    const/4 v14, 0x2

    const/16 v3, 0x14

    const/4 v14, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_17
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_19

    const/4 v14, 0x3

    const/16 v8, 0xf

    move-object v10, v1

    const/4 v14, 0x7

    goto :goto_18

    :cond_19
    const/4 v14, 0x7

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_18
    const/4 v14, 0x1

    if-eqz v8, :cond_1a

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LL6F/S$S;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v10, v1

    move-object v10, v1

    :cond_1a
    const/4 v14, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    if-eqz v2, :cond_1b

    const/4 v14, 0x1

    goto :goto_19

    :cond_1b
    const/4 v14, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_19
    const/4 v14, 0x4

    move v2, v4

    move v2, v4

    const/4 v14, 0x4

    mul-int/2addr v4, v9

    const/4 v14, 0x2

    rem-int/2addr v4, v2

    const/4 v14, 0x0

    if-eqz v4, :cond_1c

    const/4 v14, 0x6

    const-string v2, ")vq4!)eyqazqt6<x~ixg37obkf`id+13{t}lyln"

    const-string v2, ")4e3i`3adbillog<nqyx!ttq}z~{xv)y+fk7161"

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    goto :goto_1a

    :cond_1c
    const/4 v14, 0x4

    const-string/jumbo v2, "m4s/> <1/ufg*$0"

    const-string/jumbo v2, "g> /<\u001f$4*m"

    :goto_1a
    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1d

    const/4 v14, 0x0

    goto :goto_1b

    :cond_1d
    const/4 v14, 0x5

    const/16 v1, 0x47

    const/4 v14, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget-object v1, p0, LL6F/S$S;->s:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    return-object v0
.end method
