.class public final LNvb/vME;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LNvb/vME;",
        "T",
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
        "text",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "option",
        "r5",
        "Z",
        "()Z",
        "isNew",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Z)V",
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

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "|lbo"

    const-string/jumbo v0, "l|bo"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x44

    const/4 v2, 0x3

    const-string v1, "(jsp0$r0k3%*e6ew;f{e-y7uf/vtawfzkts|| qn)"

    const-string v1, " s\u007fr-*()a|zw3|fjce{6knkvee;f$ytwqpt%"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x38

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNvb/vME;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, LNvb/vME;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean p3, p0, LNvb/vME;->r5:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/vME;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, LNvb/vME;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LNvb/vME;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LNvb/vME;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p1, LNvb/vME;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, LNvb/vME;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v3, p1, LNvb/vME;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-boolean v1, p0, LNvb/vME;->r5:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, LNvb/vME;->r5:Z

    const/4 v4, 0x7

    if-eq v1, p1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LNvb/vME;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LNvb/vME;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    move v0, v3

    move v0, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v2, p0, LNvb/vME;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v4, 0x0

    add-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    :goto_2
    iget-boolean v1, p0, LNvb/vME;->r5:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    move v3, v1

    :goto_3
    const/4 v4, 0x4

    add-int/2addr v0, v3

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LNvb/vME;->r5:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x5

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    const-string/jumbo v2, "u/em/862ddu3"

    const-string/jumbo v2, "\ud836\ude29"

    const/4 v8, 0x2

    const/16 v5, 0xb

    const/4 v8, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const-string v2, "by}~o%`dc}nP~p~Edd;{|"

    const-string v2, "PddE}}~dbB~{y~|;`pnc%"

    :goto_1
    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const-string v6, "23"

    const-string v6, "23"

    const/4 v8, 0x4

    const/16 v7, 0xf

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    const/4 v3, 0x5

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v6

    move-object v5, v6

    const/4 v8, 0x0

    move v3, v7

    move v3, v7

    :goto_2
    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v2, p0, LNvb/vME;->XF:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_3
    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x3

    const/4 v8, 0x7

    rem-int/2addr v2, v3

    const/4 v8, 0x5

    if-nez v2, :cond_5

    const/4 v8, 0x1

    const-string/jumbo v2, "w|2.+inl>"

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x5

    const/16 v2, 0x3b

    const/4 v8, 0x1

    const-string/jumbo v3, "fd622b2/d8u/"

    const-string/jumbo v3, "\ud826\udf22"

    const/4 v8, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    const/16 v3, 0x9

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x7

    goto :goto_5

    :cond_6
    const/4 v8, 0x5

    const/16 v3, 0x37b

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v3, 0x7

    :goto_5
    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, LNvb/vME;->h:Ljava/lang/Object;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x1

    rem-int/2addr v4, v2

    const/4 v8, 0x6

    if-eqz v4, :cond_9

    const/4 v8, 0x7

    const/16 v2, 0x62

    const/4 v8, 0x5

    const-string/jumbo v3, "zsvsyuuuv0/00/xfr7fz7y"

    const-string/jumbo v3, "srvvs\u007fyzxz\u007fy"

    const/4 v8, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    const-string/jumbo v2, "qg~9sO6p"

    const-string/jumbo v2, "q~6sOgt9"

    :goto_8
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x7

    goto :goto_9

    :cond_a
    const/4 v8, 0x7

    const/4 v1, -0x3

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v8, 0x4

    if-eqz v7, :cond_b

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-boolean v1, p0, LNvb/vME;->r5:Z

    const/4 v8, 0x5

    goto :goto_a

    :cond_b
    const/4 v8, 0x4

    const/4 v1, 0x0

    :goto_a
    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x29

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
