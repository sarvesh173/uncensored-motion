.class public final LLe/GoldMotionRotationXProperty;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# static fields
.field public static final INSTANCE:LLe/GoldMotionRotationXProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLe/GoldMotionRotationXProperty;

    invoke-direct {v0}, LLe/GoldMotionRotationXProperty;-><init>()V

    sput-object v0, LLe/GoldMotionRotationXProperty;->INSTANCE:LLe/GoldMotionRotationXProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const-string v1, "rotationXKeyable"

    const-string v2, "getRotationXKeyable()Lcom/alightcreative/app/motion/scene/Keyable;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationXKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method
