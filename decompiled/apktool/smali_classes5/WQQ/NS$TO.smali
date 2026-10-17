.class public final LWQQ/NS$TO;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LWQQ/NS$TO;",
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
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "exportFormat",
        "",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "projectIds",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/List;)V",
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
.field private final XF:Ljava/lang/Integer;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0xb

    const/4 v2, 0x6

    const-string v1, "+Tsem}}/K/W_4"

    const-string v1, "_K4}mW}eq\'T+"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "/40m6!0/0;%u)/8."

    const-string v0, "8;%!).:\u00064\""

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x68

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    iput-object p1, p0, LWQQ/NS$TO;->XF:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object p2, p0, LWQQ/NS$TO;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$TO;->XF:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    instance-of v2, p1, LWQQ/NS$TO;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LWQQ/NS$TO;

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, LWQQ/NS$TO;->XF:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, LWQQ/NS$TO;->XF:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x7

    iget-object v2, p0, LWQQ/NS$TO;->h:Ljava/util/List;

    const/4 v4, 0x1

    iget-object p1, p1, LWQQ/NS$TO;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_4
    const/4 v4, 0x3

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LWQQ/NS$TO;->h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LWQQ/NS$TO;->XF:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v2, 0x6

    iget-object v1, v1, LWQQ/NS$TO;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    const/4 v7, 0x4

    move v5, v4

    move v5, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x1

    mul-int/2addr v2, v5

    const/4 v7, 0x2

    rem-int/2addr v2, v4

    const/4 v7, 0x1

    const/16 v4, 0x25

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v2, "d2d/o19x/j` #</&z p#+<%#-o|xw&p,r:?/r "

    const-string/jumbo v2, "d`d<92>< oj&r?\' -\': x+z1x,|&w#p%r##p"

    const/4 v7, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string/jumbo v2, "|w//~bvlyg~:e_{liuX{ljuu|xeq"

    const-string v2, "@~wg{~Xxl|{uu:vleyel_uiq|j\""

    :goto_1
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    const/4 v4, 0x7

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v4, 0xc

    const/4 v7, 0x1

    const-string v5, "25"

    const-string v5, "25"

    :goto_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v2, p0, LWQQ/NS$TO;->XF:Ljava/lang/Integer;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_3
    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    mul-int/lit8 v3, v3, 0x3

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    const-string/jumbo v2, "/8ed/7udduub"

    const-string/jumbo v2, "\ud87b\uded2"

    const/4 v7, 0x3

    const/16 v3, 0x66

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    const-string/jumbo v2, "3>107u/p/?06v)y0;/|"

    const-string/jumbo v2, "yv\'*60>?)\u0017;3|"

    :goto_5
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    const/4 v1, 0x5

    const/4 v7, 0x2

    goto :goto_6

    :cond_6
    const/4 v7, 0x7

    const/16 v1, 0x555

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/16 v1, 0x9

    :goto_6
    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v6, p0, LWQQ/NS$TO;->h:Ljava/util/List;

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v1, 0x29

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
