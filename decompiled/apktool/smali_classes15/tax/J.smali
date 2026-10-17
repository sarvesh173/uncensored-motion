.class public final synthetic Ltax/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ltax/D;


# direct methods
.method public synthetic constructor <init>(Ltax/D;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ltax/J;->h:Ltax/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltax/J;->h:Ltax/D;

    const/4 v1, 0x3

    invoke-static {v0}, Ltax/D;->qu(Ltax/D;)V

    const/4 v1, 0x1

    return-void
.end method
