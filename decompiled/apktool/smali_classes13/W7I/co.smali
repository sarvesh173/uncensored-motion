.class public final LW7I/co;
.super LEKg/z4A;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "LW7I/co;",
        "LEKg/z4A;",
        "Landroid/os/Bundle;",
        "data",
        "",
        "Z",
        "Landroid/content/Context;",
        "context",
        "LW7I/GcS$Mk;",
        "request",
        "<init>",
        "(Landroid/content/Context;LW7I/GcS$Mk;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LW7I/GcS$Mk;)V
    .locals 9

    const/4 v8, 0x1

    const-string/jumbo v0, "txsotec"

    const-string v0, "context"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sremuet"

    const-string/jumbo v0, "request"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/high16 v3, 0x10000

    const/4 v8, 0x2

    const v4, 0x10001

    const/4 v8, 0x5

    const v5, 0x133060d

    const/4 v8, 0x1

    invoke-virtual {p2}, LW7I/GcS$Mk;->XF()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {p2}, LW7I/GcS$Mk;->km()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, LEKg/z4A;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method protected Z(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "data"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
