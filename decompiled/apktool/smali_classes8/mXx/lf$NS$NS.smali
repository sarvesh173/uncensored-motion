.class final LmXx/lf$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmXx/lf$NS;->XF(Landroid/content/Context;)LmXx/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "XF",
        "()Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LmXx/lf$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/io/File;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x1

    iget-object v1, p0, LmXx/lf$NS$NS;->h:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x1

    rem-int/2addr v3, v2

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const-string v2, ";~s{6fo|0sd}qo/0v5k&a7%#e<a>dffty3ek00=|u"

    const-string v2, "%&t#qy}sa~|\u007f3|fa5d{o>k;voe=kd0064<ef"

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v2, "wynmkwuwbKcaomj7bPqexy|{"

    const-string/jumbo v2, "wuocm{ynb~kPebwaK|xqw7jy"

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LmXx/lf$NS$NS;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
