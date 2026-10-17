.class public final synthetic LOaR/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LOaR/z9;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LOaR/z9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LOaR/qR;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LOaR/qR;->Z:LOaR/z9;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOaR/qR;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, LOaR/qR;->Z:LOaR/z9;

    const/4 v2, 0x4

    invoke-static {v0, v1}, LOaR/z9;->XF(Ljava/lang/String;LOaR/z9;)V

    const/4 v2, 0x7

    return-void
.end method
