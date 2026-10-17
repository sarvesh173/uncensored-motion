.class public final synthetic LOaR/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LOaR/S;


# direct methods
.method public synthetic constructor <init>(LOaR/S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LOaR/h6W;->h:LOaR/S;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOaR/h6W;->h:LOaR/S;

    const/4 v1, 0x4

    invoke-static {v0}, LOaR/S;->XF(LOaR/S;)V

    const/4 v1, 0x1

    return-void
.end method
