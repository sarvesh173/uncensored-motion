.class final synthetic Lpcm/S$Jl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpcm/S;->r5(Lpcm/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpcm/J;",
        "Lpcm/J;",
        "Lkotlin/Unit;",
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
.field public static final h:Lpcm/S$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lpcm/S$Jl;

    const/4 v1, 0x5

    invoke-direct {v0}, Lpcm/S$Jl;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lpcm/S$Jl;->h:Lpcm/S$Jl;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x6

    const-class v2, Lpcm/S;

    const-class v2, Lpcm/S;

    const/4 v6, 0x7

    const-string/jumbo v3, "ylspaoreni"

    const-string/jumbo v3, "linearCopy"

    const/4 v6, 0x2

    const-string/jumbo v4, "lmemidRVeanpna/eelelylp/dea/c;cnngoRsas/oaLasC(boieldriLiesoip/brsr;enpmrcn/pbo)geCnonomre//illiiilsdioamlsem/svrgfuvapmnnP/posinirPiibSeprstllsege//stpoauicSoeCrfrr"

    const-string/jumbo v4, "linearCopy(Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCPrivate;Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCPrivate;)V"

    const/4 v5, 0x1

    move v6, v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final XF(Lpcm/J;Lpcm/J;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "p0"

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "p1"

    const-string/jumbo v0, "p1"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lpcm/S;->XF(Lpcm/J;Lpcm/J;)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lpcm/J;

    const/4 v0, 0x2

    check-cast p2, Lpcm/J;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lpcm/S$Jl;->XF(Lpcm/J;Lpcm/J;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
