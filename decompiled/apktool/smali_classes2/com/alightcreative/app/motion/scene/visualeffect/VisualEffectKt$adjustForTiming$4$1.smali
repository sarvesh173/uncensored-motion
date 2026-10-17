.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->invoke(F)Ljava/lang/Float;
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
.field final synthetic $actualTiming:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

.field final synthetic $it:F

.field final synthetic $presetDuration:I

.field final synthetic $updated:F


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;FFI)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;->$actualTiming:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    const/4 v0, 0x3

    iput p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;->$it:F

    const/4 v0, 0x5

    iput p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;->$updated:F

    const/4 v0, 0x3

    iput p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;->$presetDuration:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "ads jmnotgiiTu:Fs"

    const-string v1, "adjustForTiming: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;->$actualTiming:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":  "

    const-string v1, ":  "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;->$it:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " > -"

    const-string v1, " -> "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;->$updated:F

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "  /m/ "

    const-string v1, "  //  "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;->$it:F

    const/4 v3, 0x7

    iget v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;->$presetDuration:I

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$adjustForTiming$toPresetMillis(FI)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "ms"

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
