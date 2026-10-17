.class public final LWQQ/NS$JDF;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JDF"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LWQQ/NS$JDF;",
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
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "link",
        "h",
        "source",
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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "cusdud/6e8b/"

    const-string/jumbo v0, "\ud868\udecb"

    const/16 v1, 0x75

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "gkaa"

    const-string/jumbo v0, "kaga"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    iput-object p1, p0, LWQQ/NS$JDF;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, LWQQ/NS$JDF;->h:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$JDF;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x3

    instance-of v2, p1, LWQQ/NS$JDF;

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    check-cast p1, LWQQ/NS$JDF;

    const/4 v4, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, LWQQ/NS$JDF;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, LWQQ/NS$JDF;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, LWQQ/NS$JDF;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, LWQQ/NS$JDF;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :catch_0
    const/4 v4, 0x1

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LWQQ/NS$JDF;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LWQQ/NS$JDF;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, LWQQ/NS$JDF;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    sget-object v1, LH9R/tJtZ/oqxlnAFmW;->ZREtl:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const/16 v2, 0xf

    move v4, v3

    move v4, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v2, 0x18

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    move v7, v4

    move v7, v4

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x2

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x5

    mul-int/2addr v2, v6

    const/4 v8, 0x6

    rem-int/2addr v2, v5

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    const-string v2, "0/0mu/0/0/W0u[004/000/0/1uB0ae01C/J13fu7u0509291Guu/e0jvK6[n"

    const-string v2, "\u0004\u000f\u00176\u0012\u0019\u0013\'\u0005WGvJBKnee[9j[Ca"

    const/4 v8, 0x5

    const/16 v5, 0x77

    const/4 v8, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const-string/jumbo v2, "zpojobflxldiY3Gf!IpiiTb"

    const-string v2, "YijTlxpzdGpliIoic!fbbf3"

    :goto_2
    const/4 v8, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    const/16 v4, 0xe

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, LWQQ/NS$JDF;->XF:Ljava/lang/String;

    const/4 v8, 0x7

    const/16 v4, 0x8

    const/4 v8, 0x2

    const-string v5, "8"

    const-string v5, "8"

    :goto_3
    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v2, 0x3b

    const/4 v8, 0x6

    const/16 v4, 0x33

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    mul-int v3, v4, v2

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    move v7, v3

    move v7, v3

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    const/4 v8, 0x5

    move v2, v7

    :goto_5
    const/4 v8, 0x6

    mul-int/lit8 v4, v3, 0x3

    const/4 v8, 0x3

    rem-int/2addr v4, v3

    const/4 v8, 0x5

    if-nez v4, :cond_6

    const/4 v8, 0x0

    const-string/jumbo v3, "$40m-b0bt"

    const-string/jumbo v3, "mb0+04$-t"

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    const/16 v3, 0x7b

    const/4 v8, 0x6

    const-string v4, "//ni6!u>3|fe0/u;x??8r00=*)ri=5 `lb.7)%/*o-"

    const-string v4, "=8oli35`.b0>e%=ni? 6;)r?!\'-/r|*x*)\u007f."

    const/4 v8, 0x3

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v8, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, LWQQ/NS$JDF;->h:Ljava/lang/String;

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v1, 0x29

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
