.class public final LbPg/zj;
.super LbPg/mVo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LbPg/zj;",
        "LbPg/mVo;",
        "Lcom/alightcreative/gl/ShaderSourceLoader;",
        "sourceLoader",
        "<init>",
        "(Lcom/alightcreative/gl/ShaderSourceLoader;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "}xsd`tzl{`Uu"

    const-string v0, "`{`dt}Uuzxxl"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x3b

    const/4 v2, 0x0

    const-string/jumbo v1, ")q0mf~`rc*c/&/y?}n=np7}~}~f/tbeivaf0$u?w>d"

    const-string/jumbo v1, "~~~&}ryqnpt\"$e}})*`vwfc\u007fbfdca=ic>??n"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x113

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "tmwyo5pgl|`iQm~c"

    const-string/jumbo v0, "p`~5lVmymiQ|gtwc"

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "pwvlobslvovj"

    const-string/jumbo v0, "jlsolvopwjvv"

    const/4 v2, 0x0

    const/16 v1, 0x5b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, LbPg/mVo;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
