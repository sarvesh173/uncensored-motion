.class public final LLe/zO$NS$NS$vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS;->jSk(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
        "Le/zO$NS$NS$vrp",
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
        "SMAP\nLiveShapeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$7$2\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 3 ContextUtil.kt\ncom/alightcreative/ext/ContextUtilKt\n*L\n1#1,905:1\n139#2:906\n123#2:907\n110#3:908\n93#3,3:909\n111#3:912\n*S KotlinDebug\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$7$2\n*L\n582#1:906\n582#1:907\n578#1:908\n578#1:909,3\n578#1:912\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/zO;

.field final synthetic h:Low/NS;

.field final synthetic qu:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic r5:LLe/zO$NS;


# direct methods
.method constructor <init>(LLe/zO;Low/NS;LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/zO$NS$NS$vrp;->XF:LLe/zO;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/zO$NS$NS$vrp;->h:Low/NS;

    const/4 v0, 0x1

    iput-object p3, p0, LLe/zO$NS$NS$vrp;->r5:LLe/zO$NS;

    iput-object p4, p0, LLe/zO$NS$NS$vrp;->qu:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/zO$NS$NS$vrp;->XF:LLe/zO;

    const/4 v11, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v11, v0

    move v1, v2

    move v1, v2

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/16 v1, 0x64

    :goto_0
    const/4 v3, 0x6

    const/4 v3, 0x3

    const/4 v11, 0x3

    new-array v4, v3, [Lkotlin/Pair;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v11, 0x5

    mul-int/lit8 v6, v5, 0x4

    const/4 v11, 0x4

    rem-int/2addr v6, v5

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    const/16 v5, 0x5d

    const/4 v11, 0x0

    const-string/jumbo v6, "vqs8b{dfyq-ye>o udb07i07duh?//ktq?0qfh70v9c6gl"

    const-string/jumbo v6, "d8>qyvqvh q-qg\u007ft{\u007fbid76ybceh??9llokd"

    const/4 v11, 0x4

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    const-string v5, "FDImM[KLWRG^K"

    const-string v5, "^KMRDLW[FIKG["

    :goto_1
    const/4 v11, 0x2

    const/16 v6, 0x1d

    const/4 v11, 0x6

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v11, 0x5

    aput-object p1, v4, v2

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v11, 0x6

    mul-int/lit8 v5, p1, 0x5

    const/4 v11, 0x6

    rem-int/2addr v5, p1

    const/4 v11, 0x6

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    const-string p1, "0Q7Yotao+rb0t/i001g1-0]08/#Eu.0Uu/w#t/Ypc~3I0*171uug#m1/0//%.%0/u}/0"

    const-string p1, "[I7wpUEm\\Qot}YY-~g].\u0018\u001a\t7\u001c\u0011r#*3\t%.##%\u000b+gi"

    const/4 v11, 0x2

    const/16 v5, 0x2d

    const/4 v11, 0x4

    invoke-static {p1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    const-string p1, "00u12b58/060u/00/e00610u10/u/00/u/100f0u/u12031u0/000d000u/u00/0u0"

    const-string p1, "\u001c\u0012\u0013\u000f\u0016\u001d\u0002\u0008\u0015\u000e\u0006"

    :goto_2
    const/4 v11, 0x3

    const/16 v5, 0x1dd

    const/4 v11, 0x6

    invoke-static {p1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    iget-object v5, p0, LLe/zO$NS$NS$vrp;->h:Low/NS;

    const/4 v11, 0x1

    invoke-virtual {v5}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getAllowAlpha()Z

    move-result v5

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v11, 0x1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v11, 0x7

    mul-int/lit8 v5, p1, 0x5

    const/4 v11, 0x1

    rem-int/2addr v5, p1

    const/4 v11, 0x1

    if-nez v5, :cond_3

    const/4 v11, 0x3

    const-string p1, "CEKASGuAED"

    const-string p1, "DGEEYSAKAC"

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    const-string p1, "`fda=0epz,727?u:)/=o;787(*<iu/0d;i/jedo70,0qnl"

    const-string p1, "/()\u007f*,di\u007f27dnzl<;=qd=je,:e7`7a;ooi8?"

    const/4 v11, 0x5

    const/16 v5, 0x6a

    const/4 v11, 0x0

    invoke-static {p1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v11, 0x7

    const/16 v5, 0x87

    const/4 v11, 0x6

    invoke-static {p1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    iget-object v5, p0, LLe/zO$NS$NS$vrp;->r5:LLe/zO$NS;

    const/4 v11, 0x7

    invoke-virtual {v5}, LLe/zO$NS;->q()LEc/f;

    move-result-object v5

    const/4 v11, 0x0

    iget-object v6, p0, LLe/zO$NS$NS$vrp;->qu:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    new-instance v7, LEc/h6W;

    const/4 v11, 0x6

    const-class v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v11, 0x6

    invoke-interface {v5}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-direct {v7, v9, v2, v5, v6}, LEc/h6W;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget-object v2, LLe/zO$NS$NS$vrp$NS;->h:LLe/zO$NS$NS$vrp$NS;

    const/4 v11, 0x4

    new-instance v5, LEc/qR;

    const/4 v11, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v11, 0x6

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v11, 0x6

    invoke-direct {v5, v6, v8, v7, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v11, 0x4

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x2

    mul-int/lit8 v5, v2, 0x3

    const/4 v11, 0x5

    rem-int/2addr v5, v2

    const/4 v11, 0x5

    if-nez v5, :cond_4

    const/4 v11, 0x1

    const-string/jumbo v2, "roey=w;kq`yy{voga"

    const-string/jumbo v2, "v`wra{oJoygyyek;="

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    const-string v2, "0/s0900u30/110|u10u/00~&2=/~1u6//"

    const-string v2, "\u0016\u0001~=\u0013\u0012\'&/|~9"

    const/4 v11, 0x1

    const/16 v5, 0x65

    const/4 v11, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v11, 0x3

    const/4 v5, 0x4

    const/4 v11, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, [Lkotlin/Pair;

    const/4 v11, 0x0

    new-instance v3, Landroid/content/Intent;

    const/4 v11, 0x2

    const-class v4, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const-class v4, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v11, 0x3

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x2

    array-length p1, v2

    const/4 v11, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, [Lkotlin/Pair;

    const/4 v11, 0x1

    invoke-static {p1}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v11, 0x6

    return-void
.end method
