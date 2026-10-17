.class public final Laz/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Laz/Jl;",
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
        "title",
        "",
        "Laz/f;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "items",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "secretmenu_release"
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

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/f;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "leszr"

    const-string/jumbo v0, "lrbez"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x56

    const-string v1, "68/mc7/udbud"

    const-string/jumbo v1, "\ud86b\ude7c"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xe85

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Laz/Jl;->XF:Ljava/lang/String;

    iput-object p2, p0, Laz/Jl;->h:Ljava/util/List;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/f;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laz/Jl;->h:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    instance-of v2, p1, Laz/Jl;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Laz/Jl;

    const/4 v4, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    or-int/2addr v4, p1

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, Laz/Jl;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, Laz/Jl;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Laz/Jl;->h:Ljava/util/List;

    const/4 v4, 0x5

    iget-object p1, p1, Laz/Jl;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/states/SecretMenuSectionUIState$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    return v0

    :catch_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Laz/Jl;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Laz/Jl;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v2, 0x4

    iget-object v1, v1, Laz/Jl;->h:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    move v3, v4

    move v3, v4

    const/4 v8, 0x4

    move v5, v3

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x1

    move v6, v5

    move v6, v5

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v8, 0x7

    mul-int/2addr v3, v6

    const/4 v8, 0x3

    rem-int/2addr v3, v5

    const/4 v8, 0x2

    if-nez v3, :cond_1

    const-string v3, "D}uzoP0Yud0uhx`7/{0@fpi/(/0kl]yif7/qm~gqfh"

    const-string v3, "D}zh~hP{quRg`plii]@Y\u007fmyk\'dxf\u007fq("

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string/jumbo v3, "yub sbs.3=p#y/720-$euz{mhyr/mfs-$:r/mcitwx+({"

    const-string/jumbo v3, "sr$+#(y\u007fx${ts y\"upsrz{y-w-.ebh2mm3mi:c="

    const/4 v8, 0x2

    const/16 v5, 0x35

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    const/16 v5, 0xb

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/16 v5, 0x297

    const/4 v8, 0x7

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const-string v5, "42"

    const-string v5, "42"

    const/4 v8, 0x6

    const/16 v6, 0xa

    move v7, v6

    move v7, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x6

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    move-object v3, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    iget-object v3, v3, Laz/Jl;->XF:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v8, 0x1

    mul-int/lit8 v3, v4, 0x2

    const/4 v8, 0x1

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    const/4 v8, 0x2

    const-string v3, "23,l8/ugk=/jt6z/ qw=b/2b|/4/)>,/u:(4887c*8/"

    const-string v3, "cb2:38=j848\'w\")u tq\"*,,z\'|(7b8426g=>kln"

    const/4 v8, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const-string/jumbo v3, "i<.,/8fpq"

    const-string/jumbo v3, "if.<,\'8q"

    :goto_5
    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    const/4 v0, 0x6

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    const/16 v0, 0x4c5

    const/4 v8, 0x1

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    const/16 v0, 0x9

    :goto_6
    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    goto :goto_7

    :cond_7
    move-object v0, v1

    move-object v0, v1

    :goto_7
    const/4 v8, 0x4

    iget-object v0, v0, Laz/Jl;->h:Ljava/util/List;

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v0, 0x29

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/states/SecretMenuSectionUIState$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    return-object v0

    :catch_0
    const/4 v8, 0x0

    return-object v1
.end method
