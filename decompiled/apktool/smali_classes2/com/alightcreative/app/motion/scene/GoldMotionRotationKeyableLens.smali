.class public final Lcom/alightcreative/app/motion/scene/GoldMotionRotationKeyableLens;
.super Ljava/lang/Object;

# interfaces
.implements LEc/f;


# instance fields
.field private final axis:I

.field private final type:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(ILkotlin/reflect/KType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/GoldMotionRotationKeyableLens;->axis:I

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/GoldMotionRotationKeyableLens;->type:Lkotlin/reflect/KType;

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/GoldMotionRotationKeyableLens;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    iget v0, p0, Lcom/alightcreative/app/motion/scene/GoldMotionRotationKeyableLens;->axis:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationXKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationYKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    check-cast p2, Lcom/alightcreative/app/motion/scene/Keyable;

    iget v0, p0, Lcom/alightcreative/app/motion/scene/GoldMotionRotationKeyableLens;->axis:I

    invoke-virtual {p1, v0, p2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->goldMotionCopyWithRotationAxis(ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p1

    return-object p1
.end method

.method public qu()Lkotlin/reflect/KType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/GoldMotionRotationKeyableLens;->type:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/GoldMotionRotationKeyableLens;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/GoldMotionRotationKeyableLens;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
