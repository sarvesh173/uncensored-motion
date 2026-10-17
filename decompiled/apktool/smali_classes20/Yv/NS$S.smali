.class final LYv/NS$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYv/NS;->J(Ljava/io/File;Ld6/Mk;)Ld6/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld6/Mk$lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld6/Mk$lf;",
        "kotlin.jvm.PlatformType",
        "",
        "XF",
        "(Ld6/Mk$lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LYv/NS$S;->h:Ljava/io/File;

    const/4 p1, 0x1

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ld6/Mk$lf;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYv/NS$S;->h:Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, LYv/NS$S;->h:Ljava/io/File;

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ld6/Mk$lf;->qr(Ljava/lang/String;)Ld6/Mk$lf;

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ld6/Mk$lf;->V4L(I)Ld6/Mk$lf;

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ld6/Mk$lf;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LYv/NS$S;->XF(Ld6/Mk$lf;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/migration/ConciergeMigrations$migrateNonBackupPersistentId$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
