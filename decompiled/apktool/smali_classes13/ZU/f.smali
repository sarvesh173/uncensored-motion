.class public final LZU/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/time/system/SystemTime;",
        "h",
        "()J",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LZU/f;->h()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method private static final h()J
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LF4x/Jl;->Z:LF4x/Jl$NS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LF4x/Jl$NS;->h(J)J

    move-result-wide v0

    const/4 v3, 0x2

    return-wide v0
.end method
