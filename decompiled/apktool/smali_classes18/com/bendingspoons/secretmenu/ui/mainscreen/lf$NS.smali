.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;",
        "",
        "",
        "menuItemId",
        "LBpz/JDF;",
        "h",
        "customItemId",
        "XF",
        "<init>",
        "()V",
        "secretmenu_release"
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)LBpz/JDF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x48

    const/4 v2, 0x1

    const-string/jumbo v1, "rfsuy0`vzd///fa/f-0780/z.7`xrcv,-l9e-n/(=0/ku(ph+31"

    const-string v1, ".-y-v(x+3k`1cfld`nha9e8=zqrz\"\u007f\"\u007f-,pr/(v"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "rg``z{^l|wRx"

    :goto_0
    const/16 v1, -0x4f

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final h(Ljava/lang/String;)LBpz/JDF;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$f;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragmentDirections$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method
