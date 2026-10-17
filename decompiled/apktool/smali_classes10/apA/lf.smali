.class final LapA/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LapA/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "XF",
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "h",
        "()Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "info",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "filename",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Ljava/lang/String;)V",
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
.field private final XF:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "lahg"

    const-string/jumbo v0, "lhag"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "2#s)95:?:4?%("

    const-string v0, "5<4)9?2%:#?:("

    const/4 v2, 0x2

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "$|xmpp~r"

    const-string/jumbo v0, "|rpxp~-$"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x7a

    const/4 v2, 0x3

    const-string/jumbo v1, "u209o1)0/"

    const-string v1, "\u0015)92"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, -0x46

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LapA/lf;->XF:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    const/4 v2, 0x6

    iput-object p2, p0, LapA/lf;->h:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LapA/lf;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x1

    instance-of v2, p1, LapA/lf;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LapA/lf;

    const/4 v4, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v2, p0, LapA/lf;->XF:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p1, LapA/lf;->XF:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, LapA/lf;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, LapA/lf;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectDependency$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x0

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public final h()Lcom/alightcreative/app/motion/scene/MediaUriInfo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LapA/lf;->XF:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, LapA/lf;->XF:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/16 v0, 0xc

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, LapA/lf;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectDependency$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    add-int/2addr v1, v0

    return v1

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x0

    mul-int/2addr v2, v5

    const/4 v6, 0x7

    rem-int/2addr v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    const-string/jumbo v2, "jshwjbhpigpvf"

    const-string/jumbo v2, "fhwhijsgjnpvp"

    const/4 v6, 0x6

    const/16 v4, 0x57

    const/4 v6, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string v2, "dja`p7ugpizd00Z0~~ c/vekmlGu"

    const-string v2, "Gjvp~\u007fiZzpdlgake~ `dmc0"

    :goto_1
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    const/16 v4, 0x8

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/16 v4, 0x297

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v4, 0x9

    const/4 v6, 0x0

    const-string v5, "73"

    const-string v5, "37"

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, LapA/lf;->XF:Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x4

    rem-int/2addr v3, v2

    const/4 v6, 0x0

    if-nez v3, :cond_5

    const-string v2, "bc-n`j*pf/l/"

    const-string v2, "*\'n`fnblcj-"

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    const/16 v2, 0x25

    const/4 v6, 0x3

    const-string/jumbo v3, "du133e/dqu88"

    const-string/jumbo v3, "\ud838\ude31"

    const/4 v6, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    const/16 v1, 0xe

    const/4 v6, 0x3

    goto :goto_6

    :cond_6
    const/4 v6, 0x7

    const/4 v1, 0x6

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v1, 0x2

    :goto_6
    const/4 v6, 0x6

    if-eqz v1, :cond_7

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v2, p0, LapA/lf;->h:Ljava/lang/String;

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x29

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
