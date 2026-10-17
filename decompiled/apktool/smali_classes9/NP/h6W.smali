.class public final synthetic LNP/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LNP/S;


# direct methods
.method public synthetic constructor <init>(LNP/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LNP/h6W;->h:LNP/S;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNP/h6W;->h:LNP/S;

    const/4 v1, 0x4

    invoke-static {v0}, LNP/S;->XF(LNP/S;)V

    const/4 v1, 0x0

    return-void
.end method
