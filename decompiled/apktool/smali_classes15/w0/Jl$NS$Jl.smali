.class final synthetic Lw0/Jl$NS$Jl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/Jl$NS;->H6()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljm/z9;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lw0/Jl$NS$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lw0/Jl$NS$Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, Lw0/Jl$NS$Jl;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lw0/Jl$NS$Jl;->h:Lw0/Jl$NS$Jl;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x5

    const-class v2, Ljm/z9;

    const-class v2, Ljm/z9;

    const/4 v6, 0x5

    const-string/jumbo v3, "nasiiTstnacnr"

    const-string/jumbo v3, "inTransaction"

    const/4 v6, 0x7

    const-string/jumbo v4, "ti(mZon)airnsTac"

    const-string/jumbo v4, "inTransaction()Z"

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljm/z9;)Ljava/lang/Boolean;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "p0"

    const-string/jumbo v0, "p0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Ljm/z9;->H6()Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljm/z9;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lw0/Jl$NS$Jl;->XF(Ljm/z9;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
