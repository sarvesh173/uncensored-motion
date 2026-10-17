.class public final Lcom/alightcreative/app/motion/activities/I;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/I;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "XF",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "()Lcom/alightcreative/app/motion/scene/SolidColor;",
        "color",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "label",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/lang/String;)V",
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
.field private final XF:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "/1s204u0010~)0/eu/0u3u101/0v"

    const-string v0, "\u001d\u0012\u00143)\u001e~v"

    const/4 v2, 0x7

    const/16 v1, 0x64

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "37/m5"

    const-string v0, ":573/"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x2d9

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x16

    const/4 v2, 0x6

    const-string v1, ".*$+o./-70+/3/7"

    const-string v1, "\'.*7+-$3/+.037"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v0, ". &//b"

    const-string v0, ".\"& *"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0xc2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/I;->XF:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/I;->h:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/I;->XF:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/I;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/activities/I;

    const/4 v4, 0x2

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/I;->XF:Lcom/alightcreative/app/motion/scene/SolidColor;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/I;->XF:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/I;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/I;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/I;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/I;->XF:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x7

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/I;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v2, 0x85

    const/4 v8, 0x1

    const/16 v4, 0xd

    move v7, v4

    move v7, v4

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    const/4 v8, 0x7

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v5, 0x5

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x2

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    rem-int/2addr v2, v5

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    const/4 v2, 0x7

    const/4 v8, 0x5

    const-string/jumbo v5, "a0a`t+u/89;!k=77!~t/e%#-5b%13;n/443w="

    const-string/jumbo v5, "bk03=n4=\"t%!w9!wt/4#+~%3-e175aa`7;;8"

    const/4 v8, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const-string v2, "*_i|j|ApBjqdFb{9kgx"

    const-string v2, "Fikg{_BAbjj|9q|xzd*"

    :goto_2
    const/4 v8, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    move-object v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/I;->XF:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v8, 0x3

    const-string v2, "5"

    const-string v2, "5"

    move-object v6, v4

    move-object v6, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x2

    move v2, v5

    move v2, v5

    :goto_3
    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v2, 0x15

    const/4 v8, 0x2

    const/16 v4, 0x65

    const/4 v8, 0x6

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    add-int v3, v2, v6

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v8, 0x1

    mul-int/2addr v3, v5

    const/4 v8, 0x4

    rem-int/2addr v3, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    const-string v2, "1/645)5(q./1-*"

    const-string v2, "(*5.)\'1146-15"

    const/4 v8, 0x7

    const/16 v3, 0x19

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const-string/jumbo v2, "0{s<lv:<"

    const-string/jumbo v2, "v{0<<:l<"

    :goto_6
    const/4 v8, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/I;->h:Ljava/lang/String;

    :goto_7
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v1, 0x29

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
