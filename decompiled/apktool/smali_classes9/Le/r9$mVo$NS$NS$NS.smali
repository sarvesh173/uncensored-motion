.class final LLe/r9$mVo$NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9$mVo$NS$NS;->invoke(F)Ljava/lang/Float;
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
.field final synthetic Z:F

.field final synthetic b:F

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LLe/r9$mVo$NS$NS$NS;->h:F

    const/4 v0, 0x6

    iput p2, p0, LLe/r9$mVo$NS$NS$NS;->Z:F

    const/4 v0, 0x7

    iput p3, p0, LLe/r9$mVo$NS$NS$NS;->g:F

    iput p4, p0, LLe/r9$mVo$NS$NS$NS;->b:F

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/r9$mVo$NS$NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

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

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    move v6, v3

    move v6, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v7, v2

    move v7, v2

    move v8, v4

    goto :goto_1

    :cond_1
    move v2, v5

    move v7, v2

    move v7, v2

    move v8, v7

    move v8, v7

    :goto_1
    mul-int/2addr v2, v8

    rem-int/2addr v2, v7

    if-eqz v2, :cond_2

    const/16 v2, 0x4f

    const-string/jumbo v7, "bnsmjjt|c~jebij"

    const-string/jumbo v7, "~ic|bbmxejjtjjn"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "|0cmky}k/io/y5um(`eh"

    const-string v2, "`ehcui\\zomyk50k}|y("

    :goto_2
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xe

    const-string v8, "8"

    const-string v8, "8"

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    move-object v10, v1

    move v6, v7

    move v6, v7

    move v2, v9

    move v2, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLe/r9$mVo$NS$NS$NS;->h:F

    const/16 v6, 0xa

    move-object v10, v8

    move-object v10, v8

    :goto_3
    const/4 v11, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    const/16 v6, 0x11

    move-object v10, v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move v2, v11

    move v2, v11

    move v6, v2

    move v6, v2

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    move v2, v5

    move v2, v5

    move v6, v2

    move v6, v2

    goto :goto_5

    :cond_5
    mul-int/2addr v2, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    move v10, v6

    move v10, v6

    mul-int/2addr v6, v4

    rem-int/2addr v6, v10

    const/16 v10, 0x54

    if-eqz v6, :cond_6

    const-string/jumbo v6, "bma6<nm9qdmj\"lv&|vk~,psfyt+|5ea55ge3"

    invoke-static {v10, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const-string/jumbo v6, "*0>?o:u6c00/u51"

    const-string/jumbo v6, "u:6*>?\u001f50c"

    :goto_6
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0xf

    const/4 v13, 0x6

    if-eqz v6, :cond_7

    move-object v14, v1

    move-object v14, v1

    move v2, v9

    move v2, v9

    move v6, v12

    move v6, v12

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLe/r9$mVo$NS$NS$NS;->Z:F

    move-object v14, v8

    move v6, v13

    move v6, v13

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    move-object v14, v1

    move-object v14, v1

    goto :goto_8

    :cond_8
    move v2, v11

    move v2, v11

    move v7, v2

    move v7, v2

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    move v2, v5

    move v2, v5

    move v6, v2

    move v6, v2

    goto :goto_9

    :cond_9
    add-int/2addr v2, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_9
    move v7, v6

    move v7, v6

    mul-int/2addr v6, v4

    rem-int/2addr v6, v7

    if-nez v6, :cond_a

    const-string/jumbo v4, "/w0?ub2(-b(1a0"

    const-string/jumbo v4, "w(+?-\u001a2(b"

    goto :goto_a

    :cond_a
    const-string/jumbo v4, "/8/dbduedbuu"

    const-string/jumbo v4, "\ud86b\udedb"

    const/16 v6, 0x76

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v2, 0x7

    move-object v6, v1

    move-object v6, v1

    move v4, v9

    move v4, v9

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLe/r9$mVo$NS$NS$NS;->g:F

    move v4, v2

    move v4, v2

    move v2, v3

    move v2, v3

    move-object v6, v8

    move-object v6, v8

    :goto_b
    const/16 v7, 0x100

    if-eqz v2, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x101

    move-object v6, v1

    move-object v6, v1

    move v11, v10

    move v11, v10

    goto :goto_c

    :cond_c
    move v2, v7

    move v2, v7

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move v2, v5

    move v2, v5

    move v4, v2

    move v4, v2

    goto :goto_d

    :cond_d
    div-int/2addr v2, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_d
    move v6, v4

    mul-int/2addr v4, v3

    rem-int/2addr v4, v6

    if-nez v4, :cond_e

    const-string/jumbo v3, "jgf7`0/p#u7qA"

    const-string v3, "#j`qAg\u007f7"

    goto :goto_e

    :cond_e
    const/16 v3, 0x74

    const-string v4, "#7tw0*=/q=i!f/s0bh0`j7ujui0.09>03edda~"

    const-string v4, "\u0007=3w=!9>0.~:abj#ijtsie*\u007fdd`h"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move-object v8, v1

    move-object v8, v1

    move v2, v9

    move v2, v9

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LLe/r9$mVo$NS$NS$NS;->b:F

    move v12, v13

    move v12, v13

    :goto_f
    if-eqz v12, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v7, 0x1bd

    const/16 v2, 0x8c

    move-object v8, v1

    goto :goto_10

    :cond_10
    move v2, v7

    move v2, v7

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    move v2, v5

    move v2, v5

    move v3, v2

    move v3, v2

    goto :goto_11

    :cond_11
    div-int v5, v7, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v5

    move v3, v5

    move v5, v2

    move v5, v2

    :goto_11
    mul-int/lit8 v5, v5, 0x4

    rem-int/2addr v5, v2

    if-nez v5, :cond_12

    const-string v2, "`csHq#Kdm{nij"

    const-string v2, "#j`qKi{mnHdc2"

    goto :goto_12

    :cond_12
    const-string v2, "bn}m/`5`|&j2|2obu8bud-~/r$<>q`n~h>v:eg=j"

    const-string v2, "$\'&v|r~-}quu~|jgbj`o5n<8`:>nhebb5`>d22="

    const/16 v4, 0x62

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, LLe/r9$mVo$NS$NS$NS;->b:F

    :goto_13
    iget v1, p0, LLe/r9$mVo$NS$NS$NS;->h:F

    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraLargeDimension(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
