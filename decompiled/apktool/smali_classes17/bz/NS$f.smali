.class public final Lbz/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Lbz/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbz/NS$f;",
        "Lbz/NS;",
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
        "getId",
        "()Ljava/lang/String;",
        "id",
        "h",
        "getText",
        "text",
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

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x12

    const/4 v2, 0x5

    const-string v1, "*7s &,*/#//34!+./"

    const-string v1, "#*&;\'! 7+\"*3,.4"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "co"

    const-string/jumbo v0, "oc"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "du9mu/7/48f1"

    const-string/jumbo v0, "\ud879\udf14"

    const/16 v1, 0x44

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "s`~p"

    const-string/jumbo v0, "p`~s"

    :goto_1
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lbz/NS$f;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Lbz/NS$f;->h:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    instance-of v2, p1, Lbz/NS$f;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lbz/NS$f;

    const/4 v4, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lbz/NS$f;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lbz/NS$f;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Lbz/NS$f;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lbz/NS$f;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/models/LocalizedSurveyAnswer$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x1

    return v0

    :catch_0
    const/4 v4, 0x0

    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbz/NS$f;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbz/NS$f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lbz/NS$f;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Lbz/NS$f;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    move v2, v4

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x7

    mul-int/2addr v2, v6

    const/4 v9, 0x4

    rem-int/2addr v2, v5

    const/4 v9, 0x3

    if-nez v2, :cond_1

    const/4 v9, 0x5

    const-string v2, "e2j$onfUdy"

    const-string v2, "Uneyfn$dj2"

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const-string/jumbo v2, "du4u6b//778f"

    const-string/jumbo v2, "\ud864\udf77"

    const/4 v9, 0x1

    const/16 v5, 0x79

    const/4 v9, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x4

    const/4 v6, 0x5

    const/4 v9, 0x6

    const/16 v7, 0xd

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    move v8, v6

    move v8, v6

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const/4 v5, 0x6

    const/4 v9, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const-string v5, "21"

    const-string v5, "12"

    const/4 v9, 0x4

    move v8, v7

    move v8, v7

    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lbz/NS$f;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v5, v1

    :cond_3
    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_3
    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    mul-int/2addr v4, v3

    const/4 v9, 0x0

    rem-int/2addr v4, v2

    if-nez v4, :cond_5

    const/4 v9, 0x2

    const-string/jumbo v2, "|q&6,!k"

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    const/4 v2, 0x4

    const/4 v9, 0x2

    const-string/jumbo v3, "hul^y?u07Aha0Ef/~"

    const-string v3, "^h?~lAa\u007fhEjy"

    const/4 v9, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const/4 v9, 0x3

    move v6, v7

    move v6, v7

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    const/4 v9, 0x2

    const/16 v1, -0x30

    const/4 v9, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x5

    if-eqz v6, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lbz/NS$f;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v1, 0x29

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0
.end method
