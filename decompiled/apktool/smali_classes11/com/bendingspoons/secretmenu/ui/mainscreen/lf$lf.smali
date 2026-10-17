.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements LBpz/JDF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;",
        "LBpz/JDF;",
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
        "getCustomItemId",
        "()Ljava/lang/String;",
        "customItemId",
        "h",
        "I",
        "()I",
        "actionId",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "Dhs@ear~jn`q"

    const-string v0, "`qvrhe@~naDj"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "{s2mih w.san`s:ym%3~,{9hcq#f{rbipy$t~1r"

    const-string/jumbo v0, "y$%!ytsq#r~~{.w,{2ih`13bm:ac9fhins{p rs"

    const/4 v2, 0x2

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x183

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    sget p1, LMW/NS;->h:I

    const/4 v2, 0x7

    iput p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;->h:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x2

    instance-of v2, p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    iget-object p1, p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragmentDirections$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-nez p1, :cond_3

    const/4 v3, 0x0

    return v1

    :cond_3
    const/4 v3, 0x2

    return v0

    :catch_0
    const/4 v3, 0x0

    return v1
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v1, "|0dfo0l+{.-&wbpvi/}=*x~<+l%bwxar6*y7ut/{9"

    const-string v1, "-{\u007f**.++}ia6lxbb=lw9d<nrtxp{vw%&y~|/"

    const/4 v3, 0x2

    const/16 v2, 0x48

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "tfFxhbstcf|g"

    const-string v1, "fst|fgBxhcFt"

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragmentDirections$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    and-int/2addr v6, v2

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v2, 0x40

    move v5, v2

    move v5, v2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x6

    move v2, v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x6

    mul-int/2addr v4, v3

    const/4 v6, 0x6

    rem-int/2addr v4, v2

    const/4 v6, 0x5

    if-nez v4, :cond_2

    const/4 v6, 0x7

    const-string v2, "0ue1,$u00/:f/0s4-(/07b%&$/470000u1?0;!u!050/u4<&0u00+/?=eu#u0//00u<15./00(/>/"

    const-string v2, "\u000e$5\u0010!&4\"<\u0004/%9\u000e;<$>?\u0015&41:=7.s?(-+/,\u000b7!(\u000f#u"

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/16 v2, 0x15

    const/4 v6, 0x6

    const-string/jumbo v3, "u8d32/epub/d"

    const-string/jumbo v3, "\ud828\ude3b"

    const/4 v6, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$lf;->XF:Ljava/lang/String;

    :goto_3
    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v1, 0x29

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
