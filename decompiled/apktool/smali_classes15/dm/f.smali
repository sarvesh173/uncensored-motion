.class public final Ldm/f;
.super Ljava/lang/Object;

# interfaces
.implements LC9r/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldm/f;",
        "LC9r/NS;",
        "LMz/NS;",
        "XF",
        "LMz/NS;",
        "debugEvent",
        "",
        "h",
        "Ljava/lang/String;",
        "id",
        "LC9r/lf;",
        "r5",
        "LC9r/lf;",
        "helper",
        "<init>",
        "(LMz/NS;Ljava/lang/String;LC9r/lf;)V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LMz/NS;

.field private final h:Ljava/lang/String;

.field private final r5:LC9r/lf;


# direct methods
.method public constructor <init>(LMz/NS;Ljava/lang/String;LC9r/lf;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x38

    const/4 v2, 0x4

    const-string v1, ";0s,u/s0/uu8u100u01Nu///0u/02/101u1e1/a0r/0e/0$fu)^t)070x60c1?u1001u0n/!02*00u/60>00114/0/0/0/^&0/00bu50"

    const-string v1, "N^rsx^\\e!\u0006\u0017$&\u0012*))\u0001\u001b,\u0015\u001a\u001c;1\t\u0018?\u000e\u0016\u0014>\u0002\nnf"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, ">,!m000&u?&&/0$"

    const-string v0, "&&&0!\u0002>,$?"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const-string v0, "=(3;o("

    const-string v0, "=3;(<("

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v0, "\ud86d\ude61"

    const/4 v2, 0x3

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x75

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Ldm/f;->XF:LMz/NS;

    const/4 v2, 0x5

    iput-object p2, p0, Ldm/f;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p3, p0, Ldm/f;->r5:LC9r/lf;

    const/4 v2, 0x5

    return-void
.end method
