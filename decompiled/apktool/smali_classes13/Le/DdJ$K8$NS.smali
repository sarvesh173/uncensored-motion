.class public final LLe/DdJ$K8$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$K8;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"
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
        "SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$1$1\n*L\n1#1,115:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/fragment/app/Fragment;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:LEc/f;


# direct methods
.method public constructor <init>(LEc/f;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/DdJ$K8$NS;->h:LEc/f;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/DdJ$K8$NS;->Z:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/DdJ$K8$NS;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0x21

    const-string v1, "00s000"

    const-string v1, "000000"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "}nzm."

    const-string/jumbo v0, "n}z.$"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x3d

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v0, "/3d5o/ua8eu2"

    const-string/jumbo v0, "\ud82a\ude35"

    const/4 v4, 0x2

    const/16 v1, 0x37

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v0, "`j"

    const-string v0, "`j"

    :goto_1
    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, LLe/DdJ$K8$NS;->h:LEc/f;

    const/4 v4, 0x4

    new-instance v1, LLe/DdJ$K8$NS$NS;

    iget-object v2, p0, LLe/DdJ$K8$NS;->Z:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    iget-object v3, p0, LLe/DdJ$K8$NS;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, p2, v2, v3}, LLe/DdJ$K8$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {v0, p2, v1}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LLe/DdJ$K8$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onViewCreated$lambda$14$$inlined$showKeypad$default$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
