.class public final LWQQ/NS$ysD;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ysD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LWQQ/NS$ysD;",
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
        "projectId",
        "<init>",
        "(Ljava/lang/String;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const-string/jumbo v0, "u6s0*10/7?;/)0>"

    const-string v0, "\'*60>?)\u0017;"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "/ubm/l+|xuv0gfxto!cfd370i`0,)! 7spc?&z{/%0~sf}0xu"

    const-string/jumbo v0, "psz\u007f ,))+%!x!v~&u\u007fxsx/}{t|3fci0`gdb?col"

    const/4 v2, 0x2

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x4f7

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    iput-object p1, p0, LWQQ/NS$ysD;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$ysD;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x2

    instance-of v2, p1, LWQQ/NS$ysD;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x7

    check-cast p1, LWQQ/NS$ysD;

    const/4 v3, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v2, p0, LWQQ/NS$ysD;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p1, LWQQ/NS$ysD;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v3, 0x4

    return v1

    :cond_3
    return v0

    :catch_0
    const/4 v3, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LWQQ/NS$ysD;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/16 v2, 0x2d

    :goto_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    const-string/jumbo v3, ".x/loe?/<o!4#3//<*o &3/9~o<*ov<e;i; 9"

    const-string/jumbo v3, "ool?o93e/43<e*<<i9!o;; < v#&\'.~/x,/*"

    const/16 v4, 0x7a

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const-string v3, "0ru/ub`1/v^60//90(Dh~807o$0u/{~4c9;#Z/&uok-lu#5j/5rf01"

    const-string v3, "Zo{uc\u007frf~Druvl~^hjk//\u0016\"45##`98$&(-;\u00195o"

    :goto_1
    const/4 v5, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v2, p0, LWQQ/NS$ysD;->XF:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/16 v1, 0x29

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
