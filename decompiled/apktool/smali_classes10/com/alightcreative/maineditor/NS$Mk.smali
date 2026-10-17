.class public final Lcom/alightcreative/maineditor/NS$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/maineditor/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/maineditor/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/maineditor/NS$Mk;",
        "Lcom/alightcreative/maineditor/NS;",
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
        "projectId",
        "h",
        "projectPackageId",
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

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x3d

    const/4 v2, 0x1

    const-string/jumbo v1, "}!sz<jfbqgy0iy;0)7a0/u/|v7f0{0t$i/df<u0 g/inhb{"

    const-string/jumbo v1, "\u007fz{v\'$!|h q}yg\u007f)t{bib0gy0nfa<;idji<v"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "qo`mulebJ"

    const-string/jumbo v0, "loquebvJ`"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    const-string v1, "dj?$o"

    const-string v1, "N?$dj"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "Zj}hfbXukovbosjv"

    const-string/jumbo v0, "svjlbk}ZjofohuXv"

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/maineditor/NS$Mk;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/alightcreative/maineditor/NS$Mk;->h:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/maineditor/NS$Mk;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/alightcreative/maineditor/NS$Mk;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/maineditor/NS$Mk;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/maineditor/NS$Mk;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, Lcom/alightcreative/maineditor/NS$Mk;->XF:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/maineditor/NS$Mk;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/maineditor/NS$Mk;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/maineditor/NS$Mk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/maineditor/NS$Mk;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0xf

    const/4 v2, 0x3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0xc

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    iget-object v0, v0, Lcom/alightcreative/maineditor/NS$Mk;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    const/16 v2, 0x8

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v2, 0x921

    const/4 v8, 0x5

    const/16 v4, 0xf

    const/4 v8, 0x1

    move v7, v4

    move v7, v4

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x1

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    const/16 v5, 0x2d

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    const-string/jumbo v2, "k/0h/+u).( dxw}e &~(0,7u&ruudft*~{qv/{!.jpzp="

    const-string/jumbo v2, "kj=&+ wu&,.})(!({.~zr{ \"\u007fq~p*pxytvuehdd"

    const/4 v8, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string/jumbo v2, "rd}7f~fpxj`HQR0fyj;c}/u0 iNxekdgzn"

    const-string v2, "NrfjQcjxek\u007fiHjfd~`;dgy}}znRx "

    :goto_2
    const/4 v8, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    const/16 v4, 0xc

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/alightcreative/maineditor/NS$Mk;->XF:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v4, 0x5

    const/4 v8, 0x7

    const-string v6, "43"

    const-string v6, "34"

    :goto_3
    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v2, 0x31

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x7

    move v2, v5

    move v2, v5

    :goto_4
    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    mul-int v3, v5, v2

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_5
    mul-int/lit8 v3, v3, 0x4

    const/4 v8, 0x4

    rem-int/2addr v3, v2

    const/4 v8, 0x0

    if-nez v3, :cond_6

    const/4 v8, 0x5

    const-string/jumbo v2, "rfgjbq1lqDkoVn>ifk2"

    const-string v2, "1>ornhfgqVfkbkliDj2"

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    const/16 v2, 0x54

    const/4 v8, 0x5

    const-string v3, "00s000 u5/u010016/c0fu0u00/0/buu00c0c/)k0/"

    const-string v3, "\u0005f\u0000 \u0001k\u001c)\u0006\u000ccb"

    const/4 v8, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/alightcreative/maineditor/NS$Mk;->h:Ljava/lang/String;

    :goto_7
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v1, 0x29

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
