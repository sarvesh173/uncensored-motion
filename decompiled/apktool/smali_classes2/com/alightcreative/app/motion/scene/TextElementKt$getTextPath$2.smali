.class final Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/TextElementKt;->getTextPath(Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/StyleParams;)LL6F/lf;
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
        "SMAP\nTextElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextElement.kt\ncom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,798:1\n970#2:799\n1041#2,3:800\n*S KotlinDebug\n*F\n+ 1 TextElement.kt\ncom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2\n*L\n737#1:799\n737#1:800,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $baseline:F

.field final synthetic $end:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $layout:Landroid/text/StaticLayout;

.field final synthetic $start:I

.field final synthetic $this_getTextPath:Lcom/alightcreative/app/motion/scene/StyledText;

.field final synthetic $x:F


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;FFLandroid/text/StaticLayout;Lcom/alightcreative/app/motion/scene/StyledText;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$start:I

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$end:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    iput p3, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$x:F

    iput p4, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$baseline:F

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$layout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$this_getTextPath:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string/jumbo v1, "t staTbPaltoelrstA ateg  =ohtu:xt"

    const-string v1, "About to call getTextPath: start="

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$start:I

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v1, "=demn"

    const-string v1, " end="

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$end:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v11, 0x3

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, " x="

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$x:F

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v1, " y="

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$baseline:F

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$layout:Landroid/text/StaticLayout;

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    const/4 v11, 0x6

    int-to-float v2, v2

    const/4 v11, 0x5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v11, 0x3

    div-float/2addr v2, v3

    const/4 v11, 0x6

    sub-float/2addr v1, v2

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v1, " textLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$this_getTextPath:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/StyledText;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v1, " textDump="

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$this_getTextPath:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/StyledText;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v11, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v11, 0x5

    if-ge v3, v4, :cond_0

    const/4 v11, 0x6

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v11, 0x6

    const/16 v5, 0x10

    const/4 v11, 0x1

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    const/4 v11, 0x6

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    const-string/jumbo v5, "SoxtoRehr c)i(gthrtikni(icx,ddsaa"

    const-string/jumbo v5, "toString(this, checkRadix(radix))"

    const/4 v11, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x2

    const/16 v6, 0x30

    const/4 v11, 0x4

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string v3, ","

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/16 v9, 0x3e

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string/jumbo v1, "x= etbt/"

    const-string v1, " text=\'"

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextPath$2;->$this_getTextPath:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/StyledText;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v1, 0x27

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0
.end method
