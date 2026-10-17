.class final LL6F/S$Ikr;
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
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LbPg/JDF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LL6F/S;


# direct methods
.method constructor <init>(LL6F/S;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6F/S;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LbPg/JDF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL6F/S$Ikr;->h:LL6F/S;

    const/4 v0, 0x7

    iput-object p2, p0, LL6F/S$Ikr;->Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    iput-object p3, p0, LL6F/S$Ikr;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/S$Ikr;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    const/16 v3, 0xe

    const/4 v13, 0x2

    const/4 v4, 0x6

    const/4 v13, 0x7

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const/4 v13, 0x5

    move v6, v3

    move v6, v3

    const/4 v13, 0x0

    move v2, v5

    move v2, v5

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const/4 v2, 0x4

    const/4 v13, 0x1

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v13, 0x4

    const/4 v7, 0x2

    const/4 v13, 0x4

    if-eqz v6, :cond_1

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v13, 0x4

    move v8, v6

    move v8, v6

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    move v6, v5

    move v6, v5

    const/4 v13, 0x2

    move v8, v6

    move v8, v6

    const/4 v13, 0x3

    move v9, v8

    move v9, v8

    :goto_1
    const/4 v13, 0x7

    mul-int/2addr v6, v9

    const/4 v13, 0x1

    rem-int/2addr v6, v8

    const/4 v13, 0x4

    if-nez v6, :cond_2

    const/4 v13, 0x3

    const-string v6, "%os&/(l@$bl/d2j"

    const-string v6, "$%&\'(ldo@lwjb2"

    const/4 v13, 0x5

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    const/16 v6, 0x72

    const/4 v13, 0x4

    const-string/jumbo v8, "kfamclffchgirz"

    const-string/jumbo v8, "cczgfavhikrlff"

    const/4 v13, 0x3

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v13, 0x5

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x4

    const-string v8, "27"

    const-string v8, "27"

    const/4 v13, 0x5

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    move-object v6, v1

    move-object v6, v1

    move-object v2, v9

    move-object v2, v9

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    iget-object v2, p0, LL6F/S$Ikr;->h:LL6F/S;

    const/4 v13, 0x5

    const/16 v4, 0xa

    move-object v6, v8

    move-object v6, v8

    :goto_3
    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/16 v11, 0xd

    const/4 v13, 0x2

    if-eqz v4, :cond_4

    const/4 v13, 0x4

    invoke-static {v2}, LL6F/S;->qr(LL6F/S;)LMb/NS;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2}, LMb/NS;->XF()I

    move-result v2

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x4

    move v4, v10

    move v4, v10

    const/4 v13, 0x6

    goto :goto_4

    :cond_4
    const/4 v13, 0x6

    add-int/2addr v4, v11

    :goto_4
    const/4 v13, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_5

    add-int/2addr v4, v11

    const/4 v13, 0x2

    move v2, v5

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    add-int/2addr v4, v7

    const/4 v13, 0x7

    move v2, v11

    move v2, v11

    :goto_5
    const/4 v13, 0x5

    if-eqz v4, :cond_6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v13, 0x2

    const/4 v6, 0x5

    const/4 v13, 0x4

    move v7, v6

    move v7, v6

    const/4 v13, 0x7

    move v6, v4

    move v6, v4

    goto :goto_6

    :cond_6
    const/4 v13, 0x5

    move v4, v5

    move v4, v5

    const/4 v13, 0x1

    move v6, v4

    const/4 v13, 0x1

    move v7, v6

    move v7, v6

    :goto_6
    const/4 v13, 0x0

    mul-int/2addr v4, v7

    const/4 v13, 0x0

    rem-int/2addr v4, v6

    const/4 v13, 0x7

    if-eqz v4, :cond_7

    const/4 v13, 0x4

    const-string/jumbo v4, "19i?ob5fo3njqqn;|54j>zajbjfc/cs+1,i/g"

    const-string/jumbo v4, "|g41jcb3z;jnjqionb,caff+5j1i9j5>?s\"q"

    const/16 v6, 0x6f

    const/4 v13, 0x7

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x7

    const-string v4, "`0pv/b}o-u0(7f"

    const-string v4, "-o\u007f`}{vp("

    :goto_7
    const/4 v13, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x5

    if-eqz v4, :cond_8

    move-object v8, v1

    move-object v8, v1

    move-object v2, v9

    move-object v2, v9

    const/4 v13, 0x2

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, LL6F/S$Ikr;->Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    const/4 v13, 0x7

    const/16 v11, 0xc

    :goto_8
    if-eqz v11, :cond_9

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v1

    const/4 v13, 0x6

    goto :goto_9

    :cond_9
    const/4 v13, 0x3

    move v3, v10

    move v3, v10

    :goto_9
    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_a

    const/4 v13, 0x5

    move v2, v5

    const/4 v13, 0x3

    goto :goto_a

    :cond_a
    const/4 v13, 0x3

    add-int/lit8 v5, v3, 0x28

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x5

    move v12, v5

    move v12, v5

    move v5, v2

    move v5, v2

    const/4 v13, 0x1

    move v2, v12

    move v2, v12

    :goto_a
    const/4 v13, 0x1

    mul-int/lit8 v3, v5, 0x5

    const/4 v13, 0x5

    rem-int/2addr v3, v5

    const/4 v13, 0x5

    if-nez v3, :cond_b

    const/4 v13, 0x4

    const-string v3, "Hi/yk6u~x`75u30//{ff"

    const-string v3, "6{y`\u007fiHxfk53\'~"

    const/4 v13, 0x3

    goto :goto_b

    :cond_b
    const/4 v13, 0x3

    const-string/jumbo v3, "fd3uu2dp8/98"

    const-string/jumbo v3, "\ud829\udf38"

    const/4 v13, 0x0

    const/16 v4, 0x34

    const/4 v13, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v13, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_c

    const/4 v13, 0x5

    goto :goto_c

    :cond_c
    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v9, p0, LL6F/S$Ikr;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    :goto_c
    const/4 v13, 0x1

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v1, LbPg/JDF;

    const/4 v13, 0x3

    invoke-interface {v1}, LbPg/YRm;->Bq3()I

    move-result v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    return-object v0
.end method
