.class public final synthetic LOaR/f;
.super Ljava/lang/Object;

# interfaces
.implements LOaR/GK$lf;


# instance fields
.field public final synthetic XF:LEKg/Ikr;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LEKg/Ikr;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LOaR/f;->XF:LEKg/Ikr;

    const/4 v0, 0x3

    iput-object p2, p0, LOaR/f;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOaR/f;->XF:LEKg/Ikr;

    const/4 v2, 0x5

    iget-object v1, p0, LOaR/f;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LOaR/Mk;->h(LEKg/Ikr;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
