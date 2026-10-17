.class final LUc/LZn$S$NS$f$S$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/LZn$S$NS$f$S$lf;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic Z:LCp/lf;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LCp/lf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LCp/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LCp/lf;",
            "Lkotlin/Unit;",
            ">;",
            "LCp/lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LUc/LZn$S$NS$f$S$lf$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p2, p0, LUc/LZn$S$NS$f$S$lf$lf;->Z:LCp/lf;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LUc/LZn$S$NS$f$S$lf$lf;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$3$2$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, LUc/LZn$S$NS$f$S$lf$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    iget-object v1, p0, LUc/LZn$S$NS$f$S$lf$lf;->Z:LCp/lf;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$3$2$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method
