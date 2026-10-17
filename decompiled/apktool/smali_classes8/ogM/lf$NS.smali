.class public final LogM/lf$NS;
.super LogM/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LogM/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LogM/lf$NS;",
        "LogM/lf;",
        "",
        "h",
        "Ljava/lang/String;",
        "XF",
        "()Ljava/lang/String;",
        "url",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LogM/lf$NS;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LogM/lf$NS;

    const/4 v2, 0x6

    invoke-direct {v0}, LogM/lf$NS;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LogM/lf$NS;->XF:LogM/lf$NS;

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "q]s)a u``eLzNgB7a/G~0YpFu&7^C/t0[OI/LwfzP@"

    const-string v0, "P7`YCL`wGI^ap[NeOC ~L)tuz\\BqazF\u007fg@]&"

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "kqnm|wc:yn`%yn+c.s6av`vam% b/,zb;fa{b:5"

    const-string v0, ":\' %%mwv;+5s.6cn,aakbnfny{cb`|qab`:vyz"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x72

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LogM/lf$NS;->h:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LogM/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LogM/lf$NS;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
