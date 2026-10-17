.class public final Lj7X/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lvf/rLs;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj7X/NS;",
        "Lvf/rLs;",
        "LIUP/lf;",
        "settings",
        "LsL/NS;",
        "Lvf/vME;",
        "XF",
        "LOKL/NS;",
        "LOKL/NS;",
        "audioEncoderProvider",
        "<init>",
        "(LOKL/NS;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LOKL/NS;


# direct methods
.method public constructor <init>(LOKL/NS;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "oisdEvriondreoerPuca"

    const-string v0, "audioEncoderProvider"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lj7X/NS;->XF:LOKL/NS;

    return-void
.end method

.method public synthetic constructor <init>(LOKL/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x2

    and-int/2addr p2, p3

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-instance p1, LEwR/NS;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p2}, LEwR/NS;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lj7X/NS;-><init>(LOKL/NS;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(LIUP/lf;)LsL/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIUP/lf;",
            ")",
            "LsL/NS<",
            "Lvf/vME;",
            "LIUP/lf;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sigmtten"

    const-string/jumbo v0, "settings"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lj7X/NS;->XF:LOKL/NS;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, LOKL/NS;->XF(LIUP/lf;)LsL/NS;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
