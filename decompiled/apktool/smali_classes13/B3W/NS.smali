.class public final LB3W/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LB3W/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "question",
        "answer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "q0shuqhfli7t0"

    const-string/jumbo v0, "il\u007fhhtqq"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x6a

    const/4 v2, 0x3

    const-string v1, "&$/,\"\'?\"&"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const-string v0, "&*2m2!"

    const-string v0, "2:&!2*"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x43

    const/4 v2, 0x2

    const-string v1, "08//o1/b0u00u/-/0c0001ub1.0u1r/00,b000#0%0//0u|00uu50c0/u0000000tu5050u0u7u//3/2/ue{010x*00/10.>0-10/0u37b114u/0"

    const-string v1, "\u0015\u0003-.#\u000b\u000b\u001e*\u001b5|.\u0007\u001452\u000c\u00181\r\u000010\u0001\u000b%->\u0017t,\u000c3x{"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x273

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LB3W/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, LB3W/NS;->h:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LB3W/NS;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, LB3W/NS;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LB3W/NS;

    const/4 v4, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v2, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p0, LB3W/NS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, LB3W/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, LB3W/NS;->h:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, LB3W/NS;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/entities/LocalizedQAItem$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x4

    return v0

    :catch_0
    const/4 v4, 0x4

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LB3W/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LB3W/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0xc

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/16 v0, 0xe

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    iget-object v0, v0, LB3W/NS;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/16 v2, 0xf

    const/4 v9, 0x1

    move v4, v3

    move v4, v3

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 v2, 0xd

    const/16 v4, 0x8

    move v8, v4

    move v8, v4

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    const/4 v9, 0x5

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x7

    const/4 v5, 0x5

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v6, v2

    move v6, v2

    move v7, v5

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move v2, v3

    move v6, v2

    move v6, v2

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x2

    mul-int/2addr v2, v7

    const/4 v9, 0x6

    rem-int/2addr v2, v6

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    const-string/jumbo v2, ";k1l<b<0<;/h4r!?!q,><)*ox7.*l|7/</:#z"

    const-string/jumbo v2, "llh>;<77/1<<4*<0:?!o;k)<!rqs.#,|\"xz*"

    const/4 v9, 0x4

    const/16 v6, 0x7a

    const/4 v9, 0x5

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string/jumbo v2, "qk{sqvu47m0uk8VGAQil/}zujqllf0"

    const-string v2, "Aalq}{iqqGVQm\u007fv4lkzsuklj8"

    :goto_2
    const/4 v9, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_3

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, LB3W/NS;->XF:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v5, 0x6

    const/4 v9, 0x1

    const-string v4, "26"

    const-string v4, "26"

    :goto_3
    const/4 v9, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v2, 0x5a

    const/4 v9, 0x1

    const/16 v4, -0x3e

    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    move v9, v2

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    add-int v3, v2, v5

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v9, 0x1

    mul-int/lit8 v3, v3, 0x4

    const/4 v9, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    const/4 v9, 0x4

    const-string v2, "00/0gu9pqq=svf"

    const-string v2, "0=\u007fqsvgq9"

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    const-string v2, ">j143?0jqeo3k29)20o09o!54=3>:elr*v?;8`("

    const-string v2, "*)(wj3j5lo049?`o89ke012;>3e>03o2=?4:!rv"

    const/4 v9, 0x1

    const/16 v3, 0x6c

    const/4 v9, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v2, p0, LB3W/NS;->h:Ljava/lang/String;

    :goto_7
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v1, 0x29

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method
