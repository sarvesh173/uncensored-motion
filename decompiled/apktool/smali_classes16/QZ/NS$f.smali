.class public final LQZ/NS$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQZ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LQZ/NS$f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "h",
        "()I",
        "fingersCount",
        "",
        "J",
        "()J",
        "delay",
        "<init>",
        "(IJ)V",
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
.field private final XF:I

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LQZ/NS$f;->XF:I

    const/4 v0, 0x4

    iput-wide p2, p0, LQZ/NS$f;->h:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LQZ/NS$f;->h:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    :try_start_0
    instance-of v2, p1, LQZ/NS$f;

    if-nez v2, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LQZ/NS$f;

    const/4 v6, 0x2

    iget v2, p0, LQZ/NS$f;->XF:I

    const/4 v6, 0x0

    iget v3, p1, LQZ/NS$f;->XF:I

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x7

    iget-wide v2, p0, LQZ/NS$f;->h:J

    const/4 v6, 0x6

    iget-wide v4, p1, LQZ/NS$f;->h:J
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/SecretMenuInstaller$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    return v1

    :cond_3
    const/4 v6, 0x6

    return v0

    :catch_0
    const/4 v6, 0x7

    return v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LQZ/NS$f;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, LQZ/NS$f;->XF:I

    const/4 v3, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v1, 0xa

    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    iget-wide v1, v1, LQZ/NS$f;->h:J

    invoke-static {v1, v2}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    move v5, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x6

    mul-int/2addr v2, v5

    rem-int/2addr v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const-string v2, "=As/};firx0ak7apsuNkb0uxhv}{Xp|y"

    const-string v2, "Ab{}\u007fyiNaavxu;r|xp}kiXshpk="

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/16 v2, 0x3b

    const/4 v6, 0x0

    const-string/jumbo v4, "o/qm+p0tpw.skw"

    const-string v4, "*+/0.wopwpktsq"

    const/4 v6, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    const/16 v4, 0xf

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v4, 0xd

    const/4 v6, 0x6

    const-string v5, "72"

    const-string v5, "27"

    :goto_2
    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget v2, p0, LQZ/NS$f;->XF:I

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x6

    move v2, v3

    :goto_4
    const/4 v6, 0x3

    mul-int/lit8 v3, v3, 0x3

    const/4 v6, 0x3

    rem-int/2addr v3, v2

    const/4 v6, 0x4

    if-nez v3, :cond_5

    const/4 v6, 0x2

    const-string/jumbo v2, "{>89ov|8"

    const-string/jumbo v2, "v{882>9|"

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    const-string/jumbo v2, "u!|p/b,!7{/f)0 q/z40{/0/u2/0gu74f7/u6%|}mf00hf0f01y0cu%7/z"

    const-string v2, "% !p\"}!)6%{,zmuzq\"h\u007f\u007f|\u007fgy{|w\u007f2c4f014"

    const/16 v3, 0x33

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    const/16 v1, 0xb

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    const/16 v1, -0x26

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v1, 0x2

    :goto_6
    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-wide v1, p0, LQZ/NS$f;->h:J

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_7
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x29

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
