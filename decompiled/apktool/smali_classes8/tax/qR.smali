.class public final synthetic Ltax/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ltax/f;

.field public final synthetic h:Ltax/D;


# direct methods
.method public synthetic constructor <init>(Ltax/D;Ltax/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltax/qR;->h:Ltax/D;

    iput-object p2, p0, Ltax/qR;->Z:Ltax/f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltax/qR;->h:Ltax/D;

    const/4 v2, 0x4

    iget-object v1, p0, Ltax/qR;->Z:Ltax/f;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ltax/D;->r5(Ltax/D;Ltax/f;)V

    const/4 v2, 0x1

    return-void
.end method
