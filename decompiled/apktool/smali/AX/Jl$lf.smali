.class final synthetic LAX/Jl$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Jl;-><init>(LDn/GcS;Lig/S;JJJLkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LDn/Jl;Lkotlinx/coroutines/peO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "LDn/vME;",
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
.field public static final h:LAX/Jl$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LAX/Jl$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LAX/Jl$lf;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LAX/Jl$lf;->h:LAX/Jl$lf;

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x6

    const-class v2, LDn/kL;

    const-class v2, LDn/kL;

    const/4 v6, 0x5

    const-string/jumbo v3, "rpsilcsaSDrinheetTghde"

    const-string v3, "SingleThreadDispatcher"

    const/4 v6, 0x2

    const-string/jumbo v4, "i/amnraaniLaretngvnoSjrn/liugf/nabloaolT)/nprLhi/pgaeteeSlcd/ngeatihmcaLaendalifidvjepemn/Darot;g/lioDhcgreislInrei(ntSnnr/sTs/t;ygedls;pfae"

    const-string v4, "SingleThreadDispatcher(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bendingspoons/fellini/fmfoundation/player/internal/SingleThreadDispatcher;"

    const/4 v6, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/Integer;)LDn/vME;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "p0"

    const-string/jumbo v0, "p0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, LDn/kL;->XF(Ljava/lang/String;Ljava/lang/Integer;)LDn/vME;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LAX/Jl$lf;->XF(Ljava/lang/String;Ljava/lang/Integer;)LDn/vME;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
