.class public final LBpz/Ikr$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBpz/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "LBpz/Ikr$NS;",
        "",
        "LBpz/Ikr;",
        "LBpz/vrp;",
        "XF",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LBpz/Ikr$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LBpz/Ikr;)LBpz/vrp;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "its<hs"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, LBpz/Ikr;->jc()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LBpz/Ikr;->PL(I)LBpz/vrp;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v0, LBpz/Ikr$NS$NS;->h:LBpz/Ikr$NS$NS;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LBpz/vrp;

    const/4 v1, 0x5

    return-object p1
.end method
