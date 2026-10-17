.class public final LLe/gpV$vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/gpV;->MTY(Landroid/view/View;)V
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
        "Le/gpV$vrp",
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
        "SMAP\nTextEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$setupTopBar$10\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,748:1\n142#2:749\n*S KotlinDebug\n*F\n+ 1 TextEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$setupTopBar$10\n*L\n289#1:749\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/gpV;


# direct methods
.method constructor <init>(LLe/gpV;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/gpV$vrp;->XF:LLe/gpV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/gpV$vrp;->XF:LLe/gpV;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/16 p1, 0xe

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v2, 0xa

    const-string v4, "28"

    const-string v4, "28"

    const/4 v7, 0x3

    move v6, v2

    move v6, v2

    const/4 v7, 0x2

    move v2, p1

    move v2, p1

    const/4 v7, 0x7

    move p1, v6

    :goto_0
    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    sget-object p1, LLe/gpV$vrp$NS;->h:LLe/gpV$vrp$NS;

    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x7

    move-object v1, v4

    const/4 v7, 0x3

    move v4, p1

    move v4, p1

    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x5

    move-object p1, v5

    move-object p1, v5

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x9

    :goto_2
    if-eqz v4, :cond_3

    const/4 v7, 0x6

    new-instance v5, LEc/Jl;

    const/4 v7, 0x5

    const-class v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    const/4 v7, 0x3

    invoke-direct {v5, v1, v4, p1}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v0, v3, v2, p1}, LLe/gpV;->IU(LLe/gpV;ZILjava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method
