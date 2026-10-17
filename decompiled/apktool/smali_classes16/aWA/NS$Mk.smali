.class final LaWA/NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS;->f(LaWA/f;Ljava/io/File;LyB/vrp;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LriN/S<",
        "*>;",
        "LriN/S<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LriN/S;",
        "it",
        "XF",
        "(LriN/S;)LriN/S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LaWA/f;


# direct methods
.method constructor <init>(LaWA/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LaWA/NS$Mk;->h:LaWA/f;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LriN/S;)LriN/S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/S<",
            "*>;)",
            "LriN/S<",
            "*>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x12

    const/4 v3, 0x3

    const-string/jumbo v1, "~tsu|Jfx~A=B<K_v"

    const-string v1, "A~Bft_s~KvJu|x=<"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v0, "!="

    const-string v0, "!="

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x48

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, LaWA/NS$Mk;->h:LaWA/f;

    const/4 v3, 0x5

    invoke-virtual {v0}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, LaWA/NS$Mk;->h:LaWA/f;

    const/4 v3, 0x7

    invoke-virtual {v1}, LaWA/f;->qu()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, LaWA/NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;)LF4x/h6W;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v2, v0, v1, v2}, LriN/S;->r5(LriN/S;Ljava/util/Set;LF4x/h6W;ILjava/lang/Object;)LriN/S;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LriN/S;

    invoke-virtual {p0, p1}, LaWA/NS$Mk;->XF(LriN/S;)LriN/S;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$externalExportSession$composition$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
