.class public final synthetic LoMp/AY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:J

.field public final synthetic g:J

.field public final synthetic h:LoMp/Sm$lf;


# direct methods
.method public synthetic constructor <init>(LoMp/Sm$lf;JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LoMp/AY;->h:LoMp/Sm$lf;

    const/4 v0, 0x5

    iput-wide p2, p0, LoMp/AY;->Z:J

    iput-wide p4, p0, LoMp/AY;->g:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/AY;->h:LoMp/Sm$lf;

    const/4 v5, 0x3

    iget-wide v1, p0, LoMp/AY;->Z:J

    const/4 v5, 0x1

    iget-wide v3, p0, LoMp/AY;->g:J

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3, v4}, LoMp/Jf;->XF(LoMp/Sm$lf;JJ)V

    const/4 v5, 0x0

    return-void
.end method
