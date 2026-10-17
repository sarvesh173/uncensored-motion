.class public final Lcom/alightcreative/app/motion/fonts/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/fonts/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/fonts/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lu1M/NS;",
        "XF",
        "Lu1M/NS;",
        "()Lu1M/NS;",
        "font",
        "Lu1M/J;",
        "h",
        "Lu1M/J;",
        "()Lu1M/J;",
        "variant",
        "<init>",
        "(Lu1M/NS;Lu1M/J;)V",
        "r5",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final qu:I

.field public static final r5:Lcom/alightcreative/app/motion/fonts/f$NS;


# instance fields
.field private final XF:Lu1M/NS;

.field private final h:Lu1M/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/fonts/f$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/fonts/f;->r5:Lcom/alightcreative/app/motion/fonts/f$NS;

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, Lcom/alightcreative/app/motion/fonts/f;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/AMTypeface$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lu1M/NS;Lu1M/J;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const-string/jumbo v0, "nu08"

    const-string v0, "80nu"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0xe

    const-string v1, ";/s|upu{k+rn6/<w/-/}%7g83/eq/7s30/(8c9e:(7f8"

    const-string v1, ":7\'wpurq;%}{\u007f6(+|\'-8g3e(ec8893<k7ns\""

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, -0x2

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x7e

    const/4 v2, 0x4

    const-string v1, "48xm>//o,/5*5/%8&?!`=;/09(4,l.8+(98y/61m:"

    const-string v1, "8;1885`0>=?ml=68o9&+*%\",,\'/(.!xy(/:9544"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "u}ewofo"

    const-string/jumbo v0, "uewoff}"

    :goto_1
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/f;->XF:Lu1M/NS;

    iput-object p2, p0, Lcom/alightcreative/app/motion/fonts/f;->h:Lu1M/J;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lu1M/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/f;->XF:Lu1M/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/alightcreative/app/motion/fonts/f;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/fonts/f;

    const/4 v4, 0x2

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/f;->XF:Lu1M/NS;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/fonts/f;->XF:Lu1M/NS;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/f;->h:Lu1M/J;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/fonts/f;->h:Lu1M/J;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final h()Lu1M/J;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/f;->h:Lu1M/J;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/f;->XF:Lu1M/NS;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0xe

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lu1M/NS;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x5

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    iget-object v0, v0, Lcom/alightcreative/app/motion/fonts/f;->h:Lu1M/J;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lu1M/J;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/f;->XF:Lu1M/NS;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lu1M/NS;->r5()Lu1M/Jl;

    move-result-object v0

    const/4 v10, 0x2

    sget-object v1, Lu1M/Mk;->XF:Lu1M/Mk;

    const/4 v10, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    const-string v2, "18"

    const-string v2, "18"

    const/4 v10, 0x1

    const/4 v3, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x1

    const/4 v10, 0x2

    const-string v6, "0"

    const-string v6, "0"

    const/4 v10, 0x6

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    move v1, v5

    move v1, v5

    const/4 v10, 0x0

    move v7, v1

    move v7, v1

    const/4 v10, 0x3

    move v8, v7

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x6

    const/4 v7, 0x2

    const/4 v10, 0x6

    move v8, v7

    move v8, v7

    const/4 v10, 0x0

    move v7, v1

    move v7, v1

    :goto_0
    const/4 v10, 0x0

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    rem-int/2addr v1, v7

    const/4 v10, 0x7

    if-nez v1, :cond_1

    const/4 v10, 0x7

    const-string/jumbo v1, "$v}wpbzxpsi|xmr}t"

    const-string/jumbo v1, "w~}txppxvmi$r|sz}"

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const-string v1, "cuv1pcuf/000ura<)mw87ouk4{7h5f|nholdz!09:c/hr/%df"

    const-string v1, ":9h<zwr%v\u007fr!)\u007fp|u/{ua5f1nlo4hcho8mdkcdc"

    const/4 v10, 0x6

    const/16 v7, 0x5c

    const/4 v10, 0x0

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_2

    const/4 v10, 0x6

    const/4 v2, 0x7

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    const/16 v7, 0x30

    const/4 v10, 0x6

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v7, 0xa

    const/4 v10, 0x4

    move v9, v7

    move v9, v7

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x3

    move v2, v9

    move v2, v9

    :goto_2
    const/4 v10, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/f;->XF:Lu1M/NS;

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v1}, Lu1M/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :goto_4
    const/4 v10, 0x2

    mul-int/lit8 v1, v5, 0x5

    const/4 v10, 0x5

    rem-int/2addr v1, v5

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    const-string/jumbo v1, "acgacoap"

    const-string/jumbo v1, "cagacaoa"

    const/4 v10, 0x7

    const/16 v2, 0x52

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    const-string v1, "6o/rcna/q"

    const-string v1, "\"rcnoa~6"

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    const/16 v3, 0xf

    :goto_6
    const/4 v10, 0x5

    if-eqz v3, :cond_7

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/alightcreative/app/motion/fonts/f;->h:Lu1M/J;

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v4}, Lu1M/J;->r5()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/f;->h:Lu1M/J;

    invoke-virtual {v1}, Lu1M/J;->h()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_9

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v10, 0x2

    rem-int/2addr v2, v1

    const/4 v10, 0x5

    if-eqz v2, :cond_8

    const/4 v10, 0x2

    const-string/jumbo v1, "\ud866\udf4e"

    const/4 v10, 0x5

    const/16 v2, 0x7b

    const/4 v10, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const/4 v10, 0x4

    const-string/jumbo v1, "w+skt-y; "

    const-string v1, ";wk!-+ yt"

    :goto_7
    const/4 v10, 0x0

    const/16 v2, 0x3d

    const/4 v10, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_8

    :cond_9
    const/4 v10, 0x1

    const-string v1, ""

    const-string v1, ""

    :goto_8
    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    goto/16 :goto_e

    :cond_a
    const/4 v10, 0x3

    instance-of v0, v0, Lu1M/h6W;

    if-eqz v0, :cond_10

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_b

    const/4 v10, 0x6

    move v1, v5

    const/4 v10, 0x3

    move v7, v1

    move v7, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v10, 0x4

    move v7, v5

    move v7, v5

    :goto_9
    const/4 v10, 0x3

    mul-int/2addr v5, v1

    const/4 v10, 0x0

    rem-int/2addr v5, v7

    const/4 v10, 0x6

    if-nez v5, :cond_c

    const/4 v10, 0x5

    const-string v1, "7*(m!/v$s/2+3,/"

    const-string v1, "(/3+72\",v$*!(s"

    const/4 v10, 0x7

    goto :goto_a

    :cond_c
    const/4 v10, 0x5

    const-string/jumbo v1, "purfo#7+v&4b<<lu./y%e/0xm1 %>;(o04(o3o3%w"

    const-string v1, "(%# &u/y4x\u007f%(3+3b1.e<>4%o;<moolvr#pw"

    const/4 v10, 0x7

    const/16 v5, 0x11

    const/4 v10, 0x5

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_d

    move-object v2, v6

    move-object v2, v6

    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const/4 v10, 0x5

    const/16 v3, 0xe1

    const/4 v10, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v3, 0xd

    :goto_b
    const/4 v10, 0x4

    if-eqz v3, :cond_e

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x7

    goto :goto_c

    :cond_e
    move-object v6, v2

    move-object v6, v2

    move-object v1, v4

    move-object v1, v4

    :goto_c
    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v10, 0x0

    goto :goto_d

    :cond_f
    const/4 v10, 0x3

    iget-object v1, v1, Lcom/alightcreative/app/motion/fonts/f;->XF:Lu1M/NS;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lu1M/NS;->r5()Lu1M/Jl;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x3

    check-cast v4, Lu1M/h6W;

    :goto_d
    const/4 v10, 0x3

    invoke-virtual {v4}, Lu1M/h6W;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v10, 0x0

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x3

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x2

    throw v0
.end method
