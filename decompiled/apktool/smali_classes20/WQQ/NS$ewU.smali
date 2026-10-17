.class public final LWQQ/NS$ewU;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ewU"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000f\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001b\u0010\u000f\u001a\u00060\nj\u0002`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LWQQ/NS$ewU;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "XF",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "exception",
        "<init>",
        "(Ljava/lang/Exception;)V",
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
.field private final XF:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x24

    const/4 v2, 0x0

    const-string v1, ";ps,w/g/%&-w&~t6538?!v/<&vk-b#t!2jq5"

    const-string v1, "5gb3?;28!5kjt<&pv!;/~/#6,/--wtv&%qw&"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "ax}mdbcb}"

    const-string/jumbo v0, "a}ebx}cdb"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x84

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    iput-object p1, p0, LWQQ/NS$ewU;->XF:Ljava/lang/Exception;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Exception;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$ewU;->XF:Ljava/lang/Exception;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, LWQQ/NS$ewU;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, LWQQ/NS$ewU;

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v1, p0, LWQQ/NS$ewU;->XF:Ljava/lang/Exception;

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p1, LWQQ/NS$ewU;->XF:Ljava/lang/Exception;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, LWQQ/NS$ewU;->XF:Ljava/lang/Exception;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const/4 v2, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x6

    move v4, v3

    move v4, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x4

    mul-int/2addr v2, v3

    const/4 v5, 0x3

    rem-int/2addr v2, v4

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    const/16 v2, 0x5b

    const/4 v5, 0x2

    const-string v3, "=8hle#x&t~! sps((|+tycdaiae54bnc99gnhc4"

    const/4 v5, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string v2, "0<00o<20:u00/:.!51u0.~?#+.)u.1/?9?,q/f180056#& 2"

    const-string v2, "\u0010!12.&.9\u000f#: #?06\u00155<:2<q?#?8.+).,~"

    :goto_1
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    const/16 v1, 0x9

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/16 v1, 0x5c3

    const/4 v5, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v1, 0x2

    :goto_2
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, LWQQ/NS$ewU;->XF:Ljava/lang/Exception;

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/16 v1, 0x29

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
