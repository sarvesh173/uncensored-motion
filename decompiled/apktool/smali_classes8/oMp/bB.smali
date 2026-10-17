.class public final synthetic LoMp/bB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, LoMp/bB;->h:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LoMp/bB;->h:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, LoMp/I;->XF(J)V

    const/4 v2, 0x6

    return-void
.end method
