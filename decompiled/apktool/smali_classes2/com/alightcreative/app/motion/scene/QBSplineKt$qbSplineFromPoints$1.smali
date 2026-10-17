.class public final Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/QBSpline;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/QBSplineKt;->qbSplineFromPoints([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/QBSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1",
        "Lcom/alightcreative/app/motion/scene/QBSpline;",
        "_points",
        "",
        "Lcom/alightcreative/app/motion/scene/QBPoint;",
        "get_points",
        "()Ljava/util/List;",
        "points",
        "getPoints",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/QBPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/alightcreative/app/motion/scene/QBPoint;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;->_points:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/QBPoint;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;->_points:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final get_points()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/QBPoint;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;->_points:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method
