.class public final synthetic Ltax/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ltax/D;


# direct methods
.method public synthetic constructor <init>(Ltax/D;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ltax/h6W;->h:Ltax/D;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltax/h6W;->h:Ltax/D;

    const/4 v1, 0x0

    invoke-static {v0}, Ltax/D;->h(Ltax/D;)V

    const/4 v1, 0x5

    return-void
.end method
