.class final LLe/YRn$AXR$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$AXR$Jl;->XF(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "it",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2$4$1$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1904:1\n389#2:1905\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2$4$1$1\n*L\n1786#1:1905\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/YRn$AXR$Jl$NS;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "00sucf/"

    const-string/jumbo v0, "\u007fc"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "/(9mb4-5/Ju024<1Cv00/0!9Eu0e061//u}0|uu10P0/p4Oyqwf11VdL0J*ue0a/000u//0/cJ0`0b0@fu0/0q8R0/~L/0/uu0=zTu1/-0500/1upu11,/}/oO+u080"

    const-string v0, "J\'OEuqobdP1|CLJyT\\R}pzVfO@-w~LJ,}v\u0002-!p\u0015\"\u001fuq=(\u001c\u0019*\u0014\u0018e+\u0008\u000b\u000e94\u001045\u0016<a`"

    const/4 v4, 0x7

    const/16 v1, 0x1e

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x16

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LLe/YRn$AXR$Jl$NS;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    :goto_1
    const/4 v4, 0x5

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v4, 0x2

    add-float/2addr v2, v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v4, 0x0

    add-float/2addr p1, v0

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v4, 0x0

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLe/YRn$AXR$Jl$NS;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2$4$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
