.class public final LLe/Dy$LZn;
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
        "Le/Dy$LZn",
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
        "SMAP\nColorAndFillFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorAndFillFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$onViewCreated$5$2\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,439:1\n142#2:440\n123#2:441\n*S KotlinDebug\n*F\n+ 1 ColorAndFillFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$onViewCreated$5$2\n*L\n237#1:440\n237#1:441\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/Dy;


# direct methods
.method constructor <init>(LLe/Dy;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/Dy$LZn;->XF:LLe/Dy;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Dy$LZn;->XF:LLe/Dy;

    const/4 v13, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x4

    const-string v3, "40"

    const-string v3, "40"

    const/4 v13, 0x0

    const/4 v4, 0x6

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    const/4 v13, 0x2

    const/16 p1, 0x100

    const/4 v13, 0x3

    const/4 v2, 0x1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x6

    move v5, v4

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    const/16 v2, 0xc8

    const/4 v13, 0x5

    const/4 v5, 0x5

    move-object v6, v3

    move-object v6, v3

    const/4 v13, 0x4

    move v12, v2

    move v12, v2

    const/4 v13, 0x3

    move v2, p1

    move v2, p1

    const/4 v13, 0x6

    move p1, v12

    move p1, v12

    :goto_0
    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v13, v8

    if-eqz v5, :cond_1

    const/4 v13, 0x5

    sget-object v5, LLe/Dy$LZn$NS;->h:LLe/Dy$LZn$NS;

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x3

    move v6, v7

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0xb

    move-object v9, v6

    move-object v9, v6

    const/4 v13, 0x4

    move v6, v5

    move v6, v5

    move-object v5, v8

    move-object v5, v8

    :goto_1
    const/4 v13, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_2

    const/4 v13, 0x6

    add-int/lit8 v6, v6, 0xe

    move-object v5, v8

    move-object v5, v8

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    add-int/2addr v6, v4

    move-object v9, v3

    move-object v9, v3

    :goto_2
    const/4 v13, 0x2

    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x6

    if-eqz v6, :cond_3

    const/4 v13, 0x2

    new-instance v6, LEc/Jl;

    const/4 v13, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v13, 0x4

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v13, 0x3

    invoke-direct {v6, v9, v11, v5}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    const/4 v13, 0x7

    add-int/lit8 v7, v6, 0xb

    move-object v6, v8

    :goto_3
    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_4

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0xf

    move-object v5, v8

    move-object v5, v8

    move-object v6, v5

    move-object v6, v5

    move-object v3, v9

    move-object v3, v9

    const/4 v13, 0x3

    goto :goto_4

    :cond_4
    const/4 v13, 0x6

    sget-object v5, LLe/Dy$LZn$lf;->h:LLe/Dy$LZn$lf;

    const/4 v13, 0x4

    add-int/2addr v7, v4

    :goto_4
    const/4 v13, 0x0

    if-eqz v7, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move-object v1, v3

    move-object v1, v3

    move-object v5, v8

    move-object v5, v8

    :goto_5
    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_6

    const/4 v13, 0x2

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    new-instance v8, LEc/qR;

    const/4 v13, 0x5

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v13, 0x3

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    const/4 v13, 0x1

    invoke-direct {v8, v1, v3, v6, v5}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v0, p1, v2, v1}, LLe/Dy;->k9(LLe/Dy;IILjava/lang/String;)V

    const/4 v13, 0x0

    return-void
.end method
