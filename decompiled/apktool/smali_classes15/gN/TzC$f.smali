.class public final LgN/TzC$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgN/TzC;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ8\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "gN/TzC$f",
        "",
        "",
        "label",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "param",
        "section",
        "control",
        "XF",
        "(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;)LgN/TzC$f;",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "qu",
        "()Ljava/lang/String;",
        "h",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "Z",
        "()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "r5",
        "D3D",
        "<init>",
        "(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "(1s7<3</89#692"

    const-string v0, "237(61\'89<#9<"

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "/ &m./"

    const-string v0, ".\"& *"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x3e

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x5f

    const/4 v2, 0x5

    const-string v1, "/?0?oe/u/7g?/4/u8/9f&n13cM4uq001(82/sw/,a/0$20-;0u023u/70%ukh130e01uk0. 00,$ela)"

    const-string v1, "\u0013\u0083\u00e1nc7$(4h$/k?\";,94 s00%w?,?).8-\u007fd\u00e3\u20ae\u2121Mqgkal&"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "bgsej"

    const-string/jumbo v0, "sewgj"

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const-string v0, "-*/4>#u/"

    const-string v0, "4-*>\"##"

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const-string/jumbo v0, ".0ue?v~pj$g.?6%98`6*5/6/df3y#a7=4?6/}p !"

    const-string/jumbo v0, "gfa6?6d??038=j5u!% .\'pv*#y}.~$/7e`9646b"

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0x267

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    const/16 v0, 0x50

    const-string/jumbo v1, "/uffd6u4qd8d"

    const-string/jumbo v1, "\ud86d\udf4f"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const-string/jumbo v0, "klsywyu"

    const-string/jumbo v0, "vyylkuw"

    :goto_3
    const/4 v2, 0x6

    const/16 v1, 0x95

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LgN/TzC$f;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, p0, LgN/TzC$f;->h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v2, 0x1

    iput-object p3, p0, LgN/TzC$f;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, p0, LgN/TzC$f;->qu:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic h(LgN/TzC$f;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LgN/TzC$f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, LgN/TzC$f;->XF:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, LgN/TzC$f;->h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x5

    if-eqz p6, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, LgN/TzC$f;->r5:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x2

    if-eqz p5, :cond_3

    const/4 v0, 0x4

    iget-object p4, p0, LgN/TzC$f;->qu:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LgN/TzC$f;->XF(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;)LgN/TzC$f;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LgN/TzC$f;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final XF(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;)LgN/TzC$f;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x4f

    const/4 v2, 0x1

    const-string/jumbo v1, "\ud872\udf70"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "($$m$/"

    const-string v0, "($$\"$"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v0, "+-99o"

    const-string v0, "9+9- "

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x7d

    const/4 v2, 0x3

    const-string/jumbo v1, "547n-b361q+l"

    const-string/jumbo v1, "lnq157-6+431"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x69

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const/16 v0, 0x68

    const/4 v2, 0x4

    const-string/jumbo v1, "6de8ucu/5/u7"

    const-string/jumbo v1, "\ud875\udec6"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const-string/jumbo v0, "p*(11?4"

    const-string v0, "*?8(411"

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0x1d9

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v2, 0x3

    const-string/jumbo v0, "eqifg|i"

    const-string/jumbo v0, "fii|{eg"

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    const/16 v0, 0x5b

    const/4 v2, 0x7

    const-string/jumbo v1, "\ud866\udf3c"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, LgN/TzC$f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, LgN/TzC$f;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final Z()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LgN/TzC$f;->h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    instance-of v2, p1, LgN/TzC$f;

    const/4 v4, 0x5

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LgN/TzC$f;

    const/4 v4, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, LgN/TzC$f;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, LgN/TzC$f;->XF:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    iget-object v2, p0, LgN/TzC$f;->h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v4, 0x5

    iget-object v3, p1, LgN/TzC$f;->h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x5

    iget-object v2, p0, LgN/TzC$f;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, LgN/TzC$f;->r5:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_5

    const/4 v4, 0x3

    return v1

    :cond_5
    const/4 v4, 0x6

    iget-object v2, p0, LgN/TzC$f;->qu:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, LgN/TzC$f;->qu:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$exportEffectDocTemplates$ParamInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-nez p1, :cond_6

    const/4 v4, 0x2

    return v1

    :cond_6
    const/4 v4, 0x3

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 15

    const/4 v14, 0x6

    iget-object v0, p0, LgN/TzC$f;->XF:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    const/4 v3, 0x7

    const/16 v4, 0xc

    const/4 v14, 0x7

    const-string v5, "3"

    const-string v5, "3"

    const/4 v14, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x7

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x2

    move v7, v4

    const/4 v14, 0x5

    move v0, v6

    move v0, v6

    const/4 v14, 0x1

    move v2, v0

    move v2, v0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x1

    move v2, v0

    move v2, v0

    const/4 v14, 0x3

    move v7, v3

    move v7, v3

    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v14, 0x5

    mul-int/lit8 v0, v0, 0x1f

    move-object v11, p0

    move-object v11, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x4

    move v7, v10

    move v7, v10

    const/4 v14, 0x2

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0x4

    move-object v11, v9

    move-object v11, v9

    :goto_1
    const/4 v14, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x4

    if-eqz v12, :cond_2

    add-int/lit8 v7, v7, 0x9

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    iget-object v8, v11, LgN/TzC$f;->h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v14, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v14, 0x6

    add-int/2addr v0, v8

    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0xb

    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v14, 0x3

    const/16 v11, 0x1f

    const/4 v14, 0x3

    if-eqz v7, :cond_3

    const/4 v14, 0x3

    move v2, v0

    move v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x2

    move v7, v10

    move v7, v10

    const/4 v14, 0x4

    move v12, v11

    move v12, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x5

    move v12, v10

    move v12, v10

    :goto_3
    const/4 v14, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_4

    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0x9

    move-object v5, v8

    move-object v5, v8

    const/4 v14, 0x3

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    mul-int/2addr v0, v12

    const/4 v14, 0x6

    iget-object v9, p0, LgN/TzC$f;->r5:Ljava/lang/String;

    add-int/lit8 v7, v7, 0xb

    :goto_4
    const/4 v14, 0x3

    if-eqz v7, :cond_5

    const/4 v14, 0x6

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v14, 0x3

    add-int/2addr v2, v0

    const/4 v14, 0x7

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v7, 0x7

    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_6

    const/4 v14, 0x4

    add-int/lit8 v10, v10, 0x4

    const/4 v14, 0x2

    move v2, v6

    move v2, v6

    const/4 v14, 0x5

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    mul-int/2addr v2, v11

    const/4 v14, 0x6

    add-int/2addr v10, v4

    :goto_6
    const/4 v14, 0x3

    if-eqz v10, :cond_7

    const/4 v14, 0x3

    iget-object v0, p0, LgN/TzC$f;->qu:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    :cond_7
    const/4 v14, 0x3

    add-int/2addr v2, v6

    const/4 v14, 0x3

    return v2
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LgN/TzC$f;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LgN/TzC$f;->qu:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v5

    move v6, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x5

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    const/16 v2, 0x3e

    const/4 v8, 0x5

    const-string/jumbo v5, "o slsvt ;l3x&a /p1|izdi.)ar}qk{8vx9z2,9"

    const-string/jumbo v5, "x{qtx r& }./,|v){z1kadl3l2ii9a98o;zv ps"

    const/4 v8, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const-string/jumbo v2, "|/lm{znz=X/&|v|}v"

    const-string v2, "\\l|n}X|u{=zvz|v&"

    :goto_1
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const-string v6, "31"

    const-string v6, "13"

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    const/16 v5, 0xf

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const/16 v5, 0x2c

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/16 v5, 0xc

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v2, p0, LgN/TzC$f;->XF:Ljava/lang/String;

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v8, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    mul-int/lit8 v2, v2, 0x3

    const/4 v8, 0x1

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const/4 v8, 0x2

    const-string/jumbo v2, "#!y/oq3."

    const-string/jumbo v2, "q~/!3#.y"

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/16 v2, 0x55

    const/4 v8, 0x2

    const-string/jumbo v5, "ehonlbmlp{gcrrv"

    const-string/jumbo v5, "doevhlcrlgmnp{r"

    const/4 v8, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_6

    const/4 v8, 0x5

    const/16 v5, 0xd

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x6

    goto :goto_5

    :cond_6
    const/4 v8, 0x5

    const/16 v5, 0x5d

    const/4 v8, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    move v5, v3

    move v5, v3

    move-object v7, v6

    move-object v7, v6

    :goto_5
    const/4 v8, 0x5

    if-eqz v5, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v2, p0, LgN/TzC$f;->h:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x7

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v8, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x2

    goto :goto_7

    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v8, 0x5

    rem-int/2addr v2, v5

    const/4 v8, 0x4

    const/16 v5, 0x6e

    const/4 v8, 0x5

    if-eqz v2, :cond_9

    const/4 v8, 0x0

    const-string v2, "+.h77`6g{fin8vhh=>-9463(cbkh?hhn;;%t"

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    const-string/jumbo v2, "u}bbd%u(ck"

    const-string v2, "(%ubk}cdb0"

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_a

    const/4 v8, 0x2

    const/16 v3, 0xa

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_9

    :cond_a
    const/4 v8, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v3, 0x7

    :goto_9
    const/4 v8, 0x1

    if-eqz v3, :cond_b

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LgN/TzC$f;->r5:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_b
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_c

    const/4 v8, 0x5

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_a
    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x7

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x0

    rem-int/2addr v4, v2

    const/4 v8, 0x5

    if-eqz v4, :cond_d

    const/4 v8, 0x7

    const/16 v2, 0x1a

    const/4 v8, 0x2

    const-string/jumbo v3, "u0tf7T/p0zi"

    const-string v3, "Ttiz\u007fk"

    const/4 v8, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    const/4 v8, 0x5

    const-string/jumbo v2, ":/>jb:&<qo/"

    const-string/jumbo v2, "bo3><\'&::j"

    :goto_b
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_e

    const/4 v8, 0x0

    const/16 v1, 0x9

    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v1, 0x6

    :goto_c
    const/4 v8, 0x7

    if-eqz v1, :cond_f

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v2, p0, LgN/TzC$f;->qu:Ljava/lang/String;

    :cond_f
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v1, 0x29

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
