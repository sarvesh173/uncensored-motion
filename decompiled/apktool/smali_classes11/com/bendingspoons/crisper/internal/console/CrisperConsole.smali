.class public final Lcom/bendingspoons/crisper/internal/console/CrisperConsole;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/console/CrisperConsole;",
        "",
        "()V",
        "log",
        "",
        "message",
        "",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/16 v0, 0x5c

    const/4 v5, 0x4

    const-string v1, ":9f:zw\'v\'\u007fs!|*p{t.~u`ee2n4cemc9liid<95;"

    const/4 v5, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string/jumbo v0, "7ds0p0y~eyfu"

    const-string/jumbo v0, "ypedy~\u007f"

    :goto_0
    const/4 v5, 0x4

    const/16 v1, 0x34

    const/4 v5, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 v0, 0x7

    move v2, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/16 v0, 0xc3f

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    const/4 v5, 0x3

    move v2, v0

    move v2, v0

    const/4 v5, 0x6

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x3

    const/4 v5, 0x4

    move v3, v1

    move v3, v1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    const/4 v5, 0x2

    move v3, v0

    move v3, v0

    :goto_2
    const/4 v5, 0x4

    mul-int/2addr v1, v0

    const/4 v5, 0x7

    rem-int/2addr v1, v3

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    const-string v0, "$8$m+&% :>5<"

    const-string v0, "8:%:5 >$&<+$"

    const/4 v5, 0x4

    const/16 v1, 0x9

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    const-string/jumbo v0, "uu/0o00200/u/u1/0u010/u03/0/1001/71018"

    const-string v0, "\\\u0012\u0008\u0011\u0013\u0001\u0017"

    :goto_3
    const/4 v5, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
