.class public final LLe/DdJ$K8$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$K8$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "it",
        "invoke",
        "(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$1$1$1\n*L\n1#1,115:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/DdJ$K8$NS$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/DdJ$K8$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/DdJ$K8$NS$NS;->g:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-object p4, p0, LLe/DdJ$K8$NS$NS;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0x50

    const/4 v4, 0x7

    const-string v1, "f#s017/<u"

    const-string v1, "\u001f#7<"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "8&"

    const-string v0, "8&"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, -0x2f

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, LLe/DdJ$K8$NS$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v4, 0x4

    iget-object v1, p0, LLe/DdJ$K8$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x4

    iget-object v2, p0, LLe/DdJ$K8$NS$NS;->g:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-static {v2}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v2

    const/4 v4, 0x4

    iget-object v3, p0, LLe/DdJ$K8$NS$NS;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {p0, p1}, LLe/DdJ$K8$NS$NS;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onViewCreated$lambda$14$$inlined$showKeypad$default$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
