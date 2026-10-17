.class public final LRoi/vME$f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/vME$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LRoi/vME$f$NS;",
        "",
        "LRoi/GcS;",
        "headers",
        "LRoi/mVo;",
        "body",
        "LRoi/vME$f;",
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LRoi/vME$f$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LRoi/GcS;LRoi/mVo;)LRoi/vME$f;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "byod"

    const-string v0, "body"

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v1, "yTspeCnn-tto"

    const-string v1, "Content-Type"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    if-nez p1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const-string v1, "-nnmtthtoeCnLe"

    const-string v1, "Content-Length"

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    new-instance v1, LRoi/vME$f;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2, v0}, LRoi/vME$f;-><init>(LRoi/GcS;LRoi/mVo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    return-object v1

    :cond_4
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string/jumbo p2, "hen oh:arcgpdoLeete ntxeCn-ntdetU"

    const-string p2, "Unexpected header: Content-Length"

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_5
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "pnyT bnd-oetUCpttrhexcedee anee"

    const-string p2, "Unexpected header: Content-Type"

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method
