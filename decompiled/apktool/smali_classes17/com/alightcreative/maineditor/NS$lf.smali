.class public final Lcom/alightcreative/maineditor/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/maineditor/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/maineditor/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/maineditor/NS$lf;",
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

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "8/sl%/^rjtYWivcvM0/jz0-Du,YDArT=4700e/nJ/@umH8nPU4f~F1~%p=)5j@HpY/Wd"

    const-string v0, "^8YjW=)epDArr@,~H\\%iWYF0cTJjd4YnP\\8jm=UvpD-ltzM~@v%n\u007fH\u00154"

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "103m,10u-/ %0."

    const-string v0, "10,. %3\u0001-"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x41

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "e~g`o|zn~cc}c{"

    const-string/jumbo v0, "{|~c|}~cc`zgen"

    const/4 v2, 0x2

    const/16 v1, 0x4a

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "u]covbulhvoxgp{q"

    const-string/jumbo v0, "vugcohx]ol{puv]q"

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/maineditor/NS$lf;->XF:Ljava/lang/String;

    iput-object p2, p0, Lcom/alightcreative/maineditor/NS$lf;->h:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/maineditor/NS$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    instance-of v2, p1, Lcom/alightcreative/maineditor/NS$lf;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/maineditor/NS$lf;

    const/4 v4, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v2, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/alightcreative/maineditor/NS$lf;->XF:Ljava/lang/String;

    :goto_0
    iget-object v3, p1, Lcom/alightcreative/maineditor/NS$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/alightcreative/maineditor/NS$lf;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/maineditor/NS$lf;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditAction$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x0

    return v0

    :catch_0
    const/4 v4, 0x2

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/maineditor/NS$lf;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/maineditor/NS$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    iget-object v0, v0, Lcom/alightcreative/maineditor/NS$lf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditAction$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1

    :catch_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    move v4, v2

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    mul-int/2addr v2, v5

    rem-int/2addr v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x1

    const-string v2, "NtuFvyezvl|[h[oqj0i21+/#$<\u0000.v"

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/16 v2, 0x4d

    const/4 v6, 0x6

    const-string v4, "//!kf/u0.8+$7|&w,1p#:/20+9/u9>$93cb<0/-/,-("

    const-string v4, "\u0019&*p972\"08w+,93|:,>#$b\'-!f+-\'.k$(<c"

    const/4 v6, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/16 v4, 0x2f

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/maineditor/NS$lf;->XF:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v6, 0x0

    mul-int/lit8 v2, v3, 0x3

    rem-int/2addr v2, v3

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    const-string/jumbo v2, ")|2%#2+pzd!7/>by>h/<~6/#?cp%#s/r6?$u}"

    const-string/jumbo v2, "~/+}b672)c2d?$><h?#6sup>%##r!|\"y%$/z"

    const/4 v6, 0x2

    const/16 v3, 0x1c

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    const-string/jumbo v2, "0$45od1uqau610c1(70/-?/),/0,/h"

    const-string/jumbo v2, "od54(\",)?\u001c,-$167\u001a0h"

    :goto_4
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    const/4 v1, 0x7

    const/4 v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const/16 v1, 0x43

    const/4 v6, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v1, 0x6

    :goto_5
    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/alightcreative/maineditor/NS$lf;->h:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v1, 0x29

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
