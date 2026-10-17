.class public final LFxD/ck$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFxD/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00080\u00060\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "LFxD/ck$lf;",
        "",
        "LM/h6W;",
        "parentRegistry",
        "LM/Q8S;",
        "LFxD/ck;",
        "",
        "",
        "",
        "XF",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LFxD/ck$lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LM/h6W;)LM/Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/h6W;",
            ")",
            "LM/Q8S<",
            "LFxD/ck;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LFxD/ck$lf$NS;->h:LFxD/ck$lf$NS;

    const/4 v2, 0x1

    new-instance v1, LFxD/ck$lf$lf;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, LFxD/ck$lf$lf;-><init>(LM/h6W;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, LM/qR;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LM/Q8S;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
