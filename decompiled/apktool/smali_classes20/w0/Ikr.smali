.class public final synthetic Lw0/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/YRm;


# direct methods
.method public synthetic constructor <init>(Lw0/YRm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lw0/Ikr;->h:Lw0/YRm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0/Ikr;->h:Lw0/YRm;

    const/4 v1, 0x5

    invoke-static {v0}, Lw0/YRm;->h(Lw0/YRm;)V

    const/4 v1, 0x7

    return-void
.end method
