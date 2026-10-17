.class public final LlcS/NS$lf;
.super LlcS/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LlcS/NS;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0002\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00028\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LlcS/NS$lf;",
        "V",
        "LlcS/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LlcS/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    iput-object p1, p0, LlcS/NS$lf;->XF:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlcS/NS$lf;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, LlcS/NS$lf;

    const/4 v3, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x4

    check-cast p1, LlcS/NS$lf;

    const/4 v3, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, LlcS/NS$lf;->XF:Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p1, LlcS/NS$lf;->XF:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x6

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LlcS/NS$lf;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v2, 0xb

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v2, 0x1d

    const/4 v7, 0x2

    const/16 v4, 0xd

    const/4 v7, 0x3

    move v6, v4

    move v6, v4

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    move v2, v6

    :goto_0
    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x0

    move v5, v3

    move v5, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x4

    mul-int/2addr v3, v2

    const/4 v7, 0x0

    rem-int/2addr v3, v5

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    const-string/jumbo v2, "y}sa0}o$v~ec-zfy1vby|fupmiu=/#$f|~vy7slb`"

    const-string/jumbo v2, "}yyv-ec`~l1faumbbipf=$$osv}#v|~z|\u007fyy"

    const/4 v7, 0x0

    const/16 v3, 0x4b

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string v2, "g|lmNc,qpds}kk"

    const-string v2, "Nk|cdqp,sgk}l7"

    :goto_2
    const/4 v7, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v1, p0, LlcS/NS$lf;->XF:Ljava/lang/Object;

    :goto_3
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 v1, 0x29

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
