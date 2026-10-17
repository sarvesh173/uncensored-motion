.class public final LLe/Dy$D;
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
        "Le/Dy$D",
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
        "SMAP\nColorAndFillFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorAndFillFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$onViewCreated$3\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,439:1\n142#2:440\n*S KotlinDebug\n*F\n+ 1 ColorAndFillFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$onViewCreated$3\n*L\n213#1:440\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/Dy;


# direct methods
.method constructor <init>(LLe/Dy;)V
    .locals 1

    iput-object p1, p0, LLe/Dy$D;->XF:LLe/Dy;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Dy$D;->XF:LLe/Dy;

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/4 p1, 0x7

    const/4 v8, 0x4

    const/4 v2, 0x1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    move v4, v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v2, 0x64

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x4

    const-string v5, "2"

    const-string v5, "2"

    const/4 v8, 0x1

    move v7, v2

    move v7, v2

    const/4 v8, 0x7

    move v2, p1

    move v2, p1

    const/4 v8, 0x5

    move p1, v4

    move p1, v4

    const/4 v8, 0x1

    move v4, v7

    move v4, v7

    :goto_0
    const/4 v8, 0x6

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    sget-object p1, LLe/Dy$D$NS;->h:LLe/Dy$D$NS;

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v3, p1, 0x5

    move-object v1, v5

    move-object p1, v6

    move-object p1, v6

    :goto_1
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x4

    move-object p1, v6

    move-object p1, v6

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0xb

    :goto_2
    if-eqz v3, :cond_3

    const/4 v8, 0x2

    new-instance v6, LEc/Jl;

    const/4 v8, 0x2

    const-class v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    const/4 v8, 0x3

    invoke-direct {v6, v1, v3, p1}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v0, v4, v2, p1}, LLe/Dy;->k9(LLe/Dy;IILjava/lang/String;)V

    const/4 v8, 0x1

    return-void
.end method
