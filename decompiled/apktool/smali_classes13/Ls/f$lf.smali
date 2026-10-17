.class public final LLs/f$lf;
.super LLs/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "LLs/f$lf;",
        "LLs/f;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "r5",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "projectId",
        "XF",
        "featureId",
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
.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x4c

    const/4 v2, 0x1

    const-string v1, "3/s7uu/d81ed"

    const-string/jumbo v1, "\ud871\ude53"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "7rpm!*!m$l"

    const-string/jumbo v0, "mlp*$!7\r!"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x3d

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, LLs/f;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    iput-object p1, p0, LLs/f$lf;->r5:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "qdypor~v8jvxy"

    const-string v0, "Qrypdv8vxqy~j"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "/01uDb7-amGd/00b0=f0u;"

    const-string v0, "\u000f\u001bd-=Gmua7D;"

    const/4 v2, 0x0

    const/16 v1, 0x7b

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x92

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    instance-of v2, p1, LLs/f$lf;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x5

    check-cast p1, LLs/f$lf;

    const/4 v3, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    move v3, p1

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, LLs/f$lf;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1}, LLs/f$lf;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/ads/data/UnlockFeature$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-nez p1, :cond_3

    const/4 v3, 0x0

    return v1

    :cond_3
    const/4 v3, 0x5

    return v0

    :catch_0
    const/4 v3, 0x1

    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LLs/f$lf;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, LLs/f$lf;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/ads/data/UnlockFeature$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v2, 0x8

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v2, 0x1c

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v7, 0x3

    move v6, v4

    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    const/4 v7, 0x4

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v7, 0x7

    move v5, v3

    move v5, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    move v5, v2

    :goto_1
    const/4 v7, 0x3

    mul-int/2addr v3, v2

    const/4 v7, 0x3

    rem-int/2addr v3, v5

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x6

    const-string v2, " sumrnush``eM_Ydxyz/|f{"

    const-string v2, "_|szr`Man`es yxdfhm{Yu/"

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const-string v2, "<4(;=w<p99ms0=tcf-<<f?h04{43?:5;voh+"

    const-string/jumbo v2, "w+53fcm4{fo<<vhn?h-9;;4(00<=9?4<=:st"

    const/4 v7, 0x6

    const/16 v3, 0x6e

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p0}, LLs/f$lf;->h()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
