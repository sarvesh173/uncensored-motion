.class final Lo6/GK$NS$NS;
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
        "LtLQ/cq;",
        "Loz/OVU;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LtLQ/cq;",
        "color",
        "Loz/OVU;",
        "XF",
        "(J)Loz/OVU;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lo6/GK$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lo6/GK$NS$NS;

    invoke-direct {v0}, Lo6/GK$NS$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lo6/GK$NS$NS;->h:Lo6/GK$NS$NS;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(J)Loz/OVU;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LQ/S;->XF:LQ/S;

    const/4 v9, 0x5

    invoke-virtual {v0}, LQ/S;->f()LQ/f;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {p1, p2, v0}, LtLQ/cq;->f(JLQ/f;)J

    move-result-wide v0

    const/4 v9, 0x3

    invoke-static {v0, v1}, LtLQ/cq;->t4x(J)F

    move-result v2

    const/4 v9, 0x2

    invoke-static {v0, v1}, LtLQ/cq;->Bq3(J)F

    move-result v3

    const/4 v9, 0x6

    invoke-static {v0, v1}, LtLQ/cq;->Dmx(J)F

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {}, Lo6/GK;->h()[F

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lo6/GK;->r5(IFFF[F)F

    move-result v1

    const/4 v9, 0x1

    float-to-double v4, v1

    const/4 v9, 0x0

    const v1, 0x3eaaaaab

    const/4 v9, 0x3

    float-to-double v6, v1

    const/4 v9, 0x5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v9, 0x7

    double-to-float v1, v4

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-static {}, Lo6/GK;->h()[F

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v4, v2, v3, v0, v5}, Lo6/GK;->r5(IFFF[F)F

    move-result v4

    const/4 v9, 0x3

    float-to-double v4, v4

    const/4 v9, 0x5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v9, 0x3

    double-to-float v4, v4

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    invoke-static {}, Lo6/GK;->h()[F

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v5, v2, v3, v0, v8}, Lo6/GK;->r5(IFFF[F)F

    move-result v0

    const/4 v9, 0x3

    float-to-double v2, v0

    const/4 v9, 0x3

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v9, 0x2

    double-to-float v0, v2

    const/4 v9, 0x1

    new-instance v2, Loz/OVU;

    const/4 v9, 0x4

    invoke-static {p1, p2}, LtLQ/cq;->s(J)F

    move-result p1

    const/4 v9, 0x5

    invoke-direct {v2, p1, v1, v4, v0}, Loz/OVU;-><init>(FFFF)V

    const/4 v9, 0x4

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, LtLQ/cq;

    invoke-virtual {p1}, LtLQ/cq;->pyv()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lo6/GK$NS$NS;->XF(J)Loz/OVU;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
