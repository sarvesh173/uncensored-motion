.class public final LLe/DdJ$xnk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Le/DdJ$xnk",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;",
        "",
        "color",
        "",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorderAndShadowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onViewCreated$2$2\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 3 ContextUtil.kt\ncom/alightcreative/ext/ContextUtilKt\n*L\n1#1,1605:1\n147#2:1606\n142#2:1607\n123#2:1608\n110#3:1609\n93#3,3:1610\n111#3:1613\n*S KotlinDebug\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onViewCreated$2$2\n*L\n484#1:1606\n484#1:1607\n484#1:1608\n487#1:1609\n487#1:1610,3\n487#1:1613\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/DdJ;


# direct methods
.method constructor <init>(LLe/DdJ;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/DdJ$xnk;->XF:LLe/DdJ;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/DdJ$xnk;->XF:LLe/DdJ;

    const/4 v12, 0x4

    invoke-virtual {v0}, LLe/iCp;->UO()I

    move-result v0

    const/4 v12, 0x1

    const v1, 0x7f0a07ed

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x4

    const-string v3, "0"

    const-string v3, "0"

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-ne v0, v1, :cond_7

    const/4 v12, 0x3

    sget-object v0, LLe/DdJ$xnk$NS;->h:LLe/DdJ$xnk$NS;

    const/4 v12, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    const-string v5, "02"

    const-string v5, "20"

    const/4 v12, 0x2

    const/16 v6, 0xc

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    const/4 v1, 0x4

    const/4 v12, 0x3

    move v7, v1

    move-object v8, v3

    move-object v8, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    sget-object v1, LLe/DdJ$xnk$lf;->h:LLe/DdJ$xnk$lf;

    move-object v8, v5

    move-object v8, v5

    const/4 v12, 0x5

    move v7, v6

    move v7, v6

    move-object v11, v1

    move-object v11, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v11

    move-object v0, v11

    :goto_0
    const/4 v12, 0x2

    if-eqz v7, :cond_1

    const/4 v12, 0x7

    move v7, v2

    move v7, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    add-int/2addr v7, v6

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v12, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    const/4 v12, 0x4

    add-int/lit8 v7, v7, 0x6

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0xb

    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v12, 0x2

    if-eqz v7, :cond_3

    const/4 v12, 0x6

    move v7, v2

    move v7, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    add-int/2addr v7, v6

    :goto_3
    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x3

    const-class v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v6, :cond_4

    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0x6

    move-object v6, v4

    move-object v6, v4

    move-object v5, v8

    move-object v5, v8

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    new-instance v6, LEc/Jl;

    const/4 v12, 0x2

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v12, 0x1

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v10

    const/4 v12, 0x4

    invoke-direct {v6, v8, v10, v1}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v12, 0x0

    add-int/lit8 v7, v7, 0xb

    :goto_4
    const/4 v12, 0x7

    if-eqz v7, :cond_5

    move-object v5, v3

    move-object v5, v3

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move-object v6, v4

    :goto_5
    const/4 v12, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_6

    move-object v1, v4

    move-object v1, v4

    const/4 v12, 0x7

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    new-instance v1, LEc/qR;

    const/4 v12, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v12, 0x4

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v7

    const/4 v12, 0x0

    invoke-direct {v1, v5, v7, v6, v0}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_6
    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    const/4 v12, 0x3

    goto :goto_8

    :cond_8
    const/4 v12, 0x6

    iget-object v4, p0, LLe/DdJ$xnk;->XF:LLe/DdJ;

    :goto_8
    const/4 v12, 0x0

    const/4 v1, 0x2

    const/4 v12, 0x4

    new-array v3, v1, [Lkotlin/Pair;

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v12, 0x5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    const/4 v12, 0x5

    if-eqz v6, :cond_9

    const/4 v12, 0x7

    const-string v5, "bcscu/c;0-041"

    const-string v5, ";4c-8\u001ccb"

    const/4 v12, 0x1

    const/16 v6, 0x78

    const/4 v12, 0x6

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    goto :goto_9

    :cond_9
    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x1

    sget-object v5, LyLz/Xc/IsoiRUaWfsA;->vhkCOFBRj:Ljava/lang/String;

    :goto_9
    const/4 v12, 0x1

    const/4 v6, 0x3

    const/4 v12, 0x5

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v12, 0x2

    aput-object p1, v3, v2

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v12, 0x7

    mul-int/lit8 v2, p1, 0x3

    const/4 v12, 0x4

    rem-int/2addr v2, p1

    const/4 v12, 0x7

    if-nez v2, :cond_a

    const/4 v12, 0x0

    const-string p1, "060m0//000u1u1e00ue/a/00//u0nu2a0/u60u0c0/030u//00010000"

    const-string p1, "\u0003\u000e\u000e\u000c\u0016\u001a\n\u0002\u0006\u001a"

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    const/4 v12, 0x1

    const-string p1, "Hdb`o"

    const-string p1, "Hb`zd"

    const/4 v12, 0x4

    const/16 v2, 0x2c

    const/4 v12, 0x4

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    const/4 v12, 0x3

    const/16 v2, 0x40

    const/4 v12, 0x5

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v12, 0x5

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v12, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v12, 0x6

    rem-int/2addr v2, v0

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    const/4 v12, 0x7

    const-string/jumbo v0, "xf5fjbu8/x-w 9</%8!h6u40y/s(&s/}07ekf|m|k{/}r"

    const-string v0, "\"! sr-/|}w(\u007f64hegf5m<kj8fk89y{u&%}|sxx/"

    const/4 v12, 0x2

    const/16 v2, 0x44

    const/4 v12, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x3

    const-string/jumbo v0, "fzhqlau:td:snxxhK"

    const-string/jumbo v0, "qatsnzlKhxdxfdh::"

    :goto_b
    const/4 v12, 0x4

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, [Lkotlin/Pair;

    const/4 v12, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v12, 0x4

    const-class v2, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const-class v2, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v12, 0x7

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x5

    array-length p1, v0

    const/4 v12, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, [Lkotlin/Pair;

    const/4 v12, 0x0

    invoke-static {p1}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v12, 0x4

    const/16 p1, 0x64

    const/4 v12, 0x5

    invoke-virtual {v4, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v12, 0x7

    return-void
.end method
