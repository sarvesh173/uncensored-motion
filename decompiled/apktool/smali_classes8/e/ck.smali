.class final Le/ck;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000J\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Le/ck;",
        "",
        "Lr/K8;",
        "interaction",
        "Loz/I;",
        "LZ3/J;",
        "XF",
        "h",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Le/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Le/ck;

    const/4 v1, 0x0

    invoke-direct {v0}, Le/ck;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Le/ck;->XF:Le/ck;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lr/K8;)Loz/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/K8;",
            ")",
            "Loz/I<",
            "LZ3/J;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ntscitireao"

    const-string/jumbo v0, "interaction"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p1, Lr/PE;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Le/z4A;->XF()Loz/n5c;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lr/AN;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-static {}, Le/z4A;->XF()Loz/n5c;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    instance-of v0, p1, Lr/EM;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-static {}, Le/z4A;->XF()Loz/n5c;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    instance-of p1, p1, Lr/zNr;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    invoke-static {}, Le/z4A;->XF()Loz/n5c;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public final h(Lr/K8;)Loz/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/K8;",
            ")",
            "Loz/I<",
            "LZ3/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "aoimirntcen"

    const-string/jumbo v0, "interaction"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of v0, p1, Lr/PE;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Le/z4A;->h()Loz/n5c;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lr/AN;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {}, Le/z4A;->h()Loz/n5c;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p1, Lr/EM;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-static {}, Le/z4A;->r5()Loz/n5c;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    instance-of p1, p1, Lr/zNr;

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    invoke-static {}, Le/z4A;->h()Loz/n5c;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method
