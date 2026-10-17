.class final LLe/Nv$Mk$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Nv$Mk;->XF(Lcom/alightcreative/widget/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/J;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:LLe/Nv;

.field final synthetic Z:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic g:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;IFLandroid/content/Context;LLe/Nv;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/Nv$Mk$h6W;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    iput p2, p0, LLe/Nv$Mk$h6W;->Z:I

    const/4 v0, 0x1

    iput p3, p0, LLe/Nv$Mk$h6W;->g:F

    const/4 v0, 0x2

    iput-object p4, p0, LLe/Nv$Mk$h6W;->b:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p5, p0, LLe/Nv$Mk$h6W;->J:LLe/Nv;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/J;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    if-nez v1, :cond_0

    const/4 v11, 0x3

    const-string/jumbo v0, "{}shkpytbi "

    const-string/jumbo v0, "{tikp bth}y"

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/16 v0, 0x4a

    const/4 v11, 0x3

    const-string/jumbo v1, "7zum7f0{z~/0f/b0fcubg0{b"

    const-string/jumbo v1, "{{b\u007f\u007fz~cgbzdbf"

    const/4 v11, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    const/16 v1, 0xff

    const/4 v11, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    const/4 v0, 0x0

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ElementTag;->values()[Lcom/alightcreative/app/motion/scene/ElementTag;

    move-result-object v0

    :goto_1
    const/4 v11, 0x2

    array-length v1, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_2
    if-ge v2, v1, :cond_2

    const/4 v11, 0x3

    aget-object v5, v0, v2

    new-instance v10, LLe/Nv$Mk$h6W$NS;

    const/4 v11, 0x1

    iget-object v4, p0, LLe/Nv$Mk$h6W;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v6, p0, LLe/Nv$Mk$h6W;->Z:I

    const/4 v11, 0x5

    iget v7, p0, LLe/Nv$Mk$h6W;->g:F

    iget-object v8, p0, LLe/Nv$Mk$h6W;->b:Landroid/content/Context;

    const/4 v11, 0x3

    iget-object v9, p0, LLe/Nv$Mk$h6W;->J:LLe/Nv;

    move-object v3, v10

    move-object v3, v10

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v9}, LLe/Nv$Mk$h6W$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/ElementTag;IFLandroid/content/Context;LLe/Nv;)V

    const/4 v11, 0x1

    invoke-interface {p1, v10}, Lcom/alightcreative/widget/J;->qu(Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/widget/J;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLe/Nv$Mk$h6W;->XF(Lcom/alightcreative/widget/J;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementActionBarFragment$onViewCreated$8$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
