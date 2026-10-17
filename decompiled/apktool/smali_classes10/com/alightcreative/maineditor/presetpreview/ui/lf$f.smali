.class public final Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;
.super Lcom/alightcreative/maineditor/presetpreview/ui/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;",
        "Lcom/alightcreative/maineditor/presetpreview/ui/lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "LCp/lf;",
        "XF",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "selectedPresets",
        "LRyj/f;",
        "exportSnapshots",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCp/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRyj/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCp/lf;",
            ">;",
            "Ljava/util/List<",
            "LRyj/f;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "/+s00(+<>5$u0.#&5202"

    const-string v0, ">+#52&60\u0005$2+<.("

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "//dmuu8de36e"

    const-string/jumbo v0, "\ud86e\udf3e"

    const/4 v2, 0x6

    const/16 v1, 0x53

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xcd

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x5c

    const/4 v2, 0x6

    const-string v1, "f0ggopc9d`>0=1/.9zj/:i|5cnzdh(x/pbju%c7/wueu5"

    const-string v1, ":9i=z%wpp\u007f\"u.xpz|(/u`5jgnbdg>cccj9dh1e5"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "Pvfjobsdxofx~`v"

    const-string/jumbo v0, "xfoosvPjdvt`f~x"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->XF:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRyj/f;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->h:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->XF:Ljava/util/List;

    :goto_0
    iget-object v3, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->XF:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->h:Ljava/util/List;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCp/lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->XF:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->XF:Ljava/util/List;

    const/4 v2, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0xf

    const/4 v1, 0x1

    or-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0xc

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    iget-object v0, v0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->h:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x5

    sget-object v1, Lcom/google/firebase/firestore/AXxb/xDmpi;->lIsMZTghxr:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x5

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/4 v2, 0x7

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    const/4 v8, 0x6

    move v6, v2

    move v6, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    const/4 v8, 0x7

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    mul-int/2addr v2, v7

    const/4 v8, 0x6

    rem-int/2addr v2, v6

    if-nez v2, :cond_2

    const-string v2, "@z?l|turd~}yKmq{x~g~hw:~[sn`jt"

    const-string v2, "@~wg{~[~h}jdb:`qystl|~Knxmztr?"

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string v2, "4/l=>2opmia:g,!}>s0?>d!9$>8/#8/t7/fud0+0 zg//,"

    const-string v2, "?>8dgila28:4gd=0>>o6>9mt+\"$!s,#} /!z\u007f,\'"

    const/4 v8, 0x0

    const/16 v6, 0x79

    const/4 v8, 0x7

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    const/16 v2, 0xd

    move-object v7, v1

    move-object v7, v1

    move-object v5, v6

    move-object v5, v6

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->XF:Ljava/util/List;

    const/4 v8, 0x4

    const-string v5, "22"

    const-string v5, "22"

    move-object v7, v5

    move-object v7, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v2, 0x38

    const/4 v8, 0x2

    const/16 v5, 0x30

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v8, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    sub-int v4, v2, v5

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    move v5, v4

    move v5, v4

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v8, 0x7

    mul-int/lit8 v4, v4, 0x3

    const/4 v8, 0x1

    rem-int/2addr v4, v2

    const/4 v8, 0x5

    if-nez v4, :cond_6

    const/4 v8, 0x2

    const-string v2, "$}yos|7Cqs$|b0c{0)fu/kc"

    const-string v2, "$)os|b|{C\u007fscg}yck$"

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    const-string/jumbo v2, "%|s3=t=8/wiu)/.#6kh0)//4+58a/?b>cmr`bj/:k"

    const-string/jumbo v2, "cb>k38:?k4mr)#)%twu\"|//~\'+.b580`a6=ijh="

    const/4 v8, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x2

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->h:Ljava/util/List;

    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
