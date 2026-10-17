.class final LapA/vrp$YRm;
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

    const/4 v0, 0x0

    iput-object p1, p0, LapA/vrp$YRm;->h:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$YRm;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const/16 v2, 0xd

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v2, 0x4c

    const/4 v7, 0x7

    const/16 v4, 0xb

    const/4 v7, 0x4

    move v6, v4

    move v6, v4

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    const/4 v7, 0x1

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x1

    move v5, v3

    move v5, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x5

    mul-int/2addr v3, v2

    rem-int/2addr v3, v5

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    const/16 v2, 0x2a

    const/4 v7, 0x3

    const-string v3, "2us0p1fLzju000>f{0/u//@0b0+&1w000(aA/u0f060u`/0/uul/R|09X0dL0/6Yq!//?b00"

    const-string v3, "\\LdalfR!pjVAw@`+{LYz|X\u0016q\u000b\u000b\u0012?\u000f\u000f\u00069(&/>"

    const/4 v7, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string v2, "01um0=0/0/00u0e n0w0u=/u;0n>5c</ ,0b/03r7u40#7/%/):0u>/`321/07500/{0"

    const-string v2, "\u0005 > \"%\u000227>70==\n)37;<4{b\u000c\u0010\r\u0003\u0015`:#,ewn"

    :goto_2
    const/4 v7, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LapA/vrp$YRm;->h:Ljava/util/zip/ZipEntry;

    :goto_3
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
