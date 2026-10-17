.class final LvIk/Mk$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvIk/Mk;-><init>(ILcom/alightcreative/nanovg/NS;Lcom/alightcreative/gl/ShaderSourceLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LvIk/Mk$S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LvIk/Mk$S;

    const/4 v1, 0x7

    invoke-direct {v0}, LvIk/Mk$S;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LvIk/Mk$S;->h:LvIk/Mk$S;
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$destinationTextureFramebuffer$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    new-array v1, v0, [I

    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    :goto_0
    const/4 v4, 0x2

    invoke-static {}, LbPg/J;->XF()V

    const/4 v4, 0x4

    aget v0, v1, v3

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LvIk/Mk$S;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
