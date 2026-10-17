.class public final LWQQ/NS$vrp;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vrp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LWQQ/NS$vrp;",
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
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "link",
        "h",
        "source",
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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "&1s6-4/u/00,0"

    const-string v0, "\u000164&\',-"

    const/4 v2, 0x2

    const/16 v1, 0x62

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "y\u007fys"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    iput-object p1, p0, LWQQ/NS$vrp;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, p0, LWQQ/NS$vrp;->h:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$vrp;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, LWQQ/NS$vrp;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LWQQ/NS$vrp;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, LWQQ/NS$vrp;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, LWQQ/NS$vrp;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, LWQQ/NS$vrp;->h:Ljava/lang/String;

    iget-object p1, p1, LWQQ/NS$vrp;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LWQQ/NS$vrp;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, LWQQ/NS$vrp;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, LWQQ/NS$vrp;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1

    :catch_0
    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/16 v2, 0x9

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v2, 0x1b

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x6

    move v7, v6

    move v7, v6

    const/4 v8, 0x5

    move v6, v2

    move v6, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    move v6, v2

    move v6, v2

    const/4 v8, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x5

    mul-int/2addr v2, v7

    const/4 v8, 0x2

    rem-int/2addr v2, v6

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    const/16 v2, 0x47

    const/4 v8, 0x2

    const-string v6, "00/m000u/>u/10ub110/fysueb01"

    const-string v6, "\u001e\u001f\u001b>*\u001bys"

    const/4 v8, 0x7

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const-string v2, "T|tooB njn0Qmex|iwouxlZxwgN}wglscju"

    const-string v2, "ZlmQoeoggBwijN`xnnl}jTtwcx|x|0usuw "

    :goto_2
    const/4 v8, 0x3

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    const/4 v5, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v2, p0, LWQQ/NS$vrp;->XF:Ljava/lang/String;

    const/4 v8, 0x4

    const/16 v5, 0xb

    const/4 v8, 0x5

    const-string v6, "33"

    const-string v6, "33"

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 v2, 0x3d

    const/4 v8, 0x5

    const/16 v5, 0xc

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_5

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v5, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int v4, v2, v5

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    move v5, v4

    move v5, v4

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v8, 0x4

    mul-int/2addr v4, v3

    const/4 v8, 0x5

    rem-int/2addr v4, v2

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    const/16 v2, 0x57

    const/4 v8, 0x3

    const-string v3, "11 l0b/,:(./=1a ?/`+%2u70#1!hi4"

    const-string v3, "\u0012 :?+(411`.! 174\",i#%lh=a"

    const/4 v8, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const-string/jumbo v2, "88#<j5u,e"

    const-string/jumbo v2, "ej8#8<,5l"

    :goto_6
    const/4 v8, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    goto :goto_7

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, LWQQ/NS$vrp;->h:Ljava/lang/String;

    :goto_7
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v1, 0x29

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
