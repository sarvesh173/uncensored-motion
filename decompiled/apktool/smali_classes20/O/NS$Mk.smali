.class final LO/NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/NS;->h(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;LhN/Composer;II)V
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
.field final synthetic J:I

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, LO/NS$Mk;->h:Z

    iput-object p2, p0, LO/NS$Mk;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput p3, p0, LO/NS$Mk;->g:I

    const/4 v0, 0x7

    iput-object p4, p0, LO/NS$Mk;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput p5, p0, LO/NS$Mk;->J:I

    const/4 v0, 0x4

    iput p6, p0, LO/NS$Mk;->f:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LO/NS$Mk;->h:Z

    const/4 v8, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    const/16 p2, 0x9

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object p2, p0, LO/NS$Mk;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v2, 0x6

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x6

    move v7, v2

    move v7, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x1

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    iget p2, v3, LO/NS$Mk;->g:I

    const/4 v8, 0x3

    iget-object v1, p0, LO/NS$Mk;->b:Ljava/lang/String;

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v1

    const/4 v8, 0x7

    move p2, v4

    :goto_1
    const/4 v8, 0x2

    iget v1, p0, LO/NS$Mk;->J:I

    or-int/2addr v1, v4

    const/4 v8, 0x0

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v8, 0x7

    iget v6, p0, LO/NS$Mk;->f:I

    move-object v1, v2

    const/4 v8, 0x6

    move v2, p2

    move v2, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v6}, LO/NS;->qu(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;LhN/Composer;II)V

    const/4 v8, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LO/NS$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/player/PlayerContainerKt$PlayerPlayButton$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
