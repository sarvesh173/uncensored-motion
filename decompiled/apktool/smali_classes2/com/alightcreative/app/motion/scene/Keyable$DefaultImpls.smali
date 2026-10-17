.class public final Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/Keyable;
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
.method public static synthetic copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p5, :cond_3

    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result p2

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getAnimators()Ljava/util/List;

    move-result-object p3

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/Keyable;->copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :cond_3
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string/jumbo p1, "trsaeWuusgtpli  gulrnt thShri cine neaenat :olthuatsuo rf cpds iitntcswfp det,pyo m"

    const-string p1, "Super calls with default arguments not supported in this target, function: copyWith"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method
