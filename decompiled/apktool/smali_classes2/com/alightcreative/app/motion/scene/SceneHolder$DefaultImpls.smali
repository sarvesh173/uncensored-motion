.class public final Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/SceneHolder;
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
.method public static synthetic add$default(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, -0x1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->add(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_1
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p1, "Super calls with default arguments not supported in this target, function: add"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method
