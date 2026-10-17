.class final LUc/LZn$S$NS$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/LZn$S$NS;->h(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPresetPreviewContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetPreviewContent.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$verticalSlideOffset$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,201:1\n1#2:202\n154#3:203\n51#4:204\n*S KotlinDebug\n*F\n+ 1 PresetPreviewContent.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$verticalSlideOffset$2$1\n*L\n74#1:203\n74#1:204\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lh/mVo;

.field final synthetic h:LZ3/Mk;


# direct methods
.method constructor <init>(LZ3/Mk;Lh/mVo;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LUc/LZn$S$NS$qR;->h:LZ3/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, LUc/LZn$S$NS$qR;->Z:Lh/mVo;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, LUc/LZn$S$NS$qR;->h:LZ3/Mk;

    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x6

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v2, p0, LUc/LZn$S$NS$qR;->Z:Lh/mVo;

    const/4 v4, 0x0

    const/16 v3, 0xa

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    const/16 v3, 0x66

    const/4 v4, 0x6

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    const/4 v4, 0x7

    invoke-interface {v2}, Lh/mVo;->XF()F

    move-result v2

    const/4 v4, 0x4

    add-float/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v2

    const/4 v4, 0x5

    invoke-interface {v1, v2}, LZ3/Mk;->y(F)F

    move-result v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/4 v4, 0x1

    float-to-int v1, v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$7$1$verticalSlideOffset$2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LUc/LZn$S$NS$qR;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
