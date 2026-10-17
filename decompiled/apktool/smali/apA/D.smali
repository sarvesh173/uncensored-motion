.class public final synthetic LapA/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LapA/D;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    iput-wide p2, p0, LapA/D;->Z:J

    const/4 v0, 0x5

    iput-wide p4, p0, LapA/D;->g:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LapA/D;->h:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iget-wide v1, p0, LapA/D;->Z:J

    const/4 v5, 0x0

    iget-wide v3, p0, LapA/D;->g:J

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, LapA/qR$D;->XF(Lkotlin/jvm/functions/Function2;JJ)V

    const/4 v5, 0x6

    return-void
.end method
