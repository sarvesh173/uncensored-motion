.class public final synthetic Lw0/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:[Ljava/lang/String;

.field public final synthetic h:Lw0/YRm;


# direct methods
.method public synthetic constructor <init>(Lw0/YRm;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lw0/Iz;->h:Lw0/YRm;

    const/4 v0, 0x0

    iput-object p2, p0, Lw0/Iz;->Z:[Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0/Iz;->h:Lw0/YRm;

    const/4 v2, 0x7

    iget-object v1, p0, Lw0/Iz;->Z:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lw0/YRm$lf;->L(Lw0/YRm;[Ljava/lang/String;)V

    return-void
.end method
