.class public final synthetic LEKg/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LEKg/Ikr;

.field public final synthetic h:LEKg/zNj$lf;


# direct methods
.method public synthetic constructor <init>(LEKg/zNj$lf;LEKg/Ikr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LEKg/GcS;->h:LEKg/zNj$lf;

    const/4 v0, 0x0

    iput-object p2, p0, LEKg/GcS;->Z:LEKg/Ikr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEKg/GcS;->h:LEKg/zNj$lf;

    const/4 v2, 0x7

    iget-object v1, p0, LEKg/GcS;->Z:LEKg/Ikr;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LEKg/zNj;->r5(LEKg/zNj$lf;LEKg/Ikr;)V

    const/4 v2, 0x4

    return-void
.end method
