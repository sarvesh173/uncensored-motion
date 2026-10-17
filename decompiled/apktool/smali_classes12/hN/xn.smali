.class public final LhN/xn;
.super LhN/Z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LhN/Z<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "LhN/xn;",
        "T",
        "LhN/Z;",
        "value",
        "LhN/UGh;",
        "h",
        "(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "Ftsedfracoyaut"

    const-string v0, "defaultFactory"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LhN/Z;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LhN/Composer;",
            "I)",
            "LhN/UGh<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, -0x42dd7d07

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    const-string/jumbo v2, "oe:m1ilm.aricolodontxdoet(Scomopb.imPCcavnceono3sdrioioa)p.inulkLavmoorp.pr tdiae.istLt9dtCs"

    const-string v2, "androidx.compose.runtime.StaticProvidableCompositionLocal.provided (CompositionLocal.kt:139)"

    const/4 v3, 0x1

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    new-instance p3, LhN/vP;

    const/4 v3, 0x0

    invoke-direct {p3, p1}, LhN/vP;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x0

    return-object p3
.end method
