.class final Lo6/GK$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/GK$NS;->XF(LQ/f;)Loz/r9H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/OVU;",
        "LtLQ/cq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loz/OVU;",
        "it",
        "LtLQ/cq;",
        "XF",
        "(Loz/OVU;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LQ/f;


# direct methods
.method constructor <init>(LQ/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lo6/GK$NS$lf;->h:LQ/f;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Loz/OVU;)J
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Loz/OVU;->g()F

    move-result v0

    const/4 v7, 0x0

    float-to-double v0, v0

    const/4 v7, 0x3

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v7, 0x3

    float-to-double v2, v2

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v7, 0x0

    double-to-float v0, v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Loz/OVU;->BW()F

    move-result v1

    const/4 v7, 0x6

    float-to-double v4, v1

    const/4 v7, 0x4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v7, 0x7

    double-to-float v1, v4

    const/4 v7, 0x5

    invoke-virtual {p1}, Loz/OVU;->b()F

    move-result v4

    const/4 v7, 0x5

    float-to-double v4, v4

    const/4 v7, 0x5

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v7, 0x1

    double-to-float v2, v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-static {}, Lo6/GK;->XF()[F

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v3, v0, v1, v2, v4}, Lo6/GK;->r5(IFFF[F)F

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-static {}, Lo6/GK;->XF()[F

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v4, v0, v1, v2, v5}, Lo6/GK;->r5(IFFF[F)F

    move-result v4

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {}, Lo6/GK;->XF()[F

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v1, v2, v6}, Lo6/GK;->r5(IFFF[F)F

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1}, Loz/OVU;->D3D()F

    move-result p1

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 v7, 0x4

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v7, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, 0x2

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    const/4 v7, 0x3

    invoke-static {v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    const/4 v7, 0x5

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    const/4 v7, 0x4

    sget-object v1, LQ/S;->XF:LQ/S;

    const/4 v7, 0x7

    invoke-virtual {v1}, LQ/S;->f()LQ/f;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v3, v4, v0, p1, v1}, LtLQ/cn;->XF(FFFFLQ/f;)J

    move-result-wide v0

    const/4 v7, 0x7

    iget-object p1, p0, Lo6/GK$NS$lf;->h:LQ/f;

    const/4 v7, 0x1

    invoke-static {v0, v1, p1}, LtLQ/cq;->f(JLQ/f;)J

    move-result-wide v0

    const/4 v7, 0x1

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Loz/OVU;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lo6/GK$NS$lf;->XF(Loz/OVU;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
