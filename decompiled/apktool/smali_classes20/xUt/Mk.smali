.class public final LxUt/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LxUt/Mk;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "text",
        "h",
        "Z",
        "()Z",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "onClick",
        "<init>",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
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

.field private final h:Z

.field private final r5:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "`.saAfI~uHoE7Ul0u0fP:0QEAd7@/]UQLAHQ/T_spUoDzkM4xMS8`@jb-BUL0QONU6"

    const-string v0, "TQIbP]A\u007fz:_S`AQ\u007fOEUo@BQp~-QlHEU4LAUd@M8Hj6D`sUUaL$.kxMNo"

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "6<&1"

    const-string v0, "6&<1"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x42

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x7b

    const/4 v2, 0x6

    const-string/jumbo v1, "6udmeu6//8de"

    const-string/jumbo v1, "\ud866\udeed"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "w~z~o`~"

    const-string v0, "`~R~zw~"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x2f

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LxUt/Mk;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p2, p0, LxUt/Mk;->h:Z

    const/4 v2, 0x5

    iput-object p3, p0, LxUt/Mk;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LxUt/Mk;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LxUt/Mk;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LxUt/Mk;

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, LxUt/Mk;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, LxUt/Mk;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-boolean v1, p0, LxUt/Mk;->h:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, LxUt/Mk;->h:Z

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, LxUt/Mk;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    iget-object p1, p1, LxUt/Mk;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LxUt/Mk;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LxUt/Mk;->XF:Ljava/lang/String;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v2, p0, LxUt/Mk;->h:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v5, 0x4

    add-int/2addr v0, v2

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    const/4 v0, 0x5

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x5

    move v4, v1

    move v4, v1

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    const/4 v5, 0x1

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, LxUt/Mk;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    const/4 v5, 0x3

    add-int/2addr v1, v3

    const/4 v5, 0x6

    return v1
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LxUt/Mk;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x7

    const/4 v4, 0x2

    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x7

    mul-int/2addr v2, v5

    const/4 v9, 0x0

    rem-int/2addr v2, v4

    const/4 v9, 0x4

    if-nez v2, :cond_1

    const/4 v9, 0x6

    const-string/jumbo v2, "yyhqfbIsu/[^7lsmu Vz~{D{00c`s~"

    const-string v2, "Vsu~lsIyyz`~D[^{qs{0m\u007fch "

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const-string v2, ",;.631u)2-<(4"

    const-string v2, ",)-.23-<4(61;"

    const/4 v9, 0x2

    const/16 v4, 0x1d

    const/4 v9, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x1

    const-string v6, "72"

    const-string v6, "27"

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x7

    move v4, v5

    move v4, v5

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    const/4 v4, 0x5

    const/4 v9, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v9, 0x4

    move v4, v7

    move v4, v7

    :goto_2
    const/4 v9, 0x6

    if-eqz v4, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v2, p0, LxUt/Mk;->XF:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    const/4 v9, 0x2

    mul-int/lit8 v2, v2, 0x3

    const/4 v9, 0x3

    rem-int/2addr v2, v4

    const/4 v9, 0x5

    if-nez v2, :cond_5

    const/4 v9, 0x0

    const-string/jumbo v2, "&`us,#)p//#"

    const-string/jumbo v2, "s`$,\"&)##u"

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    const/16 v2, 0x61

    const-string/jumbo v4, "q0511//0qz(ut//"

    const-string v4, "\u0015q\t(\'1zu"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_6

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    const/16 v4, 0x5f

    const/4 v9, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v5, 0xa

    :goto_5
    const/4 v9, 0x0

    if-eqz v5, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-boolean v2, p0, LxUt/Mk;->h:Z

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    const/4 v9, 0x6

    goto :goto_7

    :cond_8
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_7
    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    const/4 v9, 0x0

    mul-int/lit8 v3, v3, 0x3

    const/4 v9, 0x2

    rem-int/2addr v3, v2

    const/4 v9, 0x7

    if-nez v3, :cond_9

    const/4 v9, 0x0

    const-string/jumbo v2, "%(s#00p)h//eu/)b"

    const-string/jumbo v2, "he))\u000b%#(\'p"

    const/4 v9, 0x7

    goto :goto_8

    :cond_9
    const/4 v9, 0x1

    const-string/jumbo v2, "4z8mm/1)ut/>,70/f,=/+lewly)3|/6zv!q6{{s=$"

    const-string/jumbo v2, "x{168ef4>=0l3=6lm7\"+$q,s,v))y!/{|zzwu\"t"

    const/4 v9, 0x3

    const/16 v3, 0x1e

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    const/16 v7, 0xf

    const/4 v9, 0x5

    goto :goto_9

    :cond_a
    const/4 v9, 0x2

    const/16 v1, -0x1c

    const/4 v9, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v9, 0x3

    if-eqz v7, :cond_b

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v1, p0, LxUt/Mk;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x5

    goto :goto_a

    :cond_b
    const/4 v9, 0x1

    const/4 v1, 0x0

    :goto_a
    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v1, 0x29

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
