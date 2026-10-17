.class public final Lbz/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lbz/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbz/Mk$NS;",
        "Lbz/Mk;",
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
        "Lb3/NS;",
        "h",
        "Lb3/NS;",
        "getText",
        "()Lb3/NS;",
        "text",
        "",
        "r5",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "subAnswers",
        "<init>",
        "(Ljava/lang/String;Lb3/NS;Ljava/util/List;)V",
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

.field private final h:Lb3/NS;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbz/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb3/NS;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb3/NS;",
            "Ljava/util/List<",
            "+",
            "Lbz/Mk;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x33

    const/4 v2, 0x3

    const-string/jumbo v1, "-ss}aup(8b&q+ {<wt~-yt`4z,ua+|%td*o{|j|"

    const-string/jumbo v1, "upwu- +~z&*|+y{st|t|%,}{q-t()jb4d`oaa<8"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, " *"

    const-string v0, "* "

    :goto_0
    const/4 v2, 0x3

    const/16 v1, -0x1d

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "m0hmfcu07"

    const-string/jumbo v0, "m\u007fch"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "}vheomv``mwx8u,ol(/e;*jja1iecf>q|0lb,5/$"

    const-string v0, "$\'wv|v,*(q}u,xji0elofcl;`hj8me15ae>`b6m"

    const/4 v2, 0x7

    const/16 v1, 0x62

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x39

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/16 v0, 0x3f

    const/4 v2, 0x4

    const-string/jumbo v1, "d78ueb322u//"

    const-string/jumbo v1, "\ud822\ude73"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string v0, "36//00u:u20*:41 "

    const-string v0, "34 \u0002*61\"::"

    :goto_2
    const/4 v2, 0x2

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lbz/Mk$NS;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lbz/Mk$NS;->h:Lb3/NS;

    const/4 v2, 0x4

    iput-object p3, p0, Lbz/Mk$NS;->r5:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbz/Mk;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbz/Mk$NS;->r5:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    instance-of v2, p1, Lbz/Mk$NS;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lbz/Mk$NS;

    const/4 v4, 0x6

    const-string v2, "0"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lbz/Mk$NS;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lbz/Mk$NS;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lbz/Mk$NS;->getText()Lb3/NS;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lbz/Mk$NS;->getText()Lb3/NS;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x0

    iget-object v2, p0, Lbz/Mk$NS;->r5:Ljava/util/List;

    const/4 v4, 0x1

    iget-object p1, p1, Lbz/Mk$NS;->r5:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/models/SurveyAnswer$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x3

    return v0

    :catch_0
    const/4 v4, 0x0

    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbz/Mk$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getText()Lb3/NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbz/Mk$NS;->h:Lb3/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lbz/Mk$NS;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lbz/Mk$NS;->getText()Lb3/NS;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Lb3/NS;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lbz/Mk$NS;->r5:Ljava/util/List;

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/16 v2, 0x95

    :goto_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x1

    mul-int/lit8 v5, v4, 0x5

    const/4 v9, 0x4

    rem-int/2addr v5, v4

    const/4 v9, 0x5

    if-nez v5, :cond_1

    const/4 v9, 0x6

    const-string v4, "Rdxmi2rx "

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string/jumbo v4, "uviodjjpesa"

    const-string/jumbo v4, "daevjjuisog"

    const/4 v9, 0x2

    const/16 v5, 0x75

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v9, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    const/16 v5, 0xc

    const/4 v9, 0x1

    const-string v6, "6"

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    move-object v7, v1

    const/4 v9, 0x1

    move v4, v5

    move v4, v5

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lbz/Mk$NS;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v4, 0xe

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v2, -0x13

    const/4 v9, 0x3

    const/4 v4, -0x2

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    move v2, v8

    move v2, v8

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_4

    const/4 v9, 0x7

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    sub-int/2addr v2, v4

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_4
    const/4 v9, 0x6

    move v7, v4

    move v7, v4

    const/4 v9, 0x3

    mul-int/lit8 v4, v4, 0x5

    const/4 v9, 0x7

    rem-int/2addr v4, v7

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x6

    const/16 v4, 0x2a

    const/4 v9, 0x0

    const-string/jumbo v7, "u/ud0/qeqrbo/f60.u10$08:0c36c0a!ju0-4%|yu//weay7l/y005>1/11{ya/F2cu02p 6>$:2u00"

    const-string v7, "F\u00c8\u00ac!.|q\u007fa3yp6dwlyryo>{%2b$1 45-:j/\u00ae\u20e1\u216c\u0006$0>:1y"

    const/4 v9, 0x1

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    const-string/jumbo v4, "p7s% +c"

    const-string/jumbo v4, "cp%7+ h"

    :goto_5
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x6

    if-eqz v4, :cond_6

    move-object v6, v1

    move-object v6, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lbz/Mk$NS;->getText()Lb3/NS;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v5, 0xb

    :goto_6
    const/4 v9, 0x4

    if-eqz v5, :cond_7

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v8, 0x26

    const/4 v9, 0x6

    const/4 v2, -0x5

    move-object v6, v1

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x4

    move v2, v8

    move v2, v8

    :goto_7
    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_8

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    add-int v3, v8, v2

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    move v4, v3

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :goto_8
    mul-int/lit8 v3, v3, 0x5

    const/4 v9, 0x1

    rem-int/2addr v3, v2

    const/4 v9, 0x2

    if-nez v3, :cond_9

    const/4 v9, 0x0

    const-string/jumbo v2, "p/Gmiugfq~{o/0y/070"

    const-string v2, "-\"pqgGi{~oy\u007f0"

    const/4 v9, 0x4

    goto :goto_9

    :cond_9
    const/16 v2, 0x31

    const/4 v9, 0x7

    const-string v3, ",+ !o2/+$6(:+ "

    const-string v3, " +!:$ /6(,+2,+"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v9, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_a

    const/4 v9, 0x7

    goto :goto_a

    :cond_a
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbz/Mk$NS;->r5:Ljava/util/List;

    :goto_a
    const/4 v9, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v1, 0x29

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
