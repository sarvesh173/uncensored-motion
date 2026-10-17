.class final Lecn/f$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecn/f$NS;->XF(Landroid/content/Context;)Lecn/f;
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


# static fields
.field public static final h:Lecn/f$NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lecn/f$NS$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, Lecn/f$NS$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lecn/f$NS$lf;->h:Lecn/f$NS$lf;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/InternalIdProvider$Companion$create$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lecn/f$NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/4 v1, 0x7

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x6

    move v5, v4

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 v4, 0x76

    const/4 v1, -0x1

    move v7, v1

    const/4 v3, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x5

    move v5, v4

    move v5, v4

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x3

    move v6, v3

    move v6, v3

    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    const/4 v7, 0x4

    move v1, v6

    move v1, v6

    :goto_0
    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    add-int v2, v3, v5

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x3

    move v6, v2

    move v6, v2

    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    const/4 v7, 0x3

    move v1, v6

    move v1, v6

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x4

    mul-int/lit8 v3, v2, 0x5

    const/4 v7, 0x7

    rem-int/2addr v3, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    const/16 v2, 0x78

    const/4 v7, 0x1

    const-string v3, "==sw2cm/!#5w//> /;m<=27+g*u+;h=e<4/z`y(fk"

    const-string v3, ">=kmfehg7;2`=c<5=<214;m=*uww#/\'\"!( ++yz"

    const/4 v7, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const-string v2, "96lmWf0/u/vuntn0//17w/0at<0/)/7/00u0e/4q/1"

    const-string v2, "\'79<67\u000e\t\u0014\u001aw)/vlWqtnfn\"\""

    :goto_2
    const/4 v7, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v0
.end method
