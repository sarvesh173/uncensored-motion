.class final Le/XK$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/XK;-><init>(Ljava/lang/Object;Loz/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic h:Le/XK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/XK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/XK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/XK<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/XK$J;->h:Le/XK;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/XK$J;->h:Le/XK;

    invoke-virtual {v0}, Le/XK;->J()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Le/XK$J;->h:Le/XK;

    const/4 v6, 0x6

    invoke-virtual {v1}, Le/XK;->km()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x0

    iget-object v2, p0, Le/XK$J;->h:Le/XK;

    const/4 v6, 0x7

    invoke-virtual {v2}, Le/XK;->J()Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p0, Le/XK$J;->h:Le/XK;

    const/4 v6, 0x2

    invoke-virtual {v3}, Le/XK;->t4x()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/Float;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x3

    sub-float/2addr v2, v0

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v6, 0x6

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    const/4 v6, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-lez v3, :cond_4

    const/4 v6, 0x4

    iget-object v3, p0, Le/XK$J;->h:Le/XK;

    const/4 v6, 0x2

    invoke-virtual {v3}, Le/XK;->D()F

    move-result v3

    const/4 v6, 0x7

    sub-float/2addr v3, v0

    const/4 v6, 0x5

    div-float/2addr v3, v2

    const/4 v6, 0x5

    cmpg-float v0, v3, v4

    const/4 v6, 0x5

    if-gez v0, :cond_2

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    const/4 v6, 0x6

    const v0, 0x3f7fffef    # 0.999999f

    const/4 v6, 0x7

    cmpl-float v0, v3, v0

    const/4 v6, 0x1

    if-lez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x7

    move v1, v5

    move v1, v5

    :goto_3
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Le/XK$J;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
