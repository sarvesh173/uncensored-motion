.class public final LWQQ/NS$Cuc;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cuc"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "LWQQ/NS$Cuc;",
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
        "r5",
        "()Ljava/lang/String;",
        "projectId",
        "h",
        "I",
        "qu",
        "()I",
        "projectWidth",
        "projectHeight",
        "frameRate",
        "<init>",
        "(Ljava/lang/String;III)V",
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

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "*,s!r$0/!-"

    const-string v0, "-,0*$!7\r!"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "}gmmu/`{v0m}q38ay7<fz)33n0h+0df:<0,`i2/d`t"

    const-string v0, "\'vt)+,{}`y}3d\u007fg`m`z:h8nq<im32f030da<"

    const/4 v2, 0x6

    const/16 v1, 0x65

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x95d

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    iput-object p1, p0, LWQQ/NS$Cuc;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    iput p2, p0, LWQQ/NS$Cuc;->h:I

    const/4 v2, 0x0

    iput p3, p0, LWQQ/NS$Cuc;->r5:I

    const/4 v2, 0x0

    iput p4, p0, LWQQ/NS$Cuc;->qu:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LWQQ/NS$Cuc;->qu:I

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, LWQQ/NS$Cuc;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LWQQ/NS$Cuc;

    const/4 v4, 0x3

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, LWQQ/NS$Cuc;->XF:Ljava/lang/String;

    :goto_0
    iget-object v3, p1, LWQQ/NS$Cuc;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x4

    iget v2, p0, LWQQ/NS$Cuc;->h:I

    const/4 v4, 0x7

    iget v3, p1, LWQQ/NS$Cuc;->h:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x1

    iget v2, p0, LWQQ/NS$Cuc;->r5:I

    const/4 v4, 0x5

    iget v3, p1, LWQQ/NS$Cuc;->r5:I

    const/4 v4, 0x5

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    return v1

    :cond_5
    const/4 v4, 0x5

    iget v2, p0, LWQQ/NS$Cuc;->qu:I

    const/4 v4, 0x7

    iget p1, p1, LWQQ/NS$Cuc;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eq v2, p1, :cond_6

    const/4 v4, 0x3

    return v1

    :cond_6
    const/4 v4, 0x4

    return v0

    :catch_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LWQQ/NS$Cuc;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, LWQQ/NS$Cuc;->XF:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    const/16 v3, 0xd

    const/4 v12, 0x1

    const/16 v4, 0x8

    const/4 v12, 0x0

    const-string v5, "82"

    const-string v5, "28"

    const/4 v12, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x3

    move v7, v4

    move v7, v4

    move v0, v6

    move v0, v6

    const/4 v12, 0x3

    move v2, v0

    move v2, v0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x1

    move v2, v0

    move v2, v0

    const/4 v12, 0x0

    move v7, v3

    move v7, v3

    move-object v8, v5

    :goto_0
    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    const/4 v12, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v10, p0

    move-object v10, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x2

    move v7, v9

    move v7, v9

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    add-int/2addr v7, v4

    const/4 v12, 0x5

    const/4 v10, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_2

    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x5

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    iget v8, v10, LWQQ/NS$Cuc;->h:I

    const/4 v12, 0x0

    add-int/2addr v0, v8

    const/4 v12, 0x3

    add-int/2addr v7, v3

    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v12, 0x6

    const/16 v3, 0x1f

    const/4 v12, 0x6

    if-eqz v7, :cond_3

    const/4 v12, 0x1

    move v2, v0

    move v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x5

    move v10, v3

    move v10, v3

    const/4 v12, 0x2

    move v7, v9

    move v7, v9

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0x5

    const/4 v12, 0x7

    move v10, v9

    move v10, v9

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_4

    add-int/lit8 v7, v7, 0x6

    move-object v5, v8

    move-object v5, v8

    const/4 v12, 0x3

    move v8, v6

    move v8, v6

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    mul-int/2addr v0, v10

    const/4 v12, 0x6

    iget v8, p0, LWQQ/NS$Cuc;->r5:I

    const/4 v12, 0x5

    add-int/2addr v7, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v7, :cond_5

    add-int v2, v0, v8

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    add-int/lit8 v9, v7, 0xb

    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_6

    const/4 v12, 0x7

    add-int/lit8 v9, v9, 0x6

    const/4 v12, 0x6

    move v2, v6

    move v2, v6

    const/4 v12, 0x2

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    mul-int/2addr v2, v3

    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0x4

    :goto_6
    if-eqz v9, :cond_7

    iget v6, p0, LWQQ/NS$Cuc;->qu:I

    :cond_7
    add-int/2addr v2, v6

    const/4 v12, 0x0

    return v2
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LWQQ/NS$Cuc;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LWQQ/NS$Cuc;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x4

    const/4 v9, 0x7

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    move v6, v5

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x7

    mul-int/2addr v2, v6

    const/4 v9, 0x7

    rem-int/2addr v2, v5

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    const/16 v2, 0x5b

    const/4 v9, 0x1

    const-string v5, "81d(;\u0001|\u007f"

    const/4 v9, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const-string v2, "/77ro0$y0/Kduu!0/`4}m!rfum|fc{*l7V0w"

    const-string v2, "Kcu|w}`Vdrym\u007f\u007f4mlp*$!7\r!{"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const-string v6, "7"

    const-string v6, "7"

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    const/16 v5, 0xc

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const/16 v5, 0x2e

    const/4 v9, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/16 v5, 0x9

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v2, p0, LWQQ/NS$Cuc;->XF:Ljava/lang/String;

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    mul-int/2addr v2, v3

    const/4 v9, 0x2

    rem-int/2addr v2, v5

    const/4 v9, 0x3

    const/16 v5, 0x40

    const/4 v9, 0x5

    if-nez v2, :cond_5

    const/4 v9, 0x2

    const-string/jumbo v2, "qn}n~bhl/bQr6gq"

    const-string/jumbo v2, "q~/rnhfgqQnl}b6"

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    const/4 v9, 0x5

    const-string v2, "*qks!xuz#/z~6v4cpqu//%/fb/trwg`/9?696`7z&i"

    const-string v2, "&%r!~p\'wqszz*ztv646i67c`b`?k9gf9\"qxu\"w#"

    const/4 v9, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_6

    const/4 v9, 0x6

    const/16 v7, 0x8

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    const/16 v7, 0xfd

    const/4 v9, 0x2

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/16 v7, 0xe

    move-object v8, v6

    move-object v8, v6

    :goto_5
    const/4 v9, 0x0

    if-eqz v7, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget v2, p0, LWQQ/NS$Cuc;->h:I

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    :goto_6
    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_8

    const/4 v9, 0x0

    move v7, v2

    move v7, v2

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    goto :goto_7

    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x4

    move v7, v2

    move v7, v2

    :goto_7
    const/4 v9, 0x7

    mul-int/lit8 v2, v2, 0x3

    const/4 v9, 0x4

    rem-int/2addr v2, v7

    const/4 v9, 0x2

    if-nez v2, :cond_9

    const/4 v9, 0x4

    const-string v2, "+({h+tfpx|ya{Xtm"

    const-string v2, "+(yxdfhm{Xt{t|a+"

    const/4 v9, 0x2

    goto :goto_8

    :cond_9
    const/4 v9, 0x4

    const/16 v2, 0xd

    const/4 v9, 0x6

    const-string v7, "/8///%/!q<! (</&"

    const-string v7, "<>!\'\"<!&\"8%( "

    const/4 v9, 0x5

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_a

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x7

    goto :goto_9

    :cond_a
    const/4 v9, 0x2

    const/16 v3, 0x87

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v3, 0x7

    :goto_9
    const/4 v9, 0x5

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget v2, p0, LWQQ/NS$Cuc;->r5:I

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    :goto_a
    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_c

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    :goto_b
    const/4 v9, 0x1

    mul-int/lit8 v2, v2, 0x3

    rem-int/2addr v2, v3

    const/4 v9, 0x0

    if-nez v2, :cond_d

    const/4 v9, 0x5

    const-string/jumbo v2, "v%s01l10(#/$a/5u)"

    const-string/jumbo v2, "la$1%(#\u0015)=/v"

    const/4 v9, 0x4

    goto :goto_c

    :cond_d
    const/4 v9, 0x2

    const-string v2, "*%s%vy*{6$y{|mu&{qh~%z+gyz+-\u007fcigee6e"

    const/4 v9, 0x6

    const/16 v3, 0x33

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_e

    const/4 v9, 0x1

    const/16 v1, 0xb

    const/4 v9, 0x6

    goto :goto_d

    :cond_e
    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v1, 0xf

    :goto_d
    const/4 v9, 0x7

    if-eqz v1, :cond_f

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget v4, p0, LWQQ/NS$Cuc;->qu:I

    :cond_f
    const/4 v9, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
