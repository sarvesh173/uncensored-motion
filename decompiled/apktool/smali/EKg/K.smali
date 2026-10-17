.class public final synthetic LEKg/K;
.super Ljava/lang/Object;

# interfaces
.implements LoMp/Sm$lf;


# instance fields
.field public final synthetic XF:LEKg/DdJ$NS;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LEKg/DdJ$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LEKg/K;->XF:LEKg/DdJ$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LEKg/K;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final h(LoMp/Gz0;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEKg/K;->XF:LEKg/DdJ$NS;

    const/4 v2, 0x0

    iget-object v1, p0, LEKg/K;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, LEKg/DdJ;->XF(LEKg/DdJ$NS;Ljava/lang/String;LoMp/Gz0;)V

    return-void
.end method
