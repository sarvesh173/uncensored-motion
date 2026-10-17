.class public final LRoi/Gz0$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LRoi/Gz0$NS;",
        "",
        "",
        "javaName",
        "LRoi/Gz0;",
        "XF",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LRoi/Gz0$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)LRoi/Gz0;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Nmsveaaj"

    const-string/jumbo v0, "javaName"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x4b88569

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const-string v0, "3TvmS.L"

    const-string v0, "TLSv1.3"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    sget-object p1, LRoi/Gz0;->g:LRoi/Gz0;

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const-string v0, ".TLvo12"

    const-string v0, "TLSv1.2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    sget-object p1, LRoi/Gz0;->b:LRoi/Gz0;

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    const-string/jumbo v0, "vT1SLb."

    const-string v0, "TLSv1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    sget-object p1, LRoi/Gz0;->J:LRoi/Gz0;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "1uSvT"

    const-string v0, "TLSv1"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    sget-object p1, LRoi/Gz0;->f:LRoi/Gz0;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const-string v0, "LSpvS"

    const-string v0, "SSLv3"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    sget-object p1, LRoi/Gz0;->q:LRoi/Gz0;

    :goto_0
    const/4 v2, 0x0

    return-object p1

    :cond_2
    :goto_1
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "espi n Tqe:Uvdxcrnt oeSe"

    const-string v1, "Unexpected TLS version: "

    const/4 v2, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
