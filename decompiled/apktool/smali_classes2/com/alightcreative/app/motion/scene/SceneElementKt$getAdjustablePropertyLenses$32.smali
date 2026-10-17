.class final synthetic Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$32;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneElementKt;->getAdjustablePropertyLenses(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$32;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$32;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$32;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$32;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "Fbso/pcoiiaaeKc/naserl;ttec)/panFe(lym/gitZorLegeoloemaF/avthg"

    const-string/jumbo v0, "getFogFarZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;"

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    const-class v2, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const-class v2, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const-string/jumbo v3, "ZFgmoar"

    const-string/jumbo v3, "fogFarZ"

    const/4 v4, 0x7

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogFarZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
