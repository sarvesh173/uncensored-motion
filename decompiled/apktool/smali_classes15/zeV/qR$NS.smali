.class final LzeV/qR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzeV/qR;->XF(Ljava/lang/String;)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "XF",
        "()Lcom/alightcreative/app/motion/scene/Scene;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:LzeV/qR;


# direct methods
.method constructor <init>(LzeV/qR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LzeV/qR$NS;->h:LzeV/qR;

    const/4 v0, 0x7

    iput-object p2, p0, LzeV/qR$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzeV/qR$NS;->h:LzeV/qR;

    invoke-static {v0}, LzeV/qR;->h(LzeV/qR;)Lb/Q8S;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, LzeV/qR$NS;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lb/Q8S;->h(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/scene/domain/GetSceneByProjectIdUseCaseImpl$invoke$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LzeV/qR$NS;->XF()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
