.class final LapA/vrp$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->r5(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LapA/h6W;
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
.field final synthetic h:Ljava/util/zip/ZipEntry;


# direct methods
.method constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LapA/vrp$vrp;->h:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$vrp;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x7

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    move v5, v3

    const/4 v6, 0x0

    move v2, v4

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v2, 0x2ff

    const/4 v6, 0x1

    const/16 v5, 0xc

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    const/4 v6, 0x4

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v6, 0x0

    mul-int/2addr v4, v3

    const/4 v6, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    const-string/jumbo v3, "}js0#u<b|q~&tfd7t/dv3cdw>mh}9i/sp{?09/l u}"

    const-string v3, "\' qvtqt\u007fd}}}|c{hdd~lm3bu<j9?>i9#wp&s"

    const/4 v6, 0x3

    const/16 v4, 0x41

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const-string/jumbo v3, "u|!mcg^qUh/qg0mm5/`z/U</thpn06.]1@md/"

    const-string v3, "\u0016mqmqpUgdchmnh]|`ztqg.5@^\\\\U!<"

    :goto_2
    const/4 v6, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, LapA/vrp$vrp;->h:Ljava/util/zip/ZipEntry;

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
