.class final synthetic Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$24;
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
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$24;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$24;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$24;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$24;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const-string/jumbo v0, "nosotmK/eeep/io/(iiave/sFbetLhlea/FcpmaesnDtitasuln;oyctgltecca)garc"

    const-string/jumbo v0, "getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;"

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-class v2, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const-class v2, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v4, 0x5

    const-string/jumbo v3, "ecomcaDisnutf"

    const-string/jumbo v3, "focusDistance"

    const/4 v4, 0x6

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
