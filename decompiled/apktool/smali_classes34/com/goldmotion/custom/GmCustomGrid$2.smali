.class Lcom/goldmotion/custom/GmCustomGrid$2;
.super Ljava/lang/Object;
.source "GmCustomGrid.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/custom/GmCustomGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)I
    .locals 0

    .line 242
    invoke-static {p1}, Lcom/goldmotion/custom/GmCustomGrid;->access$200(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {p2}, Lcom/goldmotion/custom/GmCustomGrid;->access$200(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 253
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 240
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    check-cast p2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {p0, p1, p2}, Lcom/goldmotion/custom/GmCustomGrid$2;->compare(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)I

    move-result p1

    return p1
.end method
