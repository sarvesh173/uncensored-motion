.class public final LKnR/lf$r9H;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r9H"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LKnR/lf$r9H;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x3b

    const/4 v3, 0x0

    const-string/jumbo v1, "/7sd6uf/829u"

    const-string/jumbo v1, "\ud826\udf79"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "u/6m0,3//=+03*0"

    const-string v0, "36*,\"+=\u0003/"

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0xe3

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    new-instance v0, LXP/Mk;

    const/4 v3, 0x6

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x7

    const/4 v3, 0x3

    const-string/jumbo v2, "0/2>oif7/pa j2-m<<f71}/0/03/fk!20/v2/<6/ou*1)hu/%l50"

    const-string/jumbo v2, "alh215koi*\'\'pv/!\")* -\u007f\u007f}%2620>f21m3<j<<"

    const/4 v3, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v1, "hggovbckux"

    const-string/jumbo v1, "vugcohxRgk"

    :goto_1
    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v0, p0, LKnR/lf$r9H;->Z:LXP/Mk;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$r9H;->Z:LXP/Mk;

    const/4 v1, 0x5

    return-object v0
.end method
