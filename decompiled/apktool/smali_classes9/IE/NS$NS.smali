.class public final LIE/NS$NS;
.super LIE/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIE/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LIE/NS$NS;",
        "LIE/NS;",
        "",
        "h",
        "Ljava/lang/String;",
        "XF",
        "()Ljava/lang/String;",
        "url",
        "<init>",
        "()V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LIE/NS$NS;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LIE/NS$NS;

    const/4 v2, 0x3

    invoke-direct {v0}, LIE/NS$NS;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LIE/NS$NS;->XF:LIE/NS$NS;

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x12

    const/4 v2, 0x7

    const-string v1, "#ys13i3s+4=/9$/?7-%;p2)y  w#(?j<0uw2."

    const-string/jumbo v1, "w%,#psy.7+-y(24123)<30j$=i;?9?#u \'w "

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "/n|m/j:lm67uwuz/5dg(th{gf}00zbaf`7`fe~zv0`0/yrbr"

    const-string/jumbo v0, "{`afd\"65hltzzrrgmw`(emgnbbj}\u007f\u007f~|`:vyz"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x93

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LIE/NS$NS;->h:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, LIE/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LIE/NS$NS;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
