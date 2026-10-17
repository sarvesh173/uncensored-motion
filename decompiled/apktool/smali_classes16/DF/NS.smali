.class public final LDF/NS;
.super Ljava/lang/Object;

# interfaces
.implements LBpz/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDF/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LDF/NS;",
        "LBpz/Mk;",
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
        "customItemId",
        "<init>",
        "(Ljava/lang/String;)V",
        "h",
        "NS",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LDF/NS$NS;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, LDF/NS$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LDF/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LDF/NS;->h:LDF/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragmentArgs$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const-string v0, "bus~qi7ewa0Y~]0f/"

    const-string/jumbo v0, "i~\u007fyabYew~]q"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x4b

    const/4 v2, 0x7

    const-string v1, "1u{m/001/ey1bf00)*1u00 //4~u00 uj$f4001d,f0/0$0-0000.xu>0:/uuuf/330;"

    const-string v1, "*\u0004\u001f~,\u0014>$\u001ff- \u000ej\u001f):\u001bd$;\u0003y. 3x{"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xaa

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDF/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)LDF/NS;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LDF/NS;->h:LDF/NS$NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, LDF/NS$NS;->XF(Landroid/os/Bundle;)LDF/NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragmentArgs$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LDF/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, LDF/NS;

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, LDF/NS;

    const/4 v3, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LDF/NS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p1, LDF/NS;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x2

    return v2

    :cond_3
    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LDF/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragmentArgs$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    mul-int/2addr v2, v3

    const/4 v5, 0x0

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x4

    const-string v2, "/f0uo)Ki6/ar/&u|n02ezH`/}0gvjf0u/7xc7wu7-0p0/0Wzqyc/0cu0sI0`hz0M0jfv"

    const-string v2, "MzcsgwI`hrK|y\u007fc`H}qv\u007fvzaWe\u007fj2xinjp-\u00086&)\u000c\"z"

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/16 v2, 0x56

    const/4 v5, 0x2

    const-string v3, "1/d0ub$001i0un1x/01/70n03100fl0010q7y///0000//u001&20u1dk/u;u2)/-90/ ?uuu 4"

    const-string v3, "7\u001f\ni9\u0013\u0011k\u0012&y2 q\n-$\u0000 ?)x\u001d;\u0004\u0017\u001dl"

    const/4 v5, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    const/16 v1, 0xa

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const/16 v1, -0x62

    const/4 v5, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/16 v1, 0x9

    :goto_2
    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v2, p0, LDF/NS;->XF:Ljava/lang/String;

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/16 v1, 0x29

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
