.class final LQ/vdD$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/vdD;-><init>(Ljava/lang/String;[FLQ/vME;[FLQ/Q8S;LQ/Q8S;FFLQ/rLs;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "x",
        "XF",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LQ/vdD;


# direct methods
.method constructor <init>(LQ/vdD;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LQ/vdD$f;->h:LQ/vdD;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(D)Ljava/lang/Double;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LQ/vdD$f;->h:LQ/vdD;

    const/4 v7, 0x4

    invoke-virtual {v0}, LQ/vdD;->x()LQ/Q8S;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0, p1, p2}, LQ/Q8S;->XF(D)D

    move-result-wide v1

    const/4 v7, 0x6

    iget-object p1, p0, LQ/vdD$f;->h:LQ/vdD;

    const/4 v7, 0x6

    invoke-static {p1}, LQ/vdD;->XHC(LQ/vdD;)F

    move-result p1

    const/4 v7, 0x2

    float-to-double v3, p1

    const/4 v7, 0x6

    iget-object p1, p0, LQ/vdD$f;->h:LQ/vdD;

    const/4 v7, 0x4

    invoke-static {p1}, LQ/vdD;->MDU(LQ/vdD;)F

    move-result p1

    const/4 v7, 0x3

    float-to-double v5, p1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    const/4 v7, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, LQ/vdD$f;->XF(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
