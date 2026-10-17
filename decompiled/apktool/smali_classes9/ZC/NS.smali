.class public final LZC/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\t\u0010\u000fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LZC/NS;",
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
        "profileName",
        "I",
        "()I",
        "importedProjects",
        "",
        "LZC/Jl;",
        "r5",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "socialMediaAccounts",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
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

.field private final h:I

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZC/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "LZC/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "0*s60u/001/$/<2>-"

    const-string v0, "\'*6<208\u0010>-$"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "/+lm9u:j&;0m|3/kxz;1!c1|t/73fu}+ss%ouf!x/0"

    const-string v0, "&|st!\"%!kuz|/fx+\u007f+}331cx41;ljo9;m:us"

    const/4 v2, 0x6

    const/16 v1, 0x3e

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x57

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "hvuholnzxmueBuUbr{e"

    const-string/jumbo v0, "zehelbBuu{rUvuxmwnh"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x65

    const/4 v2, 0x7

    const-string v1, "\u0011\u000b\u0008\u000c>;\n?\u0004\u0006\u000183<\u001e37\u0001\u0002?:hbm\u0004l3lbkAo_^JoS9]`n`E|rkQ\u007fb [q~kauuUUJeEEwdQR{"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x29

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LZC/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    iput p2, p0, LZC/NS;->h:I

    const/4 v2, 0x3

    iput-object p3, p0, LZC/NS;->r5:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LZC/NS;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LZC/NS;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LZC/NS;

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, LZC/NS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p1, LZC/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, LZC/NS;->h:I

    const/4 v4, 0x0

    iget v3, p1, LZC/NS;->h:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, LZC/NS;->r5:Ljava/util/List;

    const/4 v4, 0x3

    iget-object p1, p1, LZC/NS;->r5:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LZC/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, LZC/NS;->XF:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const-string v3, "41"

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    const/4 v0, 0x5

    const/4 v9, 0x1

    const/4 v2, 0x1

    move-object v4, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x3

    const/16 v0, 0xe

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    move v0, v5

    move v0, v5

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0xb

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x7

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    iget v4, v7, LZC/NS;->h:I

    add-int/2addr v2, v4

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0xb

    :goto_2
    if-eqz v0, :cond_3

    const/4 v9, 0x4

    const/16 v5, 0x1f

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    mul-int/2addr v2, v5

    const/4 v9, 0x0

    iget-object v6, p0, LZC/NS;->r5:Ljava/util/List;

    :goto_4
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v9, 0x5

    add-int/2addr v2, v0

    const/4 v9, 0x3

    return v2
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZC/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LZC/NS;->r5:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x1

    mul-int/2addr v2, v5

    const/4 v7, 0x3

    rem-int/2addr v2, v4

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x6

    const-string v2, " )1(`b// ,t2040o)/9:2<::0/:u429<pf"

    const-string v2, "\t9),: \"\u0001 <2<:2p)(4:42:N`of9"

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/16 v2, 0x4c

    const/4 v7, 0x0

    const-string v4, "00/04=uf16u11000/u000108//00800/8au2/0u10/00/00wu00/60001uu////030/!1n1#0u000/0uu1n0u82/%0///0u8?0/005000n1n001(3-0u}/uu81/u"

    const-string v4, "\u0018\nw}\n\u0002\u001086f\u00048\u0011\u0011\u0008-\u0015\u001a63#(\u0000/!\u0012\u0010=\u0001\u0001\u0000\'/\n\u0008?38%n"

    const/4 v7, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    const-string v5, "13"

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    const/4 v4, 0x7

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v4, -0x16

    const/4 v7, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/16 v4, 0xa

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v2, p0, LZC/NS;->XF:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v7, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    move v2, v3

    move v2, v3

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x6

    const/4 v6, 0x5

    mul-int/2addr v2, v6

    const/4 v7, 0x2

    rem-int/2addr v2, v4

    const/4 v7, 0x0

    if-nez v2, :cond_5

    const/4 v7, 0x4

    const-string/jumbo v2, "~hn_e&wpxjbayev)y*e"

    const-string v2, ")&neyeyxhj_b~xvwae*"

    const/4 v7, 0x5

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    const-string/jumbo v2, "qjlmqwzrql|xvs"

    const-string/jumbo v2, "mjlqqxlrwshvz|"

    const/4 v7, 0x7

    const/16 v4, 0x5c

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const/16 v4, 0xd

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x7

    goto :goto_5

    :cond_6
    const/4 v7, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v4, 0x2

    :goto_5
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget v2, p0, LZC/NS;->h:I

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    move v2, v3

    move v2, v3

    :goto_6
    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_8

    const/4 v7, 0x2

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :goto_7
    const/4 v7, 0x7

    mul-int/2addr v3, v6

    const/4 v7, 0x3

    rem-int/2addr v3, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_9

    const/4 v7, 0x0

    const-string/jumbo v2, "`(sdomg>jmhi5pb{?5-ho95o~>f7cevh)c:n"

    const-string/jumbo v2, "~{hcbjfd{5:mcvheoh-975`(g5>on?>omi)p"

    const/4 v7, 0x5

    const/16 v3, 0x6e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_8

    :cond_9
    const/4 v7, 0x4

    const-string/jumbo v2, "c3am==/5p0=yu6001du>0=/0/::/01=40"

    const-string/jumbo v2, "cp\"=0=4:\u001a==3:\u001d>=05/60y"

    :goto_8
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    const/16 v1, 0x9

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x4

    const/16 v1, -0x31

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/16 v1, 0xc

    :goto_9
    const/4 v7, 0x5

    if-eqz v1, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, LZC/NS;->r5:Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_a
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v1, 0x29

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method
