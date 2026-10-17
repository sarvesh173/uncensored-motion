.class final Lo6/GK$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LQ/f;",
        "Loz/r9H<",
        "LtLQ/cq;",
        "Loz/OVU;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LQ/f;",
        "colorSpace",
        "Loz/r9H;",
        "LtLQ/cq;",
        "Loz/OVU;",
        "XF",
        "(LQ/f;)Loz/r9H;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lo6/GK$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lo6/GK$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lo6/GK$NS;-><init>()V

    sput-object v0, Lo6/GK$NS;->h:Lo6/GK$NS;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LQ/f;)Loz/r9H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/f;",
            ")",
            "Loz/r9H<",
            "LtLQ/cq;",
            "Loz/OVU;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    sget-object v0, LDb/pyDm/yubegvTQjMsbWV;->PNx:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lo6/GK$NS$NS;->h:Lo6/GK$NS$NS;

    const/4 v2, 0x2

    new-instance v1, Lo6/GK$NS$lf;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lo6/GK$NS$lf;-><init>(LQ/f;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Loz/Au;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Loz/r9H;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LQ/f;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lo6/GK$NS;->XF(LQ/f;)Loz/r9H;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
