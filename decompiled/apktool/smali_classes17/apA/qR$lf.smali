.class final LapA/qR$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/qR;->BW(LE7/JDF;Ljava/util/Set;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "it",
        "Lkotlin/sequences/Sequence;",
        "Landroid/net/Uri;",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LapA/qR$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LapA/qR$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LapA/qR$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LapA/qR$lf;->h:LapA/qR$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackager$calcDependencies$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    :try_start_0
    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "bx"

    const-string/jumbo v0, "bx"

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const-string v0, "@$sDK,wF"

    const-string v0, "KDFaw@,$"

    const/4 v2, 0x3

    const/16 v1, 0x32

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x82b

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->externalMediaSequence(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackager$calcDependencies$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LapA/qR$lf;->XF(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackager$calcDependencies$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
