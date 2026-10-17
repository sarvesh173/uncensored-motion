.class final LzeV/co$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzeV/co;->Z(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;)LlcS/NS;
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
.field final synthetic Z:LzeV/co;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic h:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;LzeV/co;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LzeV/co$lf;->h:Ljava/util/UUID;

    const/4 v0, 0x5

    iput-object p2, p0, LzeV/co$lf;->Z:LzeV/co;

    iput-object p3, p0, LzeV/co$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LzeV/co$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LzeV/co$lf;->h:Ljava/util/UUID;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    :cond_0
    const/4 v6, 0x7

    iget-object v1, p0, LzeV/co$lf;->Z:LzeV/co;

    invoke-static {v1}, LzeV/co;->r5(LzeV/co;)Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x0

    mul-int/lit8 v3, v2, 0x3

    const/4 v6, 0x7

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "n@smko"

    const-string/jumbo v2, "cokm@n"

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/16 v2, 0x4b

    const/4 v6, 0x3

    const-string/jumbo v3, "\ud876\ude50"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, LE7/zNj;->t4x(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    :goto_1
    const/4 v6, 0x6

    iget-object v2, p0, LzeV/co$lf;->Z:LzeV/co;

    const/4 v6, 0x3

    invoke-static {v2}, LzeV/co;->qu(LzeV/co;)Lb/Q8S;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v4, p0, LzeV/co$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-static {v2, v4, v3, v5, v3}, Lb/Q8S$NS;->XF(Lb/Q8S;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2, v3, v5, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
