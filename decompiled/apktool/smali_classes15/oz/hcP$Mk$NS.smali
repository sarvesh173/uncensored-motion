.class final Loz/hcP$Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/hcP$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic Z:F

.field final synthetic h:Loz/hcP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/hcP;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP<",
            "TS;>;F)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Loz/hcP$Mk$NS;->h:Loz/hcP;

    const/4 v0, 0x2

    iput p2, p0, Loz/hcP$Mk$NS;->Z:F

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz/hcP$Mk$NS;->h:Loz/hcP;

    const/4 v3, 0x3

    invoke-virtual {v0}, Loz/hcP;->Dmx()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Loz/hcP$Mk$NS;->h:Loz/hcP;

    const/4 v3, 0x2

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    div-long/2addr p1, v1

    const/4 v3, 0x7

    iget v1, p0, Loz/hcP$Mk$NS;->Z:F

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, v1}, Loz/hcP;->Bq3(JF)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Loz/hcP$Mk$NS;->XF(J)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1
.end method
