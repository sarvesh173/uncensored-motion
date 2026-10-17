.class final Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->XF(I)V
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$74$1$1\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,6962:1\n67#2:6963\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$74$1$1\n*L\n2010#1:6963\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$NS;->h:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$NS;->invoke()Ljava/lang/String;

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

    move v7, v4

    move v7, v4

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1

    const-string v3, "e?s*e(x 0%-~.uc5j)- )!%2,7v:~0=mhruo0f//)"

    const-string v3, ")~*\u007f(6c0.e25e%=h:m oju)?r!,%v) -x~-/"

    const/16 v6, 0x1b

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "9/1m/00fru /i.!,+3&1"

    const-string v3, "\u0011&!.f3\'i,9- +r"

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x6

    const-string v9, "35"

    const-string v9, "35"

    if-eqz v6, :cond_2

    move-object v10, v2

    move-object v10, v2

    move v6, v7

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, -0x1e

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v6, v8

    move v6, v8

    move-object v10, v9

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$NS;->h:I

    move-object v10, v2

    move-object v10, v2

    goto :goto_3

    :cond_3
    move v3, v5

    move v3, v5

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    move v6, v3

    move v3, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    :goto_4
    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_5

    const-string/jumbo v3, "u\"j"

    goto :goto_5

    :cond_5
    const-string v3, "YwP0o~w24@Ut0+/t/Has#D1Qh0nH`DuoNu#XCqt8O@"

    const-string v3, "P@`anHNYoXh#sDQrwOU~@CtwDH82#\u0014q+\t0ut"

    const/16 v6, 0x26

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    move-object v10, v2

    move-object v10, v2

    move v6, v8

    move v6, v8

    goto :goto_6

    :cond_6
    const/16 v6, 0xad5

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v6, v4

    move v6, v4

    move-object v10, v9

    move-object v10, v9

    :goto_6
    const/4 v11, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$NS;->h:I

    move-object v10, v2

    move v6, v11

    move v6, v11

    goto :goto_7

    :cond_7
    add-int/2addr v6, v8

    move v3, v5

    move v3, v5

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/2addr v6, v8

    const/4 v3, 0x0

    move v8, v6

    move v8, v6

    move v6, v5

    move v6, v5

    goto :goto_8

    :cond_8
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/lit8 v6, v6, 0x9

    move-object v10, v9

    move-object v10, v9

    move/from16 v16, v6

    move/from16 v16, v6

    move v6, v3

    move v6, v3

    move-object v3, v8

    move-object v3, v8

    move/from16 v8, v16

    move/from16 v8, v16

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    move-object v10, v2

    move-object v10, v2

    move v8, v11

    move v8, v11

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0xa

    move v3, v5

    move v3, v5

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/2addr v8, v4

    move v3, v5

    move v3, v5

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v8, 0x7

    move-object v10, v9

    :goto_a
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_b

    int-to-long v14, v6

    const v4, 0x186a0

    move-object v10, v2

    move-object v10, v2

    move v8, v11

    move v8, v11

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0xe

    move v4, v5

    move v4, v5

    move-wide v14, v12

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/2addr v8, v7

    move-object v9, v10

    move-object v9, v10

    goto :goto_c

    :cond_c
    int-to-long v6, v4

    mul-long/2addr v14, v6

    add-int/lit8 v8, v8, 0x5

    :goto_c
    if-eqz v8, :cond_d

    const v4, 0xc350

    int-to-long v12, v4

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v8, 0xb

    move-object v2, v9

    move-object v2, v9

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v11, v11, 0xe

    move v3, v5

    move v3, v5

    goto :goto_e

    :cond_e
    add-long/2addr v14, v12

    add-int/lit8 v11, v11, 0xe

    :goto_e
    if-eqz v11, :cond_f

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v14, v2

    :cond_f
    long-to-int v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
