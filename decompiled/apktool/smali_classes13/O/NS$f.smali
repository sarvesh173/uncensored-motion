.class final LO/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/NS;->XF(Lxxz/S;ZLkotlin/jvm/functions/Function0;Lsc/Modifier;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

.field final synthetic Z:Z

.field final synthetic b:Lsc/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lxxz/S;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Lxxz/S;ZLkotlin/jvm/functions/Function0;Lsc/Modifier;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxz/S;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LO/NS$f;->h:Lxxz/S;

    const/4 v0, 0x6

    iput-boolean p2, p0, LO/NS$f;->Z:Z

    const/4 v0, 0x1

    iput-object p3, p0, LO/NS$f;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput-object p4, p0, LO/NS$f;->b:Lsc/Modifier;

    const/4 v0, 0x7

    iput-object p5, p0, LO/NS$f;->J:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v0, 0x3

    iput-object p6, p0, LO/NS$f;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput p7, p0, LO/NS$f;->q:I

    const/4 v0, 0x1

    iput p8, p0, LO/NS$f;->s:I

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LO/NS$f;->h:Lxxz/S;

    const/4 v10, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v10, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    const/16 v1, 0x8

    const/4 v10, 0x5

    const/4 v3, 0x0

    move-object v4, p2

    move-object v4, p2

    move-object v5, v2

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-boolean v1, p0, LO/NS$f;->Z:Z

    const/4 v10, 0x4

    const/4 v3, 0x7

    const/4 v10, 0x1

    const-string v4, "11"

    const-string v4, "11"

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x6

    move v9, v3

    move v9, v3

    const/4 v10, 0x5

    move v3, v1

    move v3, v1

    const/4 v10, 0x7

    move v1, v9

    move v1, v9

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    iget-object v1, v5, LO/NS$f;->g:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    iget-object v4, p0, LO/NS$f;->b:Lsc/Modifier;

    move-object v5, v4

    move-object v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v5, v2

    move-object p2, v4

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v10, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x4

    if-eqz p2, :cond_2

    move-object p2, v2

    move-object p2, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    iget-object p2, p0, LO/NS$f;->J:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v10, 0x3

    iget-object v6, v2, LO/NS$f;->f:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    iget v1, p0, LO/NS$f;->q:I

    const/4 v10, 0x2

    or-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v7

    const/4 v10, 0x6

    iget v8, p0, LO/NS$f;->s:I

    move v1, v3

    move v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, p2

    move-object v5, v6

    move-object v5, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x5

    invoke-static/range {v0 .. v8}, LO/NS;->XF(Lxxz/S;ZLkotlin/jvm/functions/Function0;Lsc/Modifier;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    const/4 v10, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LO/NS$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/player/PlayerContainerKt$PlayerContainer$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
