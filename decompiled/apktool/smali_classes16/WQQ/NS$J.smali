.class public final LWQQ/NS$J;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "LWQQ/NS$J;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LA/lf;",
        "XF",
        "LA/lf;",
        "D3D",
        "()LA/lf;",
        "type",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "location",
        "r5",
        "qu",
        "responseId",
        "g",
        "unitId",
        "Z",
        "mediator",
        "network",
        "rewardContent",
        "<init>",
        "(LA/lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final D3D:Ljava/lang/String;

.field private final XF:LA/lf;

.field private final Z:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(LA/lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/16 v0, 0x77

    const/4 v3, 0x4

    const-string v1, "10s10/u1(:10/-u0"

    const-string v1, "\u001c1-\u0011:("

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "mges"

    const-string/jumbo v0, "gmes"

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x213

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/16 v0, 0x7a

    const/4 v3, 0x1

    const-string/jumbo v1, "/u8mf/677dua"

    const-string/jumbo v1, "\ud867\udf7a"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string/jumbo v0, "~cbcojhk"

    const-string/jumbo v0, "jhkh~bcc"

    :goto_1
    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const/16 v0, 0x28

    const-string/jumbo v1, "\ud835\udf02"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const-string/jumbo v0, "iEgg`bunvy"

    const-string/jumbo v0, "v`uwggynEi"

    :goto_2
    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x3

    const-string/jumbo v0, "utTlzh"

    const-string/jumbo v0, "ltrhTz"

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    const-string/jumbo v0, "u1c60f/pddu8"

    const-string/jumbo v0, "\ud86c\udf10"

    const/4 v3, 0x2

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x6

    const/16 v2, 0x39

    const/4 v3, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x5

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const/4 v3, 0x0

    const-string/jumbo v0, "q9&<+ &+"

    const-string v0, " ++90&<&"

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    const-string/jumbo v0, "adsed/u/08f6"

    const-string/jumbo v0, "\ud86a\udf0e"

    const/4 v3, 0x6

    const/16 v2, 0x57

    const/4 v3, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x1

    const/16 v2, -0x13

    const/4 v3, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    rem-int/2addr v2, v0

    const/4 v3, 0x2

    if-nez v2, :cond_5

    const/4 v3, 0x5

    const-string/jumbo v0, "{jamgpr"

    const-string/jumbo v0, "j`rpg{a"

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    const-string/jumbo v0, "~bbffbbn"

    const/16 v2, 0x6f

    const/4 v3, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const/4 v3, 0x7

    const-string/jumbo v0, "k{xnoS|b|{q~g"

    const-string/jumbo v0, "xn{l|kS~|gq{b"

    const/4 v3, 0x6

    goto :goto_6

    :cond_6
    const/4 v3, 0x4

    const-string/jumbo v0, "u07-0b/J0"

    const-string v0, "J\u0007-."

    const/4 v3, 0x1

    const/16 v1, 0x3f

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v3, 0x7

    const/16 v1, -0x56

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    iput-object p1, p0, LWQQ/NS$J;->XF:LA/lf;

    const/4 v3, 0x0

    iput-object p2, p0, LWQQ/NS$J;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p3, p0, LWQQ/NS$J;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, p0, LWQQ/NS$J;->qu:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p5, p0, LWQQ/NS$J;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p6, p0, LWQQ/NS$J;->D3D:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p7, p0, LWQQ/NS$J;->g:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final D3D()LA/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$J;->XF:LA/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LWQQ/NS$J;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWQQ/NS$J;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LWQQ/NS$J;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LWQQ/NS$J;

    const/4 v4, 0x1

    iget-object v1, p0, LWQQ/NS$J;->XF:LA/lf;

    iget-object v3, p1, LWQQ/NS$J;->XF:LA/lf;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, LWQQ/NS$J;->h:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, LWQQ/NS$J;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, LWQQ/NS$J;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, LWQQ/NS$J;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, LWQQ/NS$J;->qu:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, LWQQ/NS$J;->qu:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x1

    iget-object v1, p0, LWQQ/NS$J;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, LWQQ/NS$J;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p0, LWQQ/NS$J;->D3D:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, LWQQ/NS$J;->D3D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_7

    const/4 v4, 0x7

    return v2

    :cond_7
    const/4 v4, 0x7

    iget-object v1, p0, LWQQ/NS$J;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, LWQQ/NS$J;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_8

    const/4 v4, 0x6

    return v2

    :cond_8
    const/4 v4, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LWQQ/NS$J;->qu:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LWQQ/NS$J;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    const/4 v14, 0x7

    iget-object v0, p0, LWQQ/NS$J;->XF:LA/lf;

    const/4 v14, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    const/16 v3, 0x8

    const/4 v14, 0x3

    const/16 v4, 0xf

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v14, 0x4

    const-string v6, "3"

    const-string v6, "3"

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x6

    move v7, v3

    move v7, v3

    const/4 v14, 0x5

    move v0, v5

    move v0, v5

    const/4 v14, 0x2

    move v2, v0

    move v2, v0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v14, 0x2

    move v2, v0

    move v2, v0

    const/4 v14, 0x3

    move v7, v4

    move v7, v4

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v14, v10

    if-eqz v7, :cond_1

    const/4 v14, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v11, p0

    move-object v11, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x5

    move v7, v10

    move v7, v10

    goto :goto_1

    :cond_1
    const/4 v14, 0x6

    add-int/2addr v7, v4

    move-object v11, v9

    move-object v11, v9

    :goto_1
    const/4 v14, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_2

    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0x5

    const/4 v14, 0x6

    goto :goto_2

    :cond_2
    const/4 v14, 0x7

    iget-object v8, v11, LWQQ/NS$J;->h:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v14, 0x6

    add-int/2addr v0, v8

    const/4 v14, 0x3

    add-int/lit8 v7, v7, 0x5

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v14, 0x0

    const/16 v11, 0x1f

    const/4 v14, 0x5

    if-eqz v7, :cond_3

    move v2, v0

    move v2, v0

    move-object v8, v1

    const/4 v14, 0x0

    move v7, v10

    move v7, v10

    const/4 v14, 0x6

    move v12, v11

    move v12, v11

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0x4

    const/4 v14, 0x0

    move v12, v10

    :goto_3
    const/4 v14, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x6

    if-eqz v13, :cond_4

    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0x7

    move-object v12, v8

    move-object v8, v9

    move-object v8, v9

    const/4 v14, 0x7

    goto :goto_4

    :cond_4
    const/4 v14, 0x3

    mul-int/2addr v0, v12

    const/4 v14, 0x1

    iget-object v8, p0, LWQQ/NS$J;->r5:Ljava/lang/String;

    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0xd

    move-object v12, v6

    move-object v12, v6

    :goto_4
    const/4 v14, 0x1

    if-eqz v7, :cond_5

    const/4 v14, 0x4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v14, 0x0

    add-int/2addr v2, v0

    move-object v12, v1

    const/4 v14, 0x5

    move v7, v10

    move v7, v10

    const/4 v14, 0x5

    goto :goto_5

    :cond_5
    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0x9

    :goto_5
    const/4 v14, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x5

    if-eqz v0, :cond_6

    const/4 v14, 0x5

    add-int/2addr v7, v4

    const/4 v14, 0x0

    move v0, v5

    move v0, v5

    const/4 v14, 0x2

    goto :goto_6

    :cond_6
    const/4 v14, 0x4

    mul-int/lit8 v0, v2, 0x1f

    const/4 v14, 0x7

    add-int/lit8 v7, v7, 0x2

    move-object v12, v6

    move-object v12, v6

    :goto_6
    const/4 v14, 0x1

    if-eqz v7, :cond_7

    const/4 v14, 0x1

    iget-object v7, p0, LWQQ/NS$J;->qu:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object v12, v1

    move-object v12, v1

    const/4 v14, 0x2

    move v8, v10

    move v8, v10

    const/4 v14, 0x2

    goto :goto_7

    :cond_7
    const/4 v14, 0x6

    add-int/lit8 v7, v7, 0x7

    const/4 v14, 0x6

    move v8, v7

    move v8, v7

    const/4 v14, 0x1

    move v7, v5

    move v7, v5

    :goto_7
    const/4 v14, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_8

    const/4 v14, 0x7

    add-int/2addr v8, v3

    goto :goto_8

    :cond_8
    const/4 v14, 0x1

    add-int v2, v0, v7

    const/4 v14, 0x4

    add-int/2addr v8, v3

    const/4 v14, 0x3

    move v0, v2

    move v0, v2

    move-object v12, v6

    move-object v12, v6

    :goto_8
    const/4 v14, 0x4

    if-eqz v8, :cond_9

    const/4 v14, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v12, v1

    move-object v12, v1

    const/4 v14, 0x2

    move v8, v10

    move v8, v10

    const/4 v14, 0x2

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0x4

    move-object v7, v9

    move-object v7, v9

    :goto_9
    const/4 v14, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_a

    const/4 v14, 0x4

    add-int/lit8 v8, v8, 0x4

    const/4 v14, 0x3

    goto :goto_a

    :cond_a
    const/4 v14, 0x5

    iget-object v7, v7, LWQQ/NS$J;->Z:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v14, 0x3

    add-int/2addr v0, v7

    const/4 v14, 0x2

    add-int/lit8 v8, v8, 0xa

    move-object v12, v6

    move-object v12, v6

    :goto_a
    const/4 v14, 0x2

    if-eqz v8, :cond_b

    const/4 v14, 0x2

    move v2, v0

    move v2, v0

    move-object v12, v1

    move-object v12, v1

    const/4 v14, 0x4

    move v8, v10

    move v8, v10

    move v7, v11

    move v7, v11

    const/4 v14, 0x2

    goto :goto_b

    :cond_b
    const/4 v14, 0x5

    add-int/lit8 v8, v8, 0x5

    const/4 v14, 0x7

    move v7, v10

    move v7, v10

    :goto_b
    const/4 v14, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_c

    const/4 v14, 0x0

    add-int/lit8 v8, v8, 0x4

    move-object v6, v12

    const/4 v14, 0x4

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    mul-int/2addr v0, v7

    const/4 v14, 0x7

    iget-object v9, p0, LWQQ/NS$J;->D3D:Ljava/lang/String;

    const/4 v14, 0x0

    add-int/2addr v8, v4

    :goto_c
    const/4 v14, 0x2

    if-eqz v8, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v14, 0x4

    add-int/2addr v2, v0

    const/4 v14, 0x7

    goto :goto_d

    :cond_d
    const/4 v14, 0x5

    add-int/lit8 v10, v8, 0xc

    move-object v1, v6

    move-object v1, v6

    :goto_d
    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_e

    const/4 v14, 0x7

    add-int/lit8 v10, v10, 0x6

    move v2, v5

    move v2, v5

    const/4 v14, 0x4

    goto :goto_e

    :cond_e
    const/4 v14, 0x1

    mul-int/2addr v2, v11

    add-int/2addr v10, v3

    :goto_e
    const/4 v14, 0x2

    if-eqz v10, :cond_f

    const/4 v14, 0x4

    iget-object v0, p0, LWQQ/NS$J;->g:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_f
    const/4 v14, 0x5

    add-int/2addr v2, v5

    const/4 v14, 0x3

    return v2
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LWQQ/NS$J;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LWQQ/NS$J;->D3D:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/4 v3, 0x5

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    const/4 v11, 0x2

    move v6, v5

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v11, 0x7

    mul-int/2addr v2, v6

    const/4 v11, 0x5

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    const/4 v11, 0x0

    const-string v2, "Chp{znu//a=cgbm|vztbDq]"

    const-string v2, "DbCazzgmt]{qcfvp=bnh|\'"

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    const-string/jumbo v2, "/ududf9pf863"

    const-string/jumbo v2, "\ud869\udf3f"

    const/4 v11, 0x6

    const/16 v5, 0x54

    const/4 v11, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    const/4 v6, 0x7

    const/4 v11, 0x4

    const/4 v7, 0x6

    const/4 v11, 0x6

    const-string v8, "4"

    const-string v8, "4"

    const/4 v11, 0x6

    if-eqz v5, :cond_2

    move-object v9, v1

    const/4 v11, 0x7

    move v5, v6

    move v5, v6

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    move v5, v7

    move-object v9, v8

    move-object v9, v8

    :goto_2
    const/4 v11, 0x1

    if-eqz v5, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWQQ/NS$J;->XF:LA/lf;

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    const/4 v2, 0x0

    :goto_3
    const/4 v11, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_4

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    const/4 v11, 0x0

    mul-int/2addr v2, v3

    const/4 v11, 0x1

    rem-int/2addr v2, v5

    const/4 v11, 0x3

    if-nez v2, :cond_5

    const/4 v11, 0x3

    const-string v2, "/o7?v009qv4ujo|f"

    const-string v2, "49vt\u007f|jvoo?"

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    const/16 v2, 0x40

    const/4 v11, 0x6

    const-string/jumbo v5, "7ssy0x0~m~ipuuf{qdz"

    const-string/jumbo v5, "qxpmus~i{ydz\u007f~"

    const/4 v11, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    const/16 v9, 0x9

    const/4 v11, 0x2

    if-eqz v5, :cond_6

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x3

    move v5, v3

    move v5, v3

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    const/16 v5, 0x18

    const/4 v11, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v8

    move-object v10, v8

    const/4 v11, 0x5

    move v5, v9

    move v5, v9

    :goto_6
    const/4 v11, 0x6

    if-eqz v5, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, LWQQ/NS$J;->h:Ljava/lang/String;

    move-object v10, v1

    move-object v10, v1

    :cond_7
    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v11, 0x3

    move v5, v2

    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/4 v11, 0x3

    rem-int/2addr v2, v5

    const/4 v11, 0x4

    if-eqz v2, :cond_9

    const/4 v11, 0x2

    const-string/jumbo v2, "w@`m[/0w]/vhPd730f?pnC]bd&zl00;q7l|RqgPY/XDH0o/luNh7/b0hZSu80/:_U~Q7pI_0mNkfuYu0"

    const-string v2, "\u000f0\u000b8Y3;vg7@mkd_lhZ:hI|D`]R~\"zN/wUPQ[wpCd]7P7lN_ln?buqIH\u007fpXYSohq&"

    const/4 v11, 0x0

    const/16 v5, 0x7c

    const/4 v11, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_8

    :cond_9
    const/4 v11, 0x6

    const-string/jumbo v2, "/0a)o07u5,;3l&0)0q"

    const-string/jumbo v2, "la0&75));,\u0003/q"

    :goto_8
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_a

    const/4 v11, 0x4

    const/16 v9, 0x8

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x6

    const/16 v5, 0xe0

    const/4 v11, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v8

    move-object v5, v8

    :goto_9
    const/4 v11, 0x6

    if-eqz v9, :cond_b

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, LWQQ/NS$J;->r5:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_b
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_c

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x6

    goto :goto_a

    :cond_c
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_a
    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x3

    mul-int/2addr v2, v3

    const/4 v11, 0x5

    rem-int/2addr v2, v5

    const/4 v11, 0x7

    if-nez v2, :cond_d

    const/4 v11, 0x0

    const-string/jumbo v2, "an:10b&u00>/h8"

    const-string/jumbo v2, "an:>8&\u001a0h"

    const/4 v11, 0x2

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    const/16 v2, 0x2f

    const/4 v11, 0x3

    const-string/jumbo v5, "}{,&)|up)r!h/|/kt4/#u()*p-1l&rks):~w6"

    const-string/jumbo v5, "k!u&pr-\':/())1)})wl#&stkp|},r*{~|h46"

    const/4 v11, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    const/4 v11, 0x6

    const/16 v5, 0x6d

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, LWQQ/NS$J;->qu:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_f

    move v2, v4

    move v2, v4

    const/4 v11, 0x6

    goto :goto_d

    :cond_f
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_d
    const/4 v11, 0x1

    move v5, v2

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v11, 0x6

    rem-int/2addr v2, v5

    const/4 v11, 0x2

    const/16 v5, 0x29

    const/4 v11, 0x3

    if-eqz v2, :cond_10

    const/4 v11, 0x3

    const-string/jumbo v2, ";f00|)hp%u{<0+7(7sq/~m/0x{w#w#my6v/k%s::*:~f;u/"

    const-string/jumbo v2, "hk:;:m:%<*w#s;#{x*6~+\u007f(msq\"w|v%{y~\u007f)"

    const/4 v11, 0x2

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto :goto_e

    :cond_10
    const/4 v11, 0x7

    const-string/jumbo v2, "if*--#*8\"<r"

    :goto_e
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_11

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x2

    goto :goto_f

    :cond_11
    const/4 v11, 0x7

    const/16 v3, -0x1b

    const/4 v11, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v3, 0xb

    move-object v9, v8

    move-object v9, v8

    :goto_f
    const/4 v11, 0x4

    if-eqz v3, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v2, p0, LWQQ/NS$J;->Z:Ljava/lang/String;

    move-object v9, v1

    move-object v9, v1

    :cond_12
    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_13

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    goto :goto_10

    :cond_13
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_10
    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    const/4 v11, 0x7

    mul-int/lit8 v2, v2, 0x2

    const/4 v11, 0x5

    rem-int/2addr v2, v3

    const/4 v11, 0x4

    if-eqz v2, :cond_14

    const/4 v11, 0x7

    const/4 v2, 0x4

    const/4 v11, 0x1

    const-string/jumbo v3, "d92/ufu9q3/d"

    const-string/jumbo v3, "\ud839\udf29"

    const/4 v11, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    goto :goto_11

    :cond_14
    const/4 v11, 0x5

    const-string v2, "!.auee|f~+"

    :goto_11
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_15

    move-object v8, v1

    const/4 v11, 0x5

    move v6, v7

    const/4 v11, 0x5

    goto :goto_12

    :cond_15
    const/4 v11, 0x3

    const/16 v3, 0xd

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v11, 0x6

    if-eqz v6, :cond_16

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v2, p0, LWQQ/NS$J;->D3D:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_16
    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_17

    const/4 v11, 0x5

    goto :goto_13

    :cond_17
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_13
    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v2

    const/4 v11, 0x5

    if-nez v4, :cond_18

    const/4 v11, 0x4

    const-string/jumbo v2, "/5sz1.w<x:0*0-09/u.0d/"

    const-string/jumbo v2, "zw*<-:.9\u001d0.5\'-0x"

    const/4 v11, 0x2

    goto :goto_14

    :cond_18
    const/4 v11, 0x3

    const-string/jumbo v2, "|-?m%-zq//0*;0u{/7rq usp>o5f/;>///0//z,s)ukp"

    const-string v2, ";?;>k)sq> p/q5-*\"/0|,%roz\'u\"s-pz/\u007fu{"

    const/4 v11, 0x7

    const/16 v3, 0x2b

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_19

    const/4 v11, 0x1

    const/16 v1, 0xe

    const/4 v11, 0x6

    goto :goto_15

    :cond_19
    const/4 v11, 0x6

    const/16 v1, -0x2a

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    const/16 v1, 0xa

    :goto_15
    const/4 v11, 0x3

    if-eqz v1, :cond_1a

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, LWQQ/NS$J;->g:Ljava/lang/String;

    :cond_1a
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    return-object v0
.end method
