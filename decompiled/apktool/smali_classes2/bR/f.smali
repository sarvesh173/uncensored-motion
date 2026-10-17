.class public final LbR/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\'\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\"\u0017\u0010\u000e\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LbR/NS;",
        "LbR/qR;",
        "h",
        "LE7/JDF;",
        "contentResolver",
        "Lkotlin/Function1;",
        "LbR/lf;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "r5",
        "XF",
        "LbR/NS;",
        "()LbR/NS;",
        "EMPTY_MEDIA_COMP",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LbR/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, LbR/NS;

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v2, 0x5dc0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LbR/NS;-><init>(Ljava/util/List;I)V

    const/4 v3, 0x7

    sput-object v0, LbR/f;->XF:LbR/NS;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCompKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    return-void
.end method

.method public static final XF()LbR/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LbR/f;->XF:LbR/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final h(LbR/NS;)LbR/qR;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x60

    const/4 v2, 0x6

    const-string v1, "6us00800/?:007u///v90u00 301/+001u/r00000uu"

    const-string v1, "\r\u0019\u0007: ?\u0008+\u0006\u0001\u0003v"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "8{rm!<"

    const-string/jumbo v0, "{<!#8r"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x47

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, LbR/NS;->h()LbR/qR;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final r5(LE7/JDF;Lkotlin/jvm/functions/Function1;)LbR/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/JDF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LbR/lf;",
            "Lkotlin/Unit;",
            ">;)",
            "LbR/NS;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x43

    const/4 v2, 0x6

    const-string/jumbo v1, "u7/8oaf5uedd"

    const-string/jumbo v1, "\ud87e\udf5a"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "0ny/}bbkf7kb0ucrX`uf"

    const-string v0, "`kkrbf}Xn\u007fbbyuc"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "&8>&"

    const-string v0, "&>8&"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "/d7f4fud28u/"

    const-string/jumbo v0, "\ud87f\udf24"

    const/16 v1, 0x42

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x1ef

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    new-instance v0, LbR/lf;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, LbR/lf;-><init>(LE7/JDF;)V

    move-object p0, v0

    move-object p0, v0

    :goto_2
    const/4 v2, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p1, LbR/NS;

    const/4 v2, 0x5

    invoke-virtual {p0}, LbR/lf;->r5()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, LbR/lf;->h()Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x2

    invoke-direct {p1, v0, p0}, LbR/NS;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x2

    return-object p1
.end method
