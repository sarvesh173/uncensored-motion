.class final synthetic Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$8;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/TransformKt;->getKeyablePropertyLenses(Lcom/alightcreative/app/motion/scene/KeyableTransform;)Ljava/util/List;
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
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$8;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$8;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$8;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$8;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const-string v1, "rotationYKeyable"

    const-string v2, "getRotationYKeyable()Lcom/alightcreative/app/motion/scene/Keyable;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationYKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method
