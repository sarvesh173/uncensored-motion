.class final LapA/LZn$Jl;
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
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "",
        "XF",
        "(Landroid/net/Uri;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LapA/LZn$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LapA/LZn$Jl;

    const/4 v1, 0x4

    invoke-direct {v0}, LapA/LZn$Jl;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LapA/LZn$Jl;->h:LapA/LZn$Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackagerKt$cleanUnusedInternalMedia$requiredMedia$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x39

    const/4 v2, 0x0

    const-string/jumbo v1, "84sd/f4u2/1u"

    const-string/jumbo v1, "\ud824\udf41"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "(2"

    const-string v0, "2("

    :goto_0
    const/4 v2, 0x0

    const/4 v1, -0x5

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    :goto_1
    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const-string v0, ":7"

    const-string v0, "7:"

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string/jumbo v0, "9y~m=2b420e>l86fy`<|tdk0ric/ca7rbs~b"

    const-string/jumbo v0, "r~/r(y|~bbe4bya7d`t8c=isk26f0<c029l>"

    const/4 v2, 0x2

    const/16 v1, 0x67

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x2

    const/16 v1, -0xa

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LapA/LZn$Jl;->XF(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackagerKt$cleanUnusedInternalMedia$requiredMedia$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
