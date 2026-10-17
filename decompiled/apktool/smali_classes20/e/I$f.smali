.class final Le/I$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/I;->r5(Lsc/Modifier;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "XF",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,129:1\n76#2:130\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2\n*L\n57#1:130\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Le/I$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Le/I$f;

    const/4 v1, 0x6

    invoke-direct {v0}, Le/I$f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Le/I$f;->h:Le/I$f;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sssteidoc$hpm$"

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const p1, 0x751b44e0

    const/4 v2, 0x1

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v2, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    and-int/2addr v2, v0

    const-string v1, "I.emostxCe()rt:maimoumr seo.5itinnvm>dpoizrennyutmoao.zd5et.SeocacnaaencmrleoCptt.iIvin<inotnSpemaiemn"

    const-string v1, "androidx.compose.material.minimumInteractiveComponentSize.<anonymous> (InteractiveComponentSize.kt:55)"

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Le/I;->h()LhN/Z;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p2, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    new-instance p1, Le/OVU;

    const/4 v2, 0x7

    invoke-static {}, Le/I;->XF()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p3}, Le/OVU;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :goto_0
    const/4 v2, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v2, 0x6

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v2, 0x5

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lsc/Modifier;

    check-cast p2, LhN/Composer;

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Le/I$f;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
