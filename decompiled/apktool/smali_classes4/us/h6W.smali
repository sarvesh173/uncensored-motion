.class public final Lus/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LFjs/Mk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lus/h6W;",
        "LFjs/Mk;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lus/Mk;",
        "XF",
        "Lus/Mk;",
        "()Lus/Mk;",
        "destination",
        "<init>",
        "(Lus/Mk;)V",
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
.field private final XF:Lus/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lus/Mk;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, " /sl8 ,/*i.g3/hc+2/*n!8gk=%/>=!1!4la1y/=i"

    const-string v0, "al1h1=i=i*!+\"!/!. , \"y/*%8g42>=gc83ln>k"

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ",/;m)0(,,/49"

    const-string v0, "9;,4(,\"0,))"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xdd

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lus/h6W;->XF:Lus/Mk;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lus/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lus/h6W;->XF:Lus/Mk;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x7

    instance-of v2, p1, Lus/h6W;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lus/h6W;

    const/4 v3, 0x3

    iget-object v2, p0, Lus/h6W;->XF:Lus/Mk;

    const/4 v3, 0x6

    iget-object p1, p1, Lus/h6W;->XF:Lus/Mk;
    :try_end_0
    .catch Lcom/alightcreative/crisper/experiences/NavigateExperience$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eq v2, p1, :cond_2

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x5

    return v0

    :catch_0
    const/4 v3, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lus/h6W;->XF:Lus/Mk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/crisper/experiences/NavigateExperience$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v2, 0x487

    :goto_0
    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x2

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x0

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    const-string/jumbo v3, "x`|ao|beb{vg"

    const-string/jumbo v3, "vxg|{b|xabe`"

    const/4 v5, 0x0

    const/16 v4, 0x67

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "Ixtlob~~lcqiuawya17pj}k}u/fkiw00ahJ8"

    const-string v3, "Ii\u007fclmykJhawa}pxt}1~~oiwqauklj8"

    :goto_1
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Lus/h6W;->XF:Lus/Mk;

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/16 v1, 0x29

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
