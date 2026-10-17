.class final Ln3c/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3c/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ln3c/Q8S$NS;",
        "",
        "Ljava/math/BigDecimal;",
        "XF",
        "Ljava/math/BigDecimal;",
        "r5",
        "()Ljava/math/BigDecimal;",
        "setPurchaseAmount",
        "(Ljava/math/BigDecimal;)V",
        "purchaseAmount",
        "Ljava/util/Currency;",
        "h",
        "Ljava/util/Currency;",
        "()Ljava/util/Currency;",
        "setCurrency",
        "(Ljava/util/Currency;)V",
        "currency",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "setParam",
        "(Landroid/os/Bundle;)V",
        "param",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private XF:Ljava/math/BigDecimal;

.field private h:Ljava/util/Currency;

.field private r5:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "hcstmouepnsruA"

    const-string/jumbo v0, "purchaseAmount"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "runmycre"

    const-string v0, "currency"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "arpmo"

    const-string/jumbo v0, "param"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ln3c/Q8S$NS;->XF:Ljava/math/BigDecimal;

    const/4 v1, 0x3

    iput-object p2, p0, Ln3c/Q8S$NS;->h:Ljava/util/Currency;

    const/4 v1, 0x7

    iput-object p3, p0, Ln3c/Q8S$NS;->r5:Landroid/os/Bundle;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Currency;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln3c/Q8S$NS;->h:Ljava/util/Currency;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ln3c/Q8S$NS;->r5:Landroid/os/Bundle;

    return-object v0
.end method

.method public final r5()Ljava/math/BigDecimal;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ln3c/Q8S$NS;->XF:Ljava/math/BigDecimal;

    const/4 v1, 0x1

    return-object v0
.end method
