.class public final LWQQ/NS$XK;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LWQQ/NS$XK;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "exportFormat",
        "",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "projectIds",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/List;)V",
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
.field private final XF:Ljava/lang/Integer;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "8:s#//6 u/9,00$+"

    const-string v0, ":9#\'+,$\u00186 "

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "zazm(`<:j 7*0cef&bfe!7puxwu1b;90u0#sik`/7/f0w0"

    const-string/jumbo v0, "u &!wp#we*\u007fs(`zxb`\u007fkf7bziac:9j;<eb01"

    const/4 v2, 0x2

    const/16 v1, 0x60

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xca

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    iput-object p1, p0, LWQQ/NS$XK;->XF:Ljava/lang/Integer;

    const/4 v2, 0x3

    iput-object p2, p0, LWQQ/NS$XK;->h:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$XK;->XF:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, LWQQ/NS$XK;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LWQQ/NS$XK;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, LWQQ/NS$XK;->XF:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, LWQQ/NS$XK;->XF:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, LWQQ/NS$XK;->h:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p1, p1, LWQQ/NS$XK;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWQQ/NS$XK;->h:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LWQQ/NS$XK;->XF:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v2, 0x0

    iget-object v1, v1, LWQQ/NS$XK;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x6

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v2, 0x3

    const/4 v9, 0x5

    const/4 v5, 0x5

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x3

    move v7, v5

    move v7, v5

    const/4 v9, 0x3

    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x3

    move v7, v5

    move v7, v5

    const/4 v9, 0x4

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x0

    mul-int/2addr v5, v8

    const/4 v9, 0x3

    rem-int/2addr v5, v7

    const/4 v9, 0x0

    if-nez v5, :cond_2

    const/4 v9, 0x6

    const-string/jumbo v5, "}nono|bw]ui<Zts<kgwk~^iuwz|Fpse"

    const-string v5, "F|uiu|Zk}i^znbeww<pngwkn]sos~t<"

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const-string/jumbo v5, "io6i/b8gsi<t3"

    const-string/jumbo v5, "iitjisog8/36<"

    const/4 v9, 0x5

    const/16 v7, 0x78

    const/4 v9, 0x1

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v9, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    const/16 v3, 0xf

    move-object v5, v1

    move-object v5, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v2, p0, LWQQ/NS$XK;->XF:Ljava/lang/Integer;

    const/4 v9, 0x5

    const-string v5, "33"

    const-string v5, "33"

    :goto_3
    if-eqz v3, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v2, 0x378

    const/4 v9, 0x0

    const/16 v3, 0x80

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    const/16 v2, 0x100

    const/4 v9, 0x4

    move v3, v2

    :goto_4
    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    move v3, v2

    move v3, v2

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    div-int v4, v2, v3

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x5

    move v3, v4

    move v3, v4

    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x0

    mul-int/2addr v4, v6

    const/4 v9, 0x3

    rem-int/2addr v4, v2

    const/4 v9, 0x0

    if-nez v4, :cond_6

    const/4 v9, 0x3

    const-string v2, "atFbx*une/{//i"

    const-string v2, "*\'x{eainzFtb/"

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    const-string/jumbo v2, "d/6ueu/p5de8"

    const-string/jumbo v2, "\ud865\udece"

    const/4 v9, 0x6

    const/16 v4, 0x58

    const/4 v9, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v7, p0, LWQQ/NS$XK;->h:Ljava/util/List;

    :goto_7
    const/4 v9, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v1, 0x29

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
