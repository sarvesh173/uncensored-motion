.class final synthetic Lpcm/S$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
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
.field public static final h:Lpcm/S$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lpcm/S$f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lpcm/S$f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lpcm/S$f;->h:Lpcm/S$f;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x5

    const-class v2, Lpcm/S;

    const-class v2, Lpcm/S;

    const/4 v6, 0x3

    const-string v3, "eisserantel"

    const-string/jumbo v3, "linearReset"

    const/4 v6, 0x4

    const-string/jumbo v4, "iemmm/aretnmRnnii/)o(leCPpisnspsLotdsroen/deicp/lgVlrlsnrob/ieacass;rvRfalleopre/eaSeibige"

    const-string/jumbo v4, "linearReset(Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCPrivate;)V"

    const/4 v6, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lpcm/J;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0p"

    const-string/jumbo v0, "p0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lpcm/S;->h(Lpcm/J;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lpcm/J;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lpcm/S$f;->XF(Lpcm/J;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
