.class final Le/GK$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Le/H;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le/H;",
        "it",
        "",
        "XF",
        "(Le/H;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Le/GK$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Le/GK$f;

    const/4 v1, 0x3

    invoke-direct {v0}, Le/GK$f;-><init>()V

    sput-object v0, Le/GK$f;->h:Le/GK$f;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Le/H;LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    and-int/lit8 v0, p3, 0xe

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const/4 v0, 0x4

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v0, 0x2

    :goto_0
    const/4 v9, 0x7

    or-int/2addr p3, v0

    :cond_1
    const/4 v9, 0x3

    and-int/lit8 v0, p3, 0x5b

    const/4 v9, 0x6

    const/16 v1, 0x12

    const/4 v9, 0x6

    if-ne v0, v1, :cond_3

    const/4 v9, 0x6

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x5

    const-string v1, "alsa.1do$naCr.dg)r3imfna.etktKnmboy6onx.potoiaopeS.:boalaSlm>eolmsod<fns e(c-tffaomc3c.dSllsadsu"

    const-string v1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda-3.<anonymous> (Scaffold.kt:163)"

    const/4 v9, 0x0

    const v2, -0x8cd8a30

    const/4 v9, 0x4

    invoke-static {v2, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    and-int/lit8 v7, p3, 0xe

    const/4 v9, 0x4

    const/4 v8, 0x6

    move-object v3, p1

    move-object v3, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, Le/Cuc;->h(Le/H;Lsc/Modifier;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    const/4 v9, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_5

    const/4 v9, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v9, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Le/H;

    const/4 v0, 0x6

    check-cast p2, LhN/Composer;

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Le/GK$f;->XF(Le/H;LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
