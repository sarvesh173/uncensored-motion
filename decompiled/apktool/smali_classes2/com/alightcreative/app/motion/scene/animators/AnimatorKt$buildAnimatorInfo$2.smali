.class final Lcom/alightcreative/app/motion/scene/animators/AnimatorKt$buildAnimatorInfo$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->buildAnimatorInfo(Lkotlin/reflect/KClass;)Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $label:Lcom/alightcreative/app/motion/scene/animators/UILabel;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/animators/UILabel;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt$buildAnimatorInfo$2;->$label:Lcom/alightcreative/app/motion/scene/animators/UILabel;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt$buildAnimatorInfo$2;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "xcseotn"

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt$buildAnimatorInfo$2;->$label:Lcom/alightcreative/app/motion/scene/animators/UILabel;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/UILabel;->resourceId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
