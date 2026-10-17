.class public final LvX/S$f;
.super Ljava/lang/Object;

# interfaces
.implements LvX/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvX/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LvX/S$f;",
        "LvX/S;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LTJ9/J;",
        "XF",
        "LTJ9/J;",
        "()LTJ9/J;",
        "selectedSortOption",
        "<init>",
        "(LTJ9/J;)V",
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
.field private final XF:LTJ9/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LTJ9/J;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "c}sxkP<r;dH(91ftwb"

    const-string v0, "(91;<tdfPkwrHx}cdb"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "d67mud/08fu/"

    const-string/jumbo v0, "\ud870\udf60"

    const/4 v2, 0x4

    const/16 v1, 0x4d

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x7b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LvX/S$f;->XF:LTJ9/J;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LTJ9/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LvX/S$f;->XF:LTJ9/J;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    instance-of v2, p1, LvX/S$f;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, LvX/S$f;

    const/4 v3, 0x0

    iget-object v2, p0, LvX/S$f;->XF:LTJ9/J;

    const/4 v3, 0x7

    iget-object p1, p1, LvX/S$f;->XF:LTJ9/J;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-eq v2, p1, :cond_2

    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x0

    return v0

    :catch_0
    const/4 v3, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, LvX/S$f;->XF:LTJ9/J;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    const/4 v6, 0x3

    move v5, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x4

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x2

    mul-int/2addr v3, v4

    const/4 v6, 0x6

    rem-int/2addr v3, v5

    const/4 v6, 0x6

    if-nez v3, :cond_1

    const/4 v6, 0x3

    const-string v3, "=u0,o30f|y3/g<(;:e/p.;9mT0/5/``ug00/,/1g0 v~b{/`D"

    const-string v3, "\u000f< \'\";=3\u00013:(5;/9.v,emg`p`bTg{~D|yg`~,"

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string/jumbo v3, "e6g/mbj/eepah(uc<fw="

    const-string/jumbo v3, "jwpu<(\'eehmaf`ce=6g"

    const/4 v6, 0x0

    const/16 v4, 0x22

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const/16 v0, 0x6d

    const/4 v6, 0x0

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v0, 0x3

    :goto_2
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v0, p0, LvX/S$f;->XF:LTJ9/J;

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/16 v0, 0x29

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-object v0

    :catch_0
    const/4 v6, 0x2

    return-object v1
.end method
