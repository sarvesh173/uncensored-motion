.class final LapA/LZn$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/LZn;->D3D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/sequences/Sequence;",
        "Landroid/net/Uri;",
        "XF",
        "(Ljava/io/File;)Lkotlin/sequences/Sequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LapA/LZn$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LapA/LZn$f;

    const/4 v1, 0x6

    invoke-direct {v0}, LapA/LZn$f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LapA/LZn$f;->h:LapA/LZn$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackagerKt$cleanUnusedInternalMedia$requiredMedia$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/io/File;)Lkotlin/sequences/Sequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    const-string/jumbo v0, "qm"

    const-string/jumbo v0, "mq"

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string/jumbo v0, "gts*}hs/vv}o`jnz?4icxpg|`fb w&Eam;t"

    const-string v0, "Ezv4}svn|t;oh}w fpbg`&cam*gicj/xt`?"

    const/4 v8, 0x6

    const/16 v1, 0x11

    const/4 v8, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x3

    const/4 v1, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "0"

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    const/16 p1, 0xb

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    const/16 v0, 0xc

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    :cond_2
    const/4 v8, 0x1

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->externalMediaSequence(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_2

    :catch_0
    const/4 v8, 0x4

    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    :goto_2
    const/4 v8, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LapA/LZn$f;->XF(Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackagerKt$cleanUnusedInternalMedia$requiredMedia$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
