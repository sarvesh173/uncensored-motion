.class public final LbPg/DdJ;
.super LbPg/mVo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LbPg/DdJ;",
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

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "00s4000(u52u1u//n10u000000070&. 28{0000000//bu/0u1//63/0!/vf0/u0/0u0/u009110/u00:*5uu24/u00106"

    const-string v0, "\u0012\u0019\u0008:&v\u000f *{\u0004!(\u0015\u00046\n\u0006\u000345\u0002b0\u0012\u0001\u0017."

    const/4 v2, 0x2

    const/16 v1, 0x40

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "njqmbOzdbgbk"

    const-string/jumbo v0, "nqjrbgOkdbbz"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "lqy~oiJd}eyj!Etpw"

    const-string/jumbo v0, "dtj!pJqey}Ei}yw~l"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0xb

    const/4 v2, 0x1

    const-string v1, "bgjcG"

    const-string v1, "Gcjga"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, LbPg/mVo;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
