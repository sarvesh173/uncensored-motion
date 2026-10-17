.class final LUc/LZn$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/LZn;->XF(Lcom/alightcreative/maineditor/presetpreview/ui/J$NS;Lbn5/lf$lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LZ3/J;",
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
        "SMAP\nPresetPreviewContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetPreviewContent.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$statusBarOffset$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LZ3/Mk;


# direct methods
.method constructor <init>(LZ3/Mk;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/Mk;",
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LUc/LZn$Q8S;->h:LZ3/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, LUc/LZn$Q8S;->Z:LhN/Dy;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()F
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUc/LZn$Q8S;->h:LZ3/Mk;

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, LUc/LZn$Q8S;->Z:LhN/Dy;

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v4

    move-object v0, v4

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lu/Q8S;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lu/Q8S;->D()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lu/Q8S;->s(J)F

    move-result v0

    const/4 v5, 0x5

    invoke-interface {v1, v0}, LZ3/Mk;->uhm(F)F

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$statusBarOffset$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return v0

    :catch_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, LUc/LZn$Q8S;->XF()F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetPreviewContentKt$PresetPreviewContent$statusBarOffset$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
