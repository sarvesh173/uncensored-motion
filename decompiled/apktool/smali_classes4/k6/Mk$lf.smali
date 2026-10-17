.class public final Lk6/Mk$lf;
.super Lk6/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lk6/Mk$lf;",
        "Lk6/Mk;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LhfM/NS;",
        "XF",
        "LhfM/NS;",
        "()LhfM/NS;",
        "operation",
        "",
        "h",
        "F",
        "()F",
        "progress",
        "<init>",
        "(LhfM/NS;F)V",
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
.field private final XF:LhfM/NS;

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LhfM/NS;F)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, ":=s?/#358/"

    const-string v0, "!?5#3\'=:8"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "vizmr(o}|j/{p"

    const-string v0, "/(roprj|viz{}"

    const/4 v2, 0x2

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x4e

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lk6/Mk;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lk6/Mk$lf;->XF:LhfM/NS;

    const/4 v2, 0x0

    iput p2, p0, Lk6/Mk$lf;->h:F

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LhfM/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk6/Mk$lf;->XF:LhfM/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lk6/Mk$lf;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lk6/Mk$lf;

    iget-object v2, p0, Lk6/Mk$lf;->XF:LhfM/NS;

    const/4 v4, 0x3

    iget-object v3, p1, Lk6/Mk$lf;->XF:LhfM/NS;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x6

    iget v2, p0, Lk6/Mk$lf;->h:F

    const/4 v4, 0x5

    iget p1, p1, Lk6/Mk$lf;->h:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewState$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x4

    return v0

    :catch_0
    const/4 v4, 0x0

    return v1
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lk6/Mk$lf;->h:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lk6/Mk$lf;->XF:LhfM/NS;

    const/4 v2, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0xa

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x3

    iget v0, v0, Lk6/Mk$lf;->h:F

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    move v2, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v2, 0x8f

    :goto_0
    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x3

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x6

    rem-int/2addr v5, v4

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    const-string/jumbo v4, "%b~{ob|&d33fl9eu{`05(dvtfcght|>cu |j"

    const-string/jumbo v4, "vt&t u%|d({||c{b`j~lb0euhmc>df9f335g"

    const/4 v6, 0x3

    const/16 v5, 0x61

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const-string/jumbo v4, "mr{zzb0wxb/,hcu~3cvvmTplhlUb0jzt7~C~l"

    const-string v4, "C\u007fpvzzrU{wl~Tlxl~thmm,jvbzh~bcc3"

    :goto_1
    const/4 v6, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    const/16 v2, 0xf

    const/4 v6, 0x3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v4, p0, Lk6/Mk$lf;->XF:LhfM/NS;

    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x7

    const-string v5, "24"

    const-string v5, "24"

    :goto_2
    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/16 v2, -0x31

    const/16 v4, 0x26

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v6, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    const/4 v6, 0x7

    move v4, v2

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    sub-int v3, v2, v4

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x0

    rem-int/2addr v3, v2

    const/4 v6, 0x5

    if-nez v3, :cond_5

    const/4 v6, 0x4

    const-string v2, ".~}*b%uibua"

    const-string v2, "%*{~bi}uba."

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    const-string/jumbo v2, "~,,);<;px0rq4:741;1%<m1>k*+9&*/ 0/7fsd6;"

    const-string v2, ";:<6;f740<701k1m9;>*\'s*q/&r,, ~+)x%d4;1"

    const/4 v6, 0x1

    const/16 v3, 0x7d

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget v1, p0, Lk6/Mk$lf;->h:F

    :goto_6
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v1, 0x29

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method
