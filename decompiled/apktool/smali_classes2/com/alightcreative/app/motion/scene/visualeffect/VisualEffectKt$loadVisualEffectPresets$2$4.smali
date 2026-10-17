.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
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


# static fields
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$4;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$4;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$4;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$4;->invoke(Ljava/util/List;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$4$1;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$4$1;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    const-string/jumbo p1, "rtssedeCeo"

    const-string p1, "PresetCode"

    const/4 v1, 0x7

    invoke-static {p1, v0}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    return-void
.end method
