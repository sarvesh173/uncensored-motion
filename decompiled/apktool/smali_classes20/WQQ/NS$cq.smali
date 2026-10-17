.class public final LWQQ/NS$cq;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cq"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LWQQ/NS$cq;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LRyj/f;",
        "XF",
        "LRyj/f;",
        "()LRyj/f;",
        "exportSnapshot",
        "h",
        "Z",
        "()Z",
        "qrCodeGenerationError",
        "<init>",
        "(LRyj/f;Z)V",
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
.field private final XF:LRyj/f;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LRyj/f;Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "g~sx~l|~b{~wX`"

    const-string v0, "`~wg{~Xbl~|x~f"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x53

    const/4 v2, 0x2

    const-string/jumbo v1, "xpnmsmabjtungok"

    const-string/jumbo v1, "bmgxfnatjokpnsu"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x785

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    iput-object p1, p0, LWQQ/NS$cq;->XF:LRyj/f;

    const/4 v2, 0x0

    iput-boolean p2, p0, LWQQ/NS$cq;->h:Z

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(LRyj/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LWQQ/NS$cq;-><init>(LRyj/f;Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LRyj/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$cq;->XF:LRyj/f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LWQQ/NS$cq;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LWQQ/NS$cq;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, LWQQ/NS$cq;->XF:LRyj/f;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, LWQQ/NS$cq;->XF:LRyj/f;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-boolean v1, p0, LWQQ/NS$cq;->h:Z

    const/4 v4, 0x3

    iget-boolean p1, p1, LWQQ/NS$cq;->h:Z

    if-eq v1, p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LWQQ/NS$cq;->h:Z

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LWQQ/NS$cq;->XF:LRyj/f;

    const/4 v3, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, LRyj/f;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-boolean v1, p0, LWQQ/NS$cq;->h:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x2

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    const/4 v2, 0x5

    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v6, v2

    move v6, v2

    const/4 v9, 0x2

    move v7, v3

    move v7, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    move v6, v2

    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x7

    mul-int/2addr v2, v7

    const/4 v9, 0x6

    rem-int/2addr v2, v6

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    const-string/jumbo v2, "n}9uo7f/l,aaad7d}wg/hy/>x9iy-&mey u0Bv6psp,}d<uxlfy/q0`k"

    const-string v2, "Bap6}}9yisd>nud\"oav&ealdx,`k/fxw}pgyyl9\u007fu<yqm- ,7h"

    const/16 v6, 0x13

    const/4 v9, 0x1

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const-string v2, "g}~qNb|l`uhpijFudrwp|iON{b8rq`u>fip"

    const-string v2, "F|uiu|Ofd{Nab`}wgqq>r`iuihNp~prjlp8"

    :goto_2
    const/4 v9, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    const/16 v2, 0x9

    const/4 v5, 0x0

    or-int/2addr v9, v5

    move-object v6, v5

    move-object v6, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v5, p0, LWQQ/NS$cq;->XF:LRyj/f;

    const/4 v9, 0x7

    const-string v2, "15"

    const-string v2, "15"

    move-object v6, v5

    move-object v6, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v9, 0x5

    const/16 v7, 0x29

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v2, 0x11

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x5

    move v6, v7

    move v6, v7

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    move v2, v8

    move v2, v8

    const/4 v9, 0x2

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    sub-int v4, v2, v6

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x4

    mul-int/2addr v4, v3

    const/4 v9, 0x7

    rem-int/2addr v4, v2

    const/4 v9, 0x6

    if-eqz v4, :cond_6

    const/4 v9, 0x4

    const-string/jumbo v2, "u6x//0u10/, 10ee0u.5<080p00cu00u"

    const-string v2, "\u000e\u001ce.<\u0018,6 p\u0005x"

    const/4 v9, 0x2

    const/16 v3, 0x5a

    const/4 v9, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    const-string/jumbo v2, "*f7u/0ip077/.)ub24&/>d/f90;<600/4*/10u,10"

    const-string/jumbo v2, "di;9\u000f\"**\u00174<6&4\">77\u001f).2,b"

    :goto_6
    const/4 v9, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-boolean v8, p0, LWQQ/NS$cq;->h:Z

    :goto_7
    const/4 v9, 0x7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method
