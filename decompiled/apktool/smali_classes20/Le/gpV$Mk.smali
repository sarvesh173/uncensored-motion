.class final LLe/gpV$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/gpV;->P(LBf/q;)Z
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
        "SMAP\nTextEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$onPreviewTouch$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,748:1\n390#2:749\n*S KotlinDebug\n*F\n+ 1 TextEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$onPreviewTouch$1\n*L\n581#1:749\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/gpV$Mk;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/gpV$Mk;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x6

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

    invoke-virtual {p0}, LLe/gpV$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    move v7, v4

    move v7, v4

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1

    const/16 v3, 0x68

    const-string/jumbo v6, "yy./t~yv}40k`xbnmow:li?r540`3320=lkm"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "8esr;t/(10/0;</00#k2/,80/5u/1=uu5&/ .,1100p2a0;"

    const-string/jumbo v3, "p.\u00110&2,#0\u001e /<\u0018\";,8kr;5;2;=\t5(a"

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "4"

    const-string v7, "4"

    if-eqz v6, :cond_2

    move-object v8, v2

    move-object v8, v2

    move v6, v4

    move v6, v4

    goto :goto_2

    :cond_2
    const/16 v6, 0x2bf

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LLe/gpV$Mk;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v8, v2

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v3, v9

    move-object v3, v9

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v3, v5

    move v3, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    move v6, v3

    move v6, v3

    mul-int/2addr v3, v4

    rem-int/2addr v3, v6

    if-nez v3, :cond_5

    const-string v3, "#dpmx`1jYe"

    const-string v3, "#pjsd`Yex1"

    goto :goto_5

    :cond_5
    const-string v3, "/().ovayo:/!z7j=7d7|q{f0/f`zl{h86o//ekjt;"

    const-string v3, ";:h\"{tz\"v|!y(.qz/{)jd70foe6ao`=klje78f7"

    const/16 v6, 0x5d

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    move-object v11, v2

    move-object v11, v2

    move v6, v8

    move v6, v8

    goto :goto_6

    :cond_6
    const/4 v6, 0x3

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v7

    move v6, v10

    move v6, v10

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LLe/gpV$Mk;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v11, v2

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object v3, v9

    move-object v3, v9

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    move v3, v5

    move v3, v5

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    move v6, v3

    mul-int/lit8 v3, v3, 0x5

    rem-int/2addr v3, v6

    if-eqz v3, :cond_9

    const/16 v3, 0xe

    const-string v6, "]/ fqbbN[uFxp0br!0z7G"

    const-string v6, "]bFbp[\u007frGzNqx|! "

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    const-string/jumbo v3, "u&ac~z"

    const-string v3, "&caz~6"

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0xf

    if-eqz v6, :cond_a

    move-object v8, v2

    move-object v8, v2

    move v6, v4

    move v6, v4

    goto :goto_a

    :cond_a
    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v7

    move-object v8, v7

    move v6, v11

    move v6, v11

    :goto_a
    const/4 v12, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LLe/gpV$Mk;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v8, v2

    move-object v8, v2

    move v6, v12

    move v6, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0x7

    move-object v3, v9

    move-object v3, v9

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    add-int/2addr v6, v11

    move-object v13, v8

    move-object v13, v8

    move v8, v6

    move-object v6, v9

    move-object v6, v9

    goto :goto_c

    :cond_c
    iget-object v8, v0, LLe/gpV$Mk;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    add-int/2addr v6, v10

    move-object v13, v7

    move-object v13, v7

    move/from16 v16, v6

    move/from16 v16, v6

    move-object v6, v3

    move-object v6, v3

    move-object v3, v8

    move-object v3, v8

    move/from16 v8, v16

    move/from16 v8, v16

    :goto_c
    if-eqz v8, :cond_d

    move-object v13, v2

    move-object v13, v2

    move v8, v12

    move v8, v12

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0x9

    move-object v3, v9

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v8, v8, 0x9

    move-object v13, v9

    move-object v13, v9

    goto :goto_e

    :cond_e
    new-instance v13, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v14

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    sub-float/2addr v6, v3

    invoke-direct {v13, v14, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    add-int/lit8 v8, v8, 0x7

    :goto_e
    if-eqz v8, :cond_f

    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :cond_f
    mul-int/lit8 v3, v5, 0x3

    rem-int/2addr v3, v5

    if-nez v3, :cond_10

    const-string v3, ",igiv,"

    goto :goto_f

    :cond_10
    const/16 v3, 0x50

    const-string v5, "0007/0up"

    const-string v5, "\u000087"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xb

    if-eqz v5, :cond_11

    move-object v7, v2

    move-object v7, v2

    move v11, v6

    goto :goto_10

    :cond_11
    const/16 v5, 0xc

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    if-eqz v11, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LLe/gpV$Mk;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_11

    :cond_12
    add-int/lit8 v12, v11, 0x4

    move-object v2, v7

    move-object v2, v7

    move-object v3, v9

    move-object v3, v9

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    add-int/2addr v12, v6

    move-object v2, v9

    move-object v2, v9

    goto :goto_12

    :cond_13
    iget-object v2, v0, LLe/gpV$Mk;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    add-int/2addr v12, v10

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_12
    if-eqz v12, :cond_14

    move-object v9, v3

    :cond_14
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
