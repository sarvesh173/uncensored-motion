.class public final Li80/D;
.super LhN/vME;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LhN/vME<",
        "Li80/qR;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0014J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Li80/D;",
        "LhN/vME;",
        "Li80/qR;",
        "Li80/lf;",
        "q",
        "",
        "index",
        "instance",
        "",
        "JrO",
        "km",
        "count",
        "r5",
        "f",
        "from",
        "to",
        "h",
        "root",
        "<init>",
        "(Li80/qR;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Li80/qR;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "toor"

    const-string/jumbo v0, "root"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LhN/vME;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method private final q(Li80/qR;)Li80/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Li80/lf;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Li80/lf;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string/jumbo v0, "nesnnnpCto aosroodu  rytiGVn ei Nol"

    const-string v0, "Cannot only insert VNode into Group"

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public bridge synthetic D3D(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Li80/qR;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Li80/D;->km(ILi80/qR;)V

    const/4 v0, 0x6

    return-void
.end method

.method public JrO(ILi80/qR;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ncemansi"

    const-string/jumbo v0, "instance"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, LhN/vME;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Li80/qR;

    invoke-direct {p0, v0}, Li80/D;->q(Li80/qR;)Li80/lf;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Li80/lf;->BW(ILi80/qR;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected f()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, LhN/vME;->J()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Li80/qR;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Li80/D;->q(Li80/qR;)Li80/lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Li80/lf;->D3D()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Li80/lf;->J(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public h(III)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LhN/vME;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Li80/qR;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Li80/D;->q(Li80/qR;)Li80/lf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Li80/lf;->b(III)V

    const/4 v1, 0x5

    return-void
.end method

.method public km(ILi80/qR;)V
    .locals 1

    const-string/jumbo p1, "instance"

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic qu(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Li80/qR;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Li80/D;->JrO(ILi80/qR;)V

    return-void
.end method

.method public r5(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LhN/vME;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Li80/qR;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Li80/D;->q(Li80/qR;)Li80/lf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Li80/lf;->J(II)V

    const/4 v1, 0x1

    return-void
.end method
