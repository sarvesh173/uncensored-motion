.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$5;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1;->invoke()V
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
.field final synthetic $preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$5;->$preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$5;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tes/ene=ftgeiam<rcf esrspt/n"

    const-string v1, "<string name=\"effectpreset_"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$5;->$preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const-string v3, " "

    const-string v3, " "

    const/4 v8, 0x3

    const-string v4, "_"

    const-string v4, "_"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x1

    const-string v3, "ROOT"

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const-string/jumbo v2, ".lCmnacoh n(atjgr.r ieLesots)sSo.tge)ialalava"

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(locale)"

    const/4 v8, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v2, Lkotlin/text/Regex;

    const/4 v8, 0x3

    const-string v3, "Z[a-oz^-_90A-"

    const-string v3, "[^A-Za-z0-9_]"

    const/4 v8, 0x3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v8, 0x2

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v1, "//>"

    const-string v1, "\">"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$5;->$preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string/jumbo v1, "ins/rb<>g"

    const-string v1, "</string>"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
