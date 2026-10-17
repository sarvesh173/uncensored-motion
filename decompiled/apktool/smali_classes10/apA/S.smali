.class public final synthetic LapA/S;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LapA/S;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    iput-object p2, p0, LapA/S;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    iput p3, p0, LapA/S;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LapA/S;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x5

    iget-object v1, p0, LapA/S;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x6

    iget v2, p0, LapA/S;->g:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, LapA/qR;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method
