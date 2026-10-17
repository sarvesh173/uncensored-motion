.class public final synthetic LapA/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LapA/J;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    iput p2, p0, LapA/J;->Z:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LapA/J;->h:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    iget v1, p0, LapA/J;->Z:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, LapA/qR;->XF(Lkotlin/jvm/functions/Function2;I)V

    const/4 v2, 0x0

    return-void
.end method
