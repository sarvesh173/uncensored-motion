.class final LLe/Dy$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Dy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Landroid/widget/Button;",
        "+",
        "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/Button;",
        "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
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
.field final synthetic h:LLe/Dy;


# direct methods
.method constructor <init>(LLe/Dy;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/Dy$S;->h:LLe/Dy;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/Dy$S;->invoke()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/widget/Button;",
            "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/16 v0, 0xf

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, LLe/Dy$S;->h:LLe/Dy;

    invoke-static {v1}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v1, v1, Lhoy/s2;->J:Landroid/widget/Button;

    const/4 v4, 0x7

    sget-object v3, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FILL:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v1, v0, v3

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, LLe/Dy$S;->h:LLe/Dy;

    const/4 v4, 0x0

    invoke-static {v0}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v0, v0, Lhoy/s2;->f:Landroid/widget/Button;

    const/4 v4, 0x7

    sget-object v3, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FIT:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-object v0, v1, v3

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, LLe/Dy$S;->h:LLe/Dy;

    const/4 v4, 0x4

    invoke-static {v0}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v0, v0, Lhoy/s2;->uD:Landroid/widget/Button;

    const/4 v4, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->STRETCH:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
