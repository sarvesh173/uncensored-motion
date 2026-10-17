.class public final LLe/DdJ$lf$NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS;->km(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
        "Le/DdJ$lf$NS$f",
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
        "SMAP\nBorderAndShadowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$10$2\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 3 ContextUtil.kt\ncom/alightcreative/ext/ContextUtilKt\n*L\n1#1,1605:1\n123#2:1606\n110#3:1607\n93#3,3:1608\n111#3:1611\n*S KotlinDebug\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$10$2\n*L\n1253#1:1606\n1249#1:1607\n1249#1:1608,3\n1249#1:1611\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/DdJ;

.field final synthetic h:Low/NS;

.field final synthetic r5:LLe/DdJ$lf;


# direct methods
.method constructor <init>(LLe/DdJ;Low/NS;LLe/DdJ$lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/DdJ$lf$NS$f;->XF:LLe/DdJ;

    iput-object p2, p0, LLe/DdJ$lf$NS$f;->h:Low/NS;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/DdJ$lf$NS$f;->r5:LLe/DdJ$lf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/DdJ$lf$NS$f;->XF:LLe/DdJ;

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x3

    move v1, v2

    move v1, v2

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/16 v1, 0x64

    :goto_0
    const/4 v3, 0x7

    const/4 v3, 0x3

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x1

    mul-int/lit8 v6, v5, 0x4

    const/4 v9, 0x3

    rem-int/2addr v6, v5

    const/4 v9, 0x4

    if-nez v6, :cond_1

    const/4 v9, 0x5

    const-string/jumbo v5, "u9s0n/001300/u50uuu0/u00010/00u000/01000055u1///01u/19/70u/6/u0000/140"

    const-string v5, "\\\u0015\u0013\u0010\u0006\n\u0011\u0019\u0004\u0007\u0005\u0005\u0019"

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const/16 v5, 0x30

    const/4 v9, 0x0

    const-string/jumbo v6, "~Urm}g"

    const-string v6, "Ur~r}g"

    const/4 v9, 0x0

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v9, 0x1

    const/16 v6, 0x63f

    const/4 v9, 0x0

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v4, v2

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v9, 0x5

    mul-int/lit8 v2, p1, 0x2

    const/4 v9, 0x5

    rem-int/2addr v2, p1

    const/4 v9, 0x1

    if-nez v2, :cond_2

    const/4 v9, 0x6

    const-string p1, "XKG/oXYRT@Y/"

    const-string p1, "RXYY@GXVKT\\"

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    const-string p1, "32?<5b?;7//(?(#"

    const-string p1, "237(5?\'8;?#<?("

    const/4 v9, 0x5

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v9, 0x2

    const/16 v2, 0x13

    const/4 v9, 0x1

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    iget-object v2, p0, LLe/DdJ$lf$NS$f;->h:Low/NS;

    const/4 v9, 0x2

    invoke-virtual {v2}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getAllowAlpha()Z

    move-result v2

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    aput-object p1, v4, v2

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v9, 0x3

    mul-int/lit8 v2, p1, 0x3

    const/4 v9, 0x5

    rem-int/2addr v2, p1

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    const/16 p1, 0x49

    const/4 v9, 0x7

    const-string/jumbo v2, "f}~s03u+)f.gzg|{z#$zdn%/dk/5mcuwkoy/{m7v0}"

    const-string/jumbo v2, "z~}}y+.3|f5gd{ckmnvdkogm#z\'sw%$z\u007f{x)"

    const/4 v9, 0x4

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const-string p1, "/T@D/@/p//BIP"

    const-string p1, "ID@B\\P\\T\\@"

    :goto_3
    const/4 v9, 0x0

    const/16 v2, 0xa

    const/4 v9, 0x5

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    iget-object v2, p0, LLe/DdJ$lf$NS$f;->r5:LLe/DdJ$lf;

    const/4 v9, 0x6

    invoke-virtual {v2}, LLe/DdJ$lf;->J()LEc/f;

    move-result-object v2

    const/4 v9, 0x0

    sget-object v5, LLe/DdJ$lf$NS$f$NS;->h:LLe/DdJ$lf$NS$f$NS;

    const/4 v9, 0x0

    new-instance v6, LEc/qR;

    const/4 v9, 0x1

    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x6

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v9, 0x5

    invoke-direct {v6, v7, v8, v2, v5}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v9, 0x2

    const/4 v2, 0x2

    const/4 v9, 0x0

    aput-object p1, v4, v2

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x6

    mul-int/lit8 v5, v2, 0x5

    const/4 v9, 0x4

    rem-int/2addr v5, v2

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    const/16 v2, 0x24

    const/4 v9, 0x2

    const-string/jumbo v5, "d/8fu30uq/90"

    const-string/jumbo v5, "\ud839\udf00"

    const/4 v9, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "2ts~l|`2ib`{y`|Sp"

    const-string/jumbo v2, "yi|{fbtSp`|`~l`22"

    :goto_4
    const/4 v9, 0x4

    const/16 v5, 0xab

    const/4 v9, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, [Lkotlin/Pair;

    const/4 v9, 0x6

    new-instance v3, Landroid/content/Intent;

    const/4 v9, 0x2

    const-class v4, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const-class v4, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v9, 0x5

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x0

    array-length p1, v2

    const/4 v9, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x1

    return-void
.end method
