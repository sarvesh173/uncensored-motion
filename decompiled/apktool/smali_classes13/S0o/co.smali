.class public final synthetic LS0o/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:LS0o/vrp$NS;

.field public final synthetic h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILS0o/vrp$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0o/co;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x4

    iput p2, p0, LS0o/co;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, LS0o/co;->g:LS0o/vrp$NS;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0o/co;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x4

    iget v1, p0, LS0o/co;->Z:I

    const/4 v3, 0x3

    iget-object v2, p0, LS0o/co;->g:LS0o/vrp$NS;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, LS0o/vrp;->XF(Ljava/util/concurrent/CopyOnWriteArraySet;ILS0o/vrp$NS;)V

    const/4 v3, 0x1

    return-void
.end method
