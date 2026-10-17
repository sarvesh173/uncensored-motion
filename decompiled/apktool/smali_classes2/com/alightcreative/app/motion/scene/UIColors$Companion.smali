.class public final Lcom/alightcreative/app/motion/scene/UIColors$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/UIColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/UIColors$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/alightcreative/app/motion/scene/UIColors;",
        "getDEFAULT",
        "()Lcom/alightcreative/app/motion/scene/UIColors;",
        "from",
        "env",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/UIColors$Companion;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final from(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 21

    move-object/from16 v0, p1

    const-string/jumbo v1, "env"

    const-string/jumbo v1, "env"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0400f3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;->colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v7

    const v1, 0x7f0400c3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;->colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v8

    invoke-static {v0, v1, v2, v3, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;->colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v18

    invoke-static {v0, v1, v2, v3, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;->colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v9

    invoke-static {v0, v1, v2, v3, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;->colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v15

    new-instance v0, Lcom/alightcreative/app/motion/scene/UIColors;

    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1be3    # 1.0004E-41f

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/alightcreative/app/motion/scene/UIColors;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getDEFAULT()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/alightcreative/app/motion/scene/UIColors;->access$getDEFAULT$cp()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
