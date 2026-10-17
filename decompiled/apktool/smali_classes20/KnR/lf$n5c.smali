.class public final LKnR/lf$n5c;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n5c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "LKnR/lf$n5c;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "LRyj/D;",
        "layerType",
        "<init>",
        "(Ljava/lang/String;LRyj/D;)V",
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

.method public constructor <init>(Ljava/lang/String;LRyj/D;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "jvsCsbk}l"

    const-string/jumbo v0, "svjlbk}Co"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "/7wm%rd %/%p.1s ~!>:+g**0x?//oh/t=/<uh 1~"

    const-string/jumbo v0, "dg1=<0:>o1hh?7*%t \"/.r./ +~%*%ux\'s~! wp"

    const/4 v3, 0x7

    const/16 v1, 0x22

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v0, "d7ec9<h>qm==1,641a+f<o;&jh;6r&\'&\'pr\'"

    const/4 v3, 0x6

    const/16 v1, 0x74

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string v0, ".079ou03$/1>5("

    const-string v0, "$(3.>\u00197?5"

    :goto_1
    const/4 v3, 0x3

    const/16 v1, 0x68

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    new-instance v0, LXP/Mk;

    const/4 v3, 0x0

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    const/4 v1, 0x1

    const-string/jumbo v2, "tZzg(bjhU6f7fcq|dj}oaw/d%rf"

    const-string v2, "Ujfj%rh(Zcgzdo/|tf3af6dqw}7"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const-string v1, ">/7<8/u>/t!6"

    const-string v1, "?\">867!\t><"

    :goto_2
    const/4 v3, 0x7

    const/16 v2, 0x6f

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x1

    mul-int/lit8 v1, p1, 0x4

    const/4 v3, 0x7

    rem-int/2addr v1, p1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x4

    const-string/jumbo p1, ";5}dwfmpu03/{!0"

    const-string/jumbo p1, "w}d{m\u001f5;3!"

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/16 p1, 0x4e

    const/4 v3, 0x3

    const-string v1, "-|c`a1a6{4>;mvheofmy$rvh$t{//-|u\u007f}b7"

    const/4 v3, 0x2

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x0

    const/16 v1, 0xbb

    const/4 v3, 0x0

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2}, LRyj/D;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object v0, p0, LKnR/lf$n5c;->Z:LXP/Mk;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$n5c;->Z:LXP/Mk;

    const/4 v1, 0x5

    return-object v0
.end method
