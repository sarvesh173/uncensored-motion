.class public final synthetic LEKg/bB;
.super Ljava/lang/Object;

# interfaces
.implements LoMp/Sm$lf;


# instance fields
.field public final synthetic XF:[Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic qu:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic r5:LEKg/Jf$Mk;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILEKg/Jf$Mk;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LEKg/bB;->XF:[Ljava/lang/String;

    const/4 v0, 0x7

    iput p2, p0, LEKg/bB;->h:I

    const/4 v0, 0x5

    iput-object p3, p0, LEKg/bB;->r5:LEKg/Jf$Mk;

    const/4 v0, 0x2

    iput-object p4, p0, LEKg/bB;->qu:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final h(LoMp/Gz0;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEKg/bB;->XF:[Ljava/lang/String;

    const/4 v4, 0x0

    iget v1, p0, LEKg/bB;->h:I

    const/4 v4, 0x6

    iget-object v2, p0, LEKg/bB;->r5:LEKg/Jf$Mk;

    const/4 v4, 0x6

    iget-object v3, p0, LEKg/bB;->qu:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, p1}, LEKg/Jf$Mk;->XF([Ljava/lang/String;ILEKg/Jf$Mk;Ljava/util/concurrent/CountDownLatch;LoMp/Gz0;)V

    const/4 v4, 0x5

    return-void
.end method
