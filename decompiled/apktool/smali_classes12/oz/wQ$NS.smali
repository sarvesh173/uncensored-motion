.class final Loz/wQ$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/wQ;->r5(Lkotlin/Pair;DDD)D
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
        "t",
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
.field final synthetic Z:D

.field final synthetic b:D

.field final synthetic g:D

.field final synthetic h:D


# direct methods
.method constructor <init>(DDDD)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Loz/wQ$NS;->h:D

    const/4 v0, 0x2

    iput-wide p3, p0, Loz/wQ$NS;->Z:D

    iput-wide p5, p0, Loz/wQ$NS;->g:D

    const/4 v0, 0x3

    iput-wide p7, p0, Loz/wQ$NS;->b:D

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(D)Ljava/lang/Double;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Loz/wQ$NS;->h:D

    const/4 v4, 0x7

    iget-wide v2, p0, Loz/wQ$NS;->Z:D

    const/4 v4, 0x1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    const/4 v4, 0x2

    iget-wide v2, p0, Loz/wQ$NS;->g:D

    const/4 v4, 0x2

    mul-double/2addr v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    const/4 v4, 0x4

    mul-double/2addr v0, p1

    const/4 v4, 0x0

    iget-wide p1, p0, Loz/wQ$NS;->b:D

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Loz/wQ$NS;->XF(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
