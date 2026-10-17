.class final LNvb/co$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/co;->XF(ZJLhN/Composer;II)V
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
.field final synthetic Z:J

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZJII)V
    .locals 1

    iput-boolean p1, p0, LNvb/co$lf;->h:Z

    const/4 v0, 0x5

    iput-wide p2, p0, LNvb/co$lf;->Z:J

    const/4 v0, 0x6

    iput p4, p0, LNvb/co$lf;->g:I

    const/4 v0, 0x6

    iput p5, p0, LNvb/co$lf;->b:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LNvb/co$lf;->h:Z

    const/4 v6, 0x4

    iget-wide v1, p0, LNvb/co$lf;->Z:J

    const/4 v6, 0x1

    iget p2, p0, LNvb/co$lf;->g:I

    const/4 v6, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v4

    const/4 v6, 0x1

    iget v5, p0, LNvb/co$lf;->b:I

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, LNvb/co;->XF(ZJLhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/LoadingOverlayKt$LoadingOverlay$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LNvb/co$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/LoadingOverlayKt$LoadingOverlay$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
