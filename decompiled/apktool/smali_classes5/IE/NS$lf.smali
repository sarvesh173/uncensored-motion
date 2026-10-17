.class public final LIE/NS$lf;
.super LIE/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIE/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LIE/NS$lf;",
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
.field public static final XF:LIE/NS$lf;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LIE/NS$lf;

    const/4 v2, 0x7

    invoke-direct {v0}, LIE/NS$lf;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LIE/NS$lf;->XF:LIE/NS$lf;

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "lbs.pj)z|pfxdr3pd,nm}.ogrn~i8bjanp:(ujw*-}f$w"

    const-string v0, "3().,:.-ppdanfn$x|djjbbw}gp8u}w~rrzmoonlp*fij"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "6. mx,hi83fxdp9 kx+8l;0>rvsnmkyk?e}%"

    const-string v0, "?;ps r rk%x+.fx,vy}hek0x36lmn>9i8kd8"

    const/4 v2, 0x1

    const/16 v1, 0x5e

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x57b

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, LIE/NS$lf;->h:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LIE/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LIE/NS$lf;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
