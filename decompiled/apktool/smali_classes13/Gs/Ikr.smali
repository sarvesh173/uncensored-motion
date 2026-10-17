.class public final synthetic LGs/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LGs/YRm$lf$NS;


# instance fields
.field public final synthetic XF:LGs/YRm;


# direct methods
.method public synthetic constructor <init>(LGs/YRm;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LGs/Ikr;->XF:LGs/YRm;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/Ikr;->XF:LGs/YRm;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LGs/YRm;->XF(LGs/YRm;Landroid/view/Display;)V

    const/4 v1, 0x5

    return-void
.end method
