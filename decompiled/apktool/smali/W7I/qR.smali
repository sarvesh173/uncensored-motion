.class public final synthetic LW7I/qR;
.super Ljava/lang/Object;

# interfaces
.implements LoMp/Sm$lf;


# instance fields
.field public final synthetic XF:LW7I/GK;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic qu:Ljava/util/Date;

.field public final synthetic r5:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(LW7I/GK;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LW7I/qR;->XF:LW7I/GK;

    const/4 v0, 0x5

    iput-object p2, p0, LW7I/qR;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, LW7I/qR;->r5:Ljava/util/Date;

    const/4 v0, 0x3

    iput-object p4, p0, LW7I/qR;->qu:Ljava/util/Date;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h(LoMp/Gz0;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/qR;->XF:LW7I/GK;

    const/4 v4, 0x3

    iget-object v1, p0, LW7I/qR;->h:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, LW7I/qR;->r5:Ljava/util/Date;

    const/4 v4, 0x7

    iget-object v3, p0, LW7I/qR;->qu:Ljava/util/Date;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, p1}, LW7I/GK;->mV(LW7I/GK;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;LoMp/Gz0;)V

    const/4 v4, 0x6

    return-void
.end method
