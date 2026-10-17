.class final LL6F/D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/D;->Z(LL6F/qR;)LL6F/qR;
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
        "SMAP\nUPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPath.kt\ncom/alightcreative/nanovg/UPathKt$normalized$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1006:1\n389#2,4:1007\n*S KotlinDebug\n*F\n+ 1 UPath.kt\ncom/alightcreative/nanovg/UPathKt$normalized$1\n*L\n1001#1:1007,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V
    .locals 1

    iput-object p1, p0, LL6F/D$NS;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    iput p2, p0, LL6F/D$NS;->Z:F

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const-string v0, "<."

    const-string v0, ".<"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "w/s,rpj7a///.c0mft`|#l0zpg.go+us|5z//0f{tzt/"

    const-string v0, "\'ts{,.#.0|+ttow\'p\"jp\u007frzazz|ggc`fm52l"

    const/4 v7, 0x3

    const/16 v1, 0x35

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0x47

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    const/16 v1, 0xa

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    iget-object v1, p0, LL6F/D$NS;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x3

    const/16 v3, 0xe

    const/4 v7, 0x2

    const-string v4, "93"

    const-string v4, "39"

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x6

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v7, 0x4

    add-float/2addr v4, v5

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v7, 0x5

    add-float/2addr p1, v3

    const/4 v7, 0x2

    invoke-direct {v1, v4, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 p1, v1, 0x6

    move-object v1, v2

    move-object v1, v2

    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0xf

    const/4 v7, 0x5

    move v0, v3

    move v0, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    iget v0, p0, LL6F/D$NS;->Z:F

    const/4 v7, 0x0

    add-int/lit8 p1, p1, 0x8

    move-object v2, v1

    move-object v2, v1

    :goto_3
    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    move v3, v0

    move v3, v0

    :cond_4
    const/4 v7, 0x5

    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v7, 0x1

    mul-float/2addr v0, v3

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v7, 0x5

    mul-float/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LL6F/D$NS;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UPathKt$normalized$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
