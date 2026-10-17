.class final Le/GK$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Le/GK$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Le/GK$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Le/GK$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Le/GK$NS;->h:Le/GK$NS;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x5

    const-string v0, ".ssdanmor ..yok>o$m.tlsfnn1s1SldaeCmlco<lria:.sleSum-Som.aaonltpcdofogit6aKdeaoex)itc(a1dfbonabp"

    const-string v0, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda-1.<anonymous> (Scaffold.kt:161)"

    const/4 v2, 0x7

    const v1, 0x7b58a0cd

    const/4 v2, 0x1

    invoke-static {v1, p2, p1, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Le/GK$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
