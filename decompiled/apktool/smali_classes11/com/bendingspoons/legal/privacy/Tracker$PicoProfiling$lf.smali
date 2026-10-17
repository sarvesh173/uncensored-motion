.class public final Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$lf;",
        "",
        "",
        "appName",
        "XF",
        "<init>",
        "()V",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$lf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "0fsuqy7ty]/}`0"

    const-string v0, "]yy}`ytq\u007f"

    const/4 v3, 0x3

    const/16 v1, 0x35

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "blemfHt"

    const-string v0, "btuHfel"

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x2

    move v0, p1

    move v0, p1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x3

    const/16 v0, 0x2f

    :goto_2
    const/4 v3, 0x1

    mul-int/lit8 v2, p1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, p1

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x2

    const-string p1, "UvC~o<7Er/3xdYrp"

    const-string p1, "/CUY3<Edx~pvrrz7"

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    const/16 p1, 0x60

    const/4 v3, 0x6

    const-string v2, ",`g|fb6ptbf~yi0&/8s38}2/4a%)oz%emddn8g,h"

    const-string v2, "&%\'z~p%p,s|)}yt,dedi0fo2banmhg8f68834`g"

    const/4 v3, 0x1

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x4

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
