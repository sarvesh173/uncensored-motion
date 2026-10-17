.class final LqV0/h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqV0/h6W;->XHC(Landroid/app/Activity;ILandroid/content/Intent;Z)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
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
        "SMAP\nSceneHolderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneHolderActivity.kt\ncom/alightcreative/app/motion/activities/interfaces/SceneHolderActivityKt$handleColorActivityResult$2\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,296:1\n14#2,6:297\n*S KotlinDebug\n*F\n+ 1 SceneHolderActivity.kt\ncom/alightcreative/app/motion/activities/interfaces/SceneHolderActivityKt$handleColorActivityResult$2\n*L\n214#1:297,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LEc/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LqV0/h6W$lf;->h:LEc/f;

    const/4 v0, 0x2

    iput p2, p0, LqV0/h6W$lf;->Z:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const-string v0, ">-*>4"

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v0, 0x6d

    const/4 v6, 0x3

    const-string/jumbo v1, "7us/d0d5e8/d"

    const-string/jumbo v1, "\ud870\ude5d"

    const/4 v6, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    const/16 v1, -0x13

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v6, 0x6

    mul-int/lit8 v0, p1, 0x5

    const/4 v6, 0x3

    rem-int/2addr v0, p1

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x5

    const-string p1, "-%"

    const-string p1, "%-"

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const-string p1, "/o0m;s<#%0di01*/ux*){2,??dcb%*6>0"

    const-string p1, "\u000c**>di,*%?bo1?6s#<%2x0){/5;d"

    const/16 v0, 0x64

    const/4 v6, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x4

    const/16 v0, 0xc0

    const/4 v6, 0x4

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p1, p0, LqV0/h6W$lf;->h:LEc/f;

    const/4 v6, 0x4

    iget v0, p0, LqV0/h6W$lf;->Z:I

    const/4 v6, 0x3

    new-instance v1, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v6, 0x5

    int-to-float v2, v2

    const/4 v6, 0x5

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v6, 0x2

    div-float/2addr v2, v3

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v6, 0x2

    int-to-float v4, v4

    const/4 v6, 0x3

    div-float/2addr v4, v3

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/4 v6, 0x3

    int-to-float v5, v5

    const/4 v6, 0x1

    div-float/2addr v5, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v6, 0x0

    int-to-float v0, v0

    const/4 v6, 0x1

    div-float/2addr v0, v3

    const/4 v6, 0x3

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    const/4 v6, 0x7

    invoke-interface {p1, p2, v1}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LqV0/h6W$lf;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/interfaces/SceneHolderActivityKt$handleColorActivityResult$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
