.class final Lo6/vrp$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/AN;",
        "Landroidx/compose/ui/graphics/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loz/AN;",
        "it",
        "Landroidx/compose/ui/graphics/S;",
        "XF",
        "(Loz/AN;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lo6/vrp$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lo6/vrp$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, Lo6/vrp$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lo6/vrp$lf;->h:Lo6/vrp$lf;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Loz/AN;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Loz/AN;->D3D()F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Loz/AN;->g()F

    move-result p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, LtLQ/uD;->XF(FF)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loz/AN;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lo6/vrp$lf;->XF(Loz/AN;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/S;->h(J)Landroidx/compose/ui/graphics/S;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
