.class public final LvX/S$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LvX/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvX/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LvX/S$Jl;",
        "LvX/S;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Z",
        "()Z",
        "isPopupMenuNewTagVisible",
        "h",
        "isSavePresetNewTagVisible",
        "<init>",
        "(ZZ)V",
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
.field private final XF:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, LvX/S$Jl;->XF:Z

    const/4 v0, 0x1

    iput-boolean p2, p0, LvX/S$Jl;->h:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LvX/S$Jl;->XF:Z

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    instance-of v2, p1, LvX/S$Jl;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LvX/S$Jl;

    const/4 v4, 0x3

    iget-boolean v2, p0, LvX/S$Jl;->XF:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, LvX/S$Jl;->XF:Z

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x6

    iget-boolean v2, p0, LvX/S$Jl;->h:Z

    const/4 v4, 0x3

    iget-boolean p1, p1, LvX/S$Jl;->h:Z
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eq v2, p1, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LvX/S$Jl;->h:Z

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, LvX/S$Jl;->XF:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v2, p0, LvX/S$Jl;->h:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    shr-int/2addr v9, v2

    move v4, v3

    move v4, v3

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v2, 0x3

    const/16 v4, 0xd

    const/4 v9, 0x7

    move v8, v4

    move v8, v4

    const/4 v9, 0x1

    move v4, v2

    move v4, v2

    const/4 v9, 0x1

    move v2, v8

    move v2, v8

    :goto_0
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    const/4 v5, 0x2

    const/4 v9, 0x6

    move v6, v5

    move v6, v5

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v2, v3

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    const/4 v9, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v9, 0x5

    mul-int/2addr v2, v6

    const/4 v9, 0x3

    rem-int/2addr v2, v5

    const/4 v9, 0x6

    if-nez v2, :cond_2

    const/4 v9, 0x1

    const-string v2, ">us|ebFvff0/MgJn7n`7r0X{_`autar]lm00/bzv/mfo"

    const-string v2, "F`lrnfn\"b\u007f]a\u007fea_vz`XroM{|Jtmvbmg>"

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/16 v2, 0x60

    const/4 v9, 0x1

    const-string/jumbo v5, "f|xmzsplqsqk"

    const-string/jumbo v5, "qqlz|kpwfxss"

    const/4 v9, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x5

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    move v2, v5

    move v2, v5

    const/4 v9, 0x2

    move v4, v6

    move v4, v6

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-boolean v2, p0, LvX/S$Jl;->XF:Z

    const/4 v9, 0x0

    const/16 v4, 0xf

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x7

    sget-object v7, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->VbilWIf:Ljava/lang/String;

    :goto_3
    const/4 v9, 0x2

    if-eqz v4, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    move v4, v6

    move v4, v6

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    const/4 v9, 0x1

    move v2, v5

    move v2, v5

    :goto_4
    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    add-int/2addr v4, v2

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    mul-int/2addr v3, v6

    const/4 v9, 0x6

    rem-int/2addr v3, v2

    const/4 v9, 0x4

    if-nez v3, :cond_6

    const/4 v9, 0x6

    const-string/jumbo v2, "/a0/o):0<800/5f/uuu0>;0/10+/009/013$4u02*0u//07/l0005%?"

    const-string/jumbo v2, "la+0\u0017$0\"\u0018;/8)9\u0000*\'\u000534\u0002<%>:5?f"

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x5

    const-string/jumbo v2, "\ud86b\udf6f"

    const/4 v9, 0x4

    const/16 v3, 0x76

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-boolean v5, p0, LvX/S$Jl;->h:Z

    :goto_7
    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v1, 0x29

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method
