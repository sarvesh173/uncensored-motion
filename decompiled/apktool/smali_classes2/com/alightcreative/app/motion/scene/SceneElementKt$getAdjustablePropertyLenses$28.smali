.class final synthetic Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$28;
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
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$28;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$28;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$28;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$28;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo v0, "i/shFadmlaeeannctieoiecehoptFtl)s/Opvla;epoo//esilgfaytKe(uteDcFgt/mobrL"

    const-string/jumbo v0, "getFocusDepthOfField()Lcom/alightcreative/app/motion/scene/KeyableFloat;"

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-class v2, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const-class v2, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v4, 0x3

    const-string/jumbo v3, "DeFmhptfceilOofus"

    const-string/jumbo v3, "focusDepthOfField"

    const/4 v4, 0x4

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDepthOfField()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
