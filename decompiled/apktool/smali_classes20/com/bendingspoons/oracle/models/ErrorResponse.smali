.class public final Lcom/bendingspoons/oracle/models/ErrorResponse;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Z",
        "()Z",
        "error",
        "h",
        "Ljava/lang/String;",
        "qu",
        "()Ljava/lang/String;",
        "message",
        "r5",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "errorCode",
        "(Ljava/lang/Integer;)V",
        "httpCode",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Integer;)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "error"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "message"
    .end annotation
.end field

.field private qu:Ljava/lang/Integer;

.field private final r5:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "error_code"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->XF:Z

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->r5:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/ErrorResponse;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->XF:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final Z(Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->qu:Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ErrorResponse$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    instance-of v2, p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->XF:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/bendingspoons/oracle/models/ErrorResponse;->XF:Z

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->h:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/ErrorResponse;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->r5:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/ErrorResponse;->r5:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ErrorResponse$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x1

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->r5:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->XF:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    move v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->r5:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    return v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->qu:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    const/4 v9, 0x7

    move v5, v4

    move v5, v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x2

    const/4 v4, 0x4

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x4

    mul-int/2addr v2, v5

    const/4 v9, 0x3

    rem-int/2addr v2, v4

    const/4 v9, 0x6

    const/16 v4, 0xb

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    const-string v2, "`ksmvl@)9cdk}d ~y2/`yh~r=~_"

    const-string v2, "_dh`/d~2@}y`~y9v~h=kl rkmc)"

    const/4 v9, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string v2, "eL/ms1bimz.owys`z{h/m"

    const-string v2, "\\hisoLzsqmmw`.bz{ey1"

    :goto_1
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const-string v6, "40"

    const-string v6, "40"

    const/4 v9, 0x6

    const/16 v7, 0xe

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const/16 v4, 0x319

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v6

    move-object v5, v6

    const/4 v9, 0x0

    move v4, v7

    move v4, v7

    :goto_2
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    iget-boolean v2, v2, Lcom/bendingspoons/oracle/models/ErrorResponse;->XF:Z

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v9, 0x6

    mul-int/lit8 v4, v2, 0x4

    const/4 v9, 0x6

    rem-int/2addr v4, v2

    const/4 v9, 0x2

    if-nez v4, :cond_5

    const/4 v9, 0x2

    const-string v2, ">12#o/{ 1%r"

    const-string v2, "1>r%21\"# {"

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    const/16 v2, 0x3b

    const/4 v9, 0x1

    const-string v4, "\\usyz2#0&%!"

    const/4 v9, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_6

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x0

    move v4, v7

    move v4, v7

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    const/16 v4, 0x43d

    const/4 v9, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/16 v4, 0x8

    :goto_6
    const/4 v9, 0x1

    if-eqz v4, :cond_7

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->h:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_7
    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    const/4 v9, 0x5

    goto :goto_7

    :cond_8
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_7
    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    const/4 v9, 0x5

    const/4 v4, 0x3

    const/4 v9, 0x7

    mul-int/2addr v3, v4

    const/4 v9, 0x6

    rem-int/2addr v3, v2

    const/4 v9, 0x2

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    const-string v2, "e`li|bx}aboca"

    const-string/jumbo v2, "|~aabc}l`xeio"

    const/16 v3, 0x6d

    const/4 v9, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const-string v2, "3t$hu{u`Ighd"

    const-string v2, "/$`tug{Idhh3"

    :goto_8
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const/16 v7, 0xa

    :goto_9
    const/4 v9, 0x6

    if-eqz v7, :cond_b

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->r5:Ljava/lang/Integer;

    :cond_b
    const/4 v9, 0x6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v1, 0x29

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0
.end method
