.class final LzeV/GK$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzeV/GK;->r5(Ljava/util/UUID;)LlcS/NS;
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
.field final synthetic Z:Ljava/util/UUID;

.field final synthetic h:LzeV/GK;


# direct methods
.method constructor <init>(LzeV/GK;Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LzeV/GK$lf;->h:LzeV/GK;

    const/4 v0, 0x4

    iput-object p2, p0, LzeV/GK$lf;->Z:Ljava/util/UUID;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LzeV/GK$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LzeV/GK$lf;->h:LzeV/GK;

    const/4 v3, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0}, LzeV/GK;->h(LzeV/GK;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, LzeV/GK$lf;->Z:Ljava/util/UUID;

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0, v1}, LE7/zNj;->t4x(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
