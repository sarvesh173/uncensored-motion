.class public final LMW/Jl$lf$f;
.super LMW/Jl$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMW/Jl$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LMW/Jl$lf$f;",
        "LMW/Jl$lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroid/app/Application;",
        "h",
        "Landroid/app/Application;",
        "()Landroid/app/Application;",
        "application",
        "LMW/Jl$lf$NS;",
        "r5",
        "LMW/Jl$lf$NS;",
        "XF",
        "()LMW/Jl$lf$NS;",
        "gestures",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroid/app/Application;

.field private final r5:LMW/Jl$lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()LMW/Jl$lf$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMW/Jl$lf$f;->r5:LMW/Jl$lf$NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    instance-of v2, p1, LMW/Jl$lf$f;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LMW/Jl$lf$f;

    const/4 v4, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, LMW/Jl$lf$f;->h:Landroid/app/Application;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, LMW/Jl$lf$f;->h:Landroid/app/Application;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, LMW/Jl$lf$f;->XF()LMW/Jl$lf$NS;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1}, LMW/Jl$lf$f;->XF()LMW/Jl$lf$NS;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/SecretMenu$InstallType$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x2

    return v0

    :catch_0
    const/4 v4, 0x0

    return v1
.end method

.method public final h()Landroid/app/Application;
    .locals 2

    iget-object v0, p0, LMW/Jl$lf$f;->h:Landroid/app/Application;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LMW/Jl$lf$f;->h:Landroid/app/Application;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x9

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {v0}, LMW/Jl$lf$f;->XF()LMW/Jl$lf$NS;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LMW/Jl$lf$NS;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v8, v4

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    move v6, v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x0

    mul-int/2addr v2, v6

    const/4 v8, 0x6

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    const/16 v5, 0x17

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x7

    const-string v2, ")~s/nvl!|,xpuob(Puc)/|u4,uF"

    const-string v2, "F~Pbcx|uvlpuu4|no,(!\"0,))u"

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string/jumbo v2, "5 #m0y`?6z|su4qy>!?//!%:150*uyqv7|?0)y#0f;g.e"

    const-string/jumbo v2, "q||)!y%*z:`g60?4e>10?5;?5us#v.!\'q #yyy\u007f"

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    const/16 v3, 0xb

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const/16 v6, 0x2f

    const/4 v8, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v6, "73"

    const-string v6, "37"

    :goto_2
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v2, p0, LMW/Jl$lf$f;->h:Landroid/app/Application;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    move-object v2, v7

    move-object v2, v7

    :goto_3
    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    mul-int/lit8 v4, v4, 0x3

    const/4 v8, 0x7

    rem-int/2addr v4, v2

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    const-string v2, "ha ?o.(r$#5)x6z/&/!/s~/k2128///uj6*4d%!"

    const-string v2, "\'z(.\"%/&24d26)15ak$h?j8#6\" *!usr!|x~"

    const/4 v8, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const-string/jumbo v2, "od/9?bi/5.;="

    const-string/jumbo v2, "di-.?9;=5\"o"

    :goto_5
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    const/16 v1, 0xc

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/16 v1, -0x38

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/16 v1, 0xf

    :goto_6
    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p0}, LMW/Jl$lf$f;->XF()LMW/Jl$lf$NS;

    move-result-object v7

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
