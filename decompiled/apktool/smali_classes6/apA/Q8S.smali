.class public final synthetic LapA/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LapA/Q8S;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput-object p2, p0, LapA/Q8S;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x4

    iput p3, p0, LapA/Q8S;->g:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LapA/Q8S;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    iget-object v1, p0, LapA/Q8S;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x4

    iget v2, p0, LapA/Q8S;->g:I

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LapA/qR;->r5(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    const/4 v3, 0x6

    return-void
.end method
