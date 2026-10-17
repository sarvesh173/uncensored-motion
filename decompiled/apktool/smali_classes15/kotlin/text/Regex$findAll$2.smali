.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkotlin/text/Regex$findAll$2;

    const/4 v1, 0x0

    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x3

    const-class v2, Lkotlin/text/MatchResult;

    const-class v2, Lkotlin/text/MatchResult;

    const/4 v6, 0x3

    const-string/jumbo v3, "nxte"

    const-string/jumbo v3, "next"

    const/4 v6, 0x4

    const-string v4, "(esLe;/est/kxhnlMlRotttatnt)uic"

    const-string/jumbo v4, "next()Lkotlin/text/MatchResult;"

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "0p"

    const-string/jumbo v0, "p0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
