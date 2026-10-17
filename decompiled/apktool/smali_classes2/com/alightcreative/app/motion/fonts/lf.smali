.class final Lcom/alightcreative/app/motion/fonts/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003J\u001f\u0010\u0007\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/fonts/lf;",
        "",
        "",
        "",
        "Lcom/alightcreative/app/motion/fonts/NS;",
        "component1",
        "fonts",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/Map;",
        "getFonts",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/util/Map;)V",
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
.field private final fonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/fonts/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/fonts/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "$1s5*"

    const-string v0, "$,*15"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x3b

    const/4 v2, 0x0

    const-string/jumbo v1, "h0~m|r!=|g?47t`m~zt xjhb!}i; s/)%x,$nft"

    const-string/jumbo v1, "}xx|%t {!~! r,s)~|/tzf07i`m4nbj;?hgh=t$"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, -0x1e

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/lf;->fonts:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/fonts/lf;Ljava/util/Map;ILjava/lang/Object;)Lcom/alightcreative/app/motion/fonts/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/fonts/lf;->fonts:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/fonts/lf;->copy(Ljava/util/Map;)Lcom/alightcreative/app/motion/fonts/lf;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/fonts/NS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/lf;->fonts:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/alightcreative/app/motion/fonts/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/fonts/NS;",
            ">;)",
            "Lcom/alightcreative/app/motion/fonts/lf;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "-4)2o"

    const-string v0, "<42)-"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, ":von/b2*``k7*0)4kx$dmtpbaifg<3rt/}}}4g~)"

    const-string v0, ")474ifga`bk<omg:nt$xt}r\'}p*)yv}~*dk02`3"

    const/4 v2, 0x4

    const/16 v1, 0x4f

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, -0x6

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/fonts/lf;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/fonts/lf;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/alightcreative/app/motion/fonts/lf;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/fonts/lf;

    const/4 v3, 0x3

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/lf;->fonts:Ljava/util/Map;

    :goto_0
    const/4 v3, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/fonts/lf;->fonts:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v3, 0x7

    return v2

    :cond_3
    const/4 v3, 0x7

    return v0
.end method

.method public final getFonts()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/fonts/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/lf;->fonts:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/lf;->fonts:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/AMFontDB_FontList$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x5

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x7

    move v5, v4

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x7

    mul-int/2addr v2, v4

    const/4 v6, 0x0

    rem-int/2addr v2, v5

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const-string v2, "G/{}ufu0@0wmp/M`d0fN+}0D1meXduA78f"

    const-string v2, "\u001eMGmmpADXNfd\u007f@d}{8w}}`f+"

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/16 v2, 0x24

    const/4 v6, 0x1

    const-string/jumbo v4, " 7p&ow/p|!/$6//% (~*z(-b///?t(2v6{&>8ywoa7"

    const-string/jumbo v4, "ba7628o?>7o6 t($w\'/- !(z&y(&w{\'v%\'|wp*~"

    const/4 v6, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/4 v1, -0x1

    const/4 v6, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v3, 0xf

    :goto_2
    const/4 v6, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/lf;->fonts:Ljava/util/Map;

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/16 v1, 0x29

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
