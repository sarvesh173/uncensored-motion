.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic colorFromAttr$default(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;ILcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    sget-object p2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string/jumbo p1, "los pgidt Anosfutlemtoweteott aranerr:ittgc plchcor ,rsruSiphlnaneti nsu dtsrFf otau u  "

    const-string p1, "Super calls with default arguments not supported in this target, function: colorFromAttr"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method
