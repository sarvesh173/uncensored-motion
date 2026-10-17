.class public final Lny/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lny/Q8S;",
        "",
        "S",
        "Lawn/f;",
        "byteCount",
        "Lny/S;",
        "audioStreamProperties",
        "LF4x/NS;",
        "XF",
        "(ILny/S;)J",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Lny/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lny/Q8S;

    const/4 v1, 0x0

    invoke-direct {v0}, Lny/Q8S;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lny/Q8S;->XF:Lny/Q8S;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(ILny/S;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(I",
            "Lny/S;",
            ")J"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "uiseodireterarpotSPas"

    const-string v0, "audioStreamProperties"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lny/Jl;->h:Lny/Jl$NS;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lny/S;->h()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lny/S;->XF()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, p1, v1, v2}, Lny/Mk;->XF(Lny/Jl$NS;III)I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lny/S;->r5()I

    move-result p2

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lny/qR;->h(II)J

    move-result-wide p1

    const/4 v3, 0x5

    return-wide p1
.end method
