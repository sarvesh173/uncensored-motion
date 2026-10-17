.class public final LJ9/lf$f;
.super LJ9/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LJ9/lf$f;",
        "LJ9/lf;",
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
        "sku",
        "<init>",
        "(Ljava/lang/String;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "lu}"

    const-string/jumbo v0, "ul}"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "8.su#/0.2i+$!hu(///7/%/z/s:yd1p:/:{05?r:/1"

    const-string/jumbo v0, "zy+/:21:0?1d::0h8i75us!u.pr\'(##//{$.%\"\'"

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LJ9/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    iput-object p1, p0, LJ9/lf$f;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJ9/lf$f;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x6

    instance-of v2, p1, LJ9/lf$f;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x3

    check-cast p1, LJ9/lf$f;

    const/4 v3, 0x5

    const-string v2, "0"

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v2, p0, LJ9/lf$f;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x6

    iget-object p1, p1, LJ9/lf$f;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/entities/PaywallActivityAction$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x6

    return v1

    :cond_3
    const/4 v3, 0x0

    return v0

    :catch_0
    const/4 v3, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LJ9/lf$f;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/entities/PaywallActivityAction$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    mul-int/2addr v2, v3

    rem-int/2addr v2, v4

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x5

    const-string v2, "Z7{m/wjeXsbfw00vfyyu/s0i~0fn`7J0>|7ff7ju|vy0uz"

    const-string v2, "JvbfZ\u007fi\u007fn|f`e{|zXwyy~\u007fvysj7sjw>"

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/16 v2, 0x72

    const/4 v5, 0x2

    const-string v3, "00/4oa020:u`/u,04/041,a000u"

    const-string v3, "\u0004a\u0012,4:4,\u0000,a`"

    const/4 v5, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    move v5, v1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v1, p0, LJ9/lf$f;->XF:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
