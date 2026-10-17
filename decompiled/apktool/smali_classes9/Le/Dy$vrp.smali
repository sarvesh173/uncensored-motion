.class public final LLe/Dy$vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Dy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/Dy$vrp",
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
        "SMAP\nColorAndFillFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorAndFillFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$onViewCreated$6$2\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,439:1\n142#2:440\n123#2:441\n*S KotlinDebug\n*F\n+ 1 ColorAndFillFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$onViewCreated$6$2\n*L\n267#1:440\n267#1:441\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/Dy;


# direct methods
.method constructor <init>(LLe/Dy;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/Dy$vrp;->XF:LLe/Dy;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Dy$vrp;->XF:LLe/Dy;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const/16 v3, 0xd

    const/4 v12, 0x6

    const-string v4, "21"

    const-string v4, "21"

    const/4 v12, 0x4

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    const/16 p1, 0x100

    const/4 v12, 0x6

    const/4 v2, 0x1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x3

    move v5, v3

    move v5, v3

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const/16 v2, 0x12c

    const/4 v12, 0x1

    const/4 v5, 0x2

    move-object v6, v4

    move-object v6, v4

    const/4 v12, 0x2

    move v11, v2

    const/4 v12, 0x2

    move v2, p1

    move v2, p1

    const/4 v12, 0x5

    move p1, v11

    move p1, v11

    :goto_0
    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x6

    if-eqz v5, :cond_1

    const/4 v12, 0x3

    sget-object v5, LLe/Dy$vrp$NS;->h:LLe/Dy$vrp$NS;

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x4

    move v6, v7

    move v6, v7

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v5, v5, 0x4

    move-object v9, v6

    move-object v9, v6

    const/4 v12, 0x2

    move v6, v5

    move v6, v5

    move-object v5, v8

    move-object v5, v8

    :goto_1
    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_2

    const/4 v12, 0x2

    add-int/2addr v6, v3

    move-object v5, v8

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0x6

    move-object v9, v4

    move-object v9, v4

    :goto_2
    const/4 v12, 0x4

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x4

    if-eqz v6, :cond_3

    const/4 v12, 0x7

    new-instance v6, LEc/Jl;

    const/4 v12, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v12, 0x3

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v10

    const/4 v12, 0x7

    invoke-direct {v6, v9, v10, v5}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    move-object v9, v1

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    add-int/lit8 v7, v6, 0xe

    move-object v6, v8

    move-object v6, v8

    :goto_3
    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    add-int/lit8 v7, v7, 0x5

    move-object v5, v8

    move-object v5, v8

    move-object v6, v5

    move-object v6, v5

    move-object v4, v9

    move-object v4, v9

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    sget-object v5, LLe/Dy$vrp$lf;->h:LLe/Dy$vrp$lf;

    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x4

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v4

    move-object v1, v4

    move-object v5, v8

    move-object v5, v8

    :goto_5
    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_6

    const/4 v12, 0x5

    goto :goto_6

    :cond_6
    const/4 v12, 0x2

    new-instance v8, LEc/qR;

    const/4 v12, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v12, 0x1

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    const/4 v12, 0x0

    invoke-direct {v8, v1, v3, v6, v5}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_6
    const/4 v12, 0x4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v0, p1, v2, v1}, LLe/Dy;->k9(LLe/Dy;IILjava/lang/String;)V

    const/4 v12, 0x0

    return-void
.end method
