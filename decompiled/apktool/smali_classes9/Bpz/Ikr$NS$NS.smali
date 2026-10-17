.class final LBpz/Ikr$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBpz/Ikr$NS;->XF(LBpz/Ikr;)LBpz/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LBpz/vrp;",
        "LBpz/vrp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LBpz/vrp;",
        "it",
        "XF",
        "(LBpz/vrp;)LBpz/vrp;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:LBpz/Ikr$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LBpz/Ikr$NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LBpz/Ikr$NS$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LBpz/Ikr$NS$NS;->h:LBpz/Ikr$NS$NS;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LBpz/vrp;)LBpz/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    instance-of v0, p1, LBpz/Ikr;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, LBpz/Ikr;

    const/4 v1, 0x0

    invoke-virtual {p1}, LBpz/Ikr;->jc()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LBpz/Ikr;->PL(I)LBpz/vrp;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LBpz/vrp;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LBpz/Ikr$NS$NS;->XF(LBpz/vrp;)LBpz/vrp;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
