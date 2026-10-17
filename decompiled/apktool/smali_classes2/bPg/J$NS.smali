.class final LbPg/J$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/J;->r5()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LbPg/J$NS;->h:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/J$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    move v2, v4

    move v2, v4

    const/4 v7, 0x7

    move v5, v2

    const/4 v7, 0x4

    move v6, v5

    move v6, v5

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    const/4 v7, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x5

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const-string/jumbo v2, "dus18/ua/ddf"

    const-string/jumbo v2, "\ud86a\udf1d"

    const/4 v7, 0x3

    const/16 v5, 0x77

    const/4 v7, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string v2, "KObmi~0u5|cEy"

    const-string v2, "KuciOEOy~b|50"

    :goto_1
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v3, 0x8

    const-string v5, "11"

    const-string v5, "11"

    :goto_2
    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget v2, p0, LbPg/J$NS;->h:I

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x4

    move v2, v4

    move v2, v4

    :goto_4
    const/4 v7, 0x0

    mul-int/2addr v4, v6

    rem-int/2addr v4, v2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    const/4 v7, 0x6

    const-string v2, "00;3o=*%;?&=?4"

    const-string v2, "0;1*40?&;3%=?="

    const/4 v7, 0x6

    const/16 v3, 0x21

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x6

    const-string v2, "/&"

    const-string v2, "&/"

    :goto_5
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x2

    const/4 v1, 0x6

    const/4 v7, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget v1, p0, LbPg/J$NS;->h:I

    const/4 v7, 0x7

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v7, 0x7

    rem-int/2addr v2, v1

    const/4 v7, 0x0

    if-nez v2, :cond_7

    const/4 v7, 0x5

    const-string/jumbo v1, "imopfbk"

    const-string v1, "Wmokipf"

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    const/4 v7, 0x3

    const/16 v1, 0x49

    const-string/jumbo v2, "xndzxbu|yga~swc"

    const-string/jumbo v2, "xsyb|xw~cabzdng"

    const/4 v7, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 v1, 0x29

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
