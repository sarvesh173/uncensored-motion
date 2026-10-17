.class final Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing([F)Lcom/alightcreative/app/motion/scene/Rectangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $highx:Ljava/lang/Float;

.field final synthetic $highy:Ljava/lang/Float;

.field final synthetic $lowx:Ljava/lang/Float;

.field final synthetic $lowy:Ljava/lang/Float;

.field final synthetic $p:[F

.field final synthetic $xcoords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ycoords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([FLjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$p:[F

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$xcoords:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$ycoords:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$lowx:Ljava/lang/Float;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$lowy:Ljava/lang/Float;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$highx:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$highy:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string/jumbo v1, "nns.oegstReiaglcn(ce"

    const-string v1, "Rectangle.enclosing("

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$p:[F

    const/4 v11, 0x6

    const-string v3, ","

    const-string v3, ","

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    shr-int/2addr v11, v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/16 v9, 0x3e

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string/jumbo v1, "ocsmd rox"

    const-string v1, " xcoords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$xcoords:Ljava/util/List;

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x3

    check-cast v2, Ljava/lang/Iterable;

    const/4 v11, 0x7

    const-string v3, ","

    const/4 v11, 0x7

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v1, "=y oo)rosc"

    const-string v1, ") ycoords="

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$ycoords:Ljava/util/List;

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x6

    check-cast v2, Ljava/lang/Iterable;

    const/4 v11, 0x1

    const-string v3, ","

    const-string v3, ","

    const/4 v11, 0x3

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v1, "= wlxbo"

    const-string v1, ") lowx="

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$lowx:Ljava/lang/Float;

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string/jumbo v1, "uylo=w"

    const-string v1, " lowy="

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$lowy:Ljava/lang/Float;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v1, " highx="

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$highx:Ljava/lang/Float;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string/jumbo v1, "pghihy "

    const-string v1, " highy="

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;->$highy:Ljava/lang/Float;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method
