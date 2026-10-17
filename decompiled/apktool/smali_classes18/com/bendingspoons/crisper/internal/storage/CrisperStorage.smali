.class public final Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;",
        "",
        "",
        "scope",
        "",
        "setScope",
        "key",
        "",
        "doesExistValueForKey",
        "value",
        "setIntForKey",
        "",
        "intForKey",
        "intForKeyOrNull",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "setStringForKey",
        "stringForKey",
        "stringForKeyOrNull",
        "Landroid/content/SharedPreferences;",
        "XF",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "h",
        "Ljava/lang/String;",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/SharedPreferences;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, ";!+9))\u001e=577!1;52+"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "8/s/e4ud79d0"

    const-string/jumbo v0, "\ud870\ude49"

    const/4 v2, 0x0

    const/16 v1, 0x6d

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x48

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->h:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final doesExistValueForKey(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v0, "zgj"

    const-string/jumbo v0, "jgz"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "7%0m/r/fu3/00l09+k/nefdot//h/j)3y0nn.mcd<3:wfu5u?r7"

    const-string v0, "<?:9dnu\'\'yrt\u007f%r/).\u007fw/+33hd03emlojcfnnk5"

    const/4 v4, 0x2

    const/16 v1, 0x5a

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x21

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const/16 v2, 0xc

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    return p1
.end method

.method public final intForKey(Ljava/lang/String;)D
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const-string v0, "$5("

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string/jumbo v0, "u/8dodd8u/e7"

    const-string/jumbo v0, "\ud878\udecd"

    const/4 v7, 0x2

    const/16 v1, 0x45

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/16 v1, -0x11

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    const/16 v1, 0x9

    move-object v5, v0

    move-object v5, v0

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->XF:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const/4 v4, 0x7

    const/4 v7, 0x2

    const-string v5, "1"

    const-string v5, "1"

    move-object v6, v3

    move-object v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x1

    move v1, v4

    move v1, v4

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x6

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v7, 0x4

    long-to-double v0, v0

    const/4 v7, 0x5

    return-wide v0
.end method

.method public final intForKeyOrNull(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x5

    const-string/jumbo v1, "/8uddbuf/573"

    const-string/jumbo v1, "\ud838\udf57"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "*)%"

    const-string v0, "%*)"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x4e

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->doesExistValueForKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->intForKey(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x4

    return-object p1
.end method

.method public final setIntForKey(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const/16 v0, 0x6a

    const-string v1, "<59~ccuj/=3,o<4g7d}tglb96;8i</??m6it90m"

    const-string v1, ",//~t}cc3im076bl?o9g?m598g4<d=<<9j6;8it"

    const/4 v7, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string v0, "!/p>5"

    const-string v0, "!95/>"

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0x3f7

    const/4 v7, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    const-string/jumbo v0, "kxwu`s7fq/ecj/ 9ncb/}f-$m8<5>0h0utln`cuc}//"

    const-string v0, ">8o<9tx nu\'\"$e}s-u`w}cb\u007fccfc5h`mkjln"

    const/4 v7, 0x4

    const/16 v1, 0x5b

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v0, "{kt"

    const-string/jumbo v0, "{tk"

    :goto_1
    const/4 v7, 0x4

    const/16 v1, -0x50

    const/4 v7, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->XF:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    const/16 v0, 0xb

    move-object v5, v1

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x2

    const-string v5, "5"

    const-string v5, "5"

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x5

    move v0, v4

    move v0, v4

    move-object v4, v6

    move-object v4, v6

    :goto_2
    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->h:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v7, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 v7, 0x0

    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    const/4 v7, 0x4

    return-void
.end method

.method public final setScope(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "evsxh"

    const-string/jumbo v0, "vehxl"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x49

    const/4 v2, 0x5

    const-string/jumbo v1, "hv:mvq).87g,s?!/{|i5+,.g:umwh4-ffz*{u|m"

    const-string v1, "/.)*w+,4ghfm75mi:?:f8ghu{suv!|v|z{qu,-."

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->h:Ljava/lang/String;

    return-void
.end method

.method public final setStringForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0x62

    const/4 v7, 0x7

    const-string v1, "=1?3objy11z>w.eee-|2qz/|`l/5>$05doqop/lm"

    const-string v1, "$\'qp|w.-/qyzz|j5011ooe=?`bleme1532>d>6l"

    const/4 v7, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v0, "bzq}m"

    const-string/jumbo v0, "m}qkz"

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x31b

    const/4 v7, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    const/4 v0, 0x6

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    const-string/jumbo v1, "n>+19&u#r:>0 f=4r)zy33:c5kb,6;<)8&{u"

    const-string v1, "3f:<>;:n#9r)&> &ru5{)y+0z,b3;46=c18k"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string/jumbo v1, "mqb"

    const-string/jumbo v1, "mbq"

    :goto_1
    const/4 v7, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    const/16 v2, 0xa

    move-object v5, v1

    move-object v5, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->XF:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v4, 0xb

    const/4 v7, 0x5

    const-string v5, "19"

    const-string v5, "19"

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x7

    move v2, v6

    move v2, v6

    :goto_2
    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    add-int/lit8 v1, v2, 0xd

    move-object v2, v3

    move-object v2, v3

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x2

    move v5, v1

    move v5, v1

    move-object v1, v6

    move-object v1, v6

    :goto_3
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x7

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->h:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    add-int/2addr v5, v0

    :goto_4
    const/4 v7, 0x6

    if-eqz v5, :cond_5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 v7, 0x7

    invoke-interface {v4, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v7, 0x1

    return-void
.end method

.method public final stringForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x4

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v0, "ha|"

    const-string/jumbo v0, "ha|"

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v0, 0x35

    const/4 v5, 0x1

    const-string/jumbo v1, "*xnV3<ip"

    const-string/jumbo v1, "eV3<n*ix"

    const/4 v5, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->XF:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v5, 0x4

    iget-object v4, p0, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->h:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v5, 0x7

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v5, 0x2

    return-object p1
.end method

.method public final stringForKeyOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "cn~"

    const-string/jumbo v0, "nc~"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "bv0ug**hq+8`n$gg/j#?-|i>e-`m&0f3--14c"

    const-string/jumbo v0, "bg10cij>v8?nfmu\'&|h$#--g*-+*-`43e0g`"

    const/4 v2, 0x4

    const/16 v1, 0x53

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->doesExistValueForKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;->stringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    return-object p1
.end method
