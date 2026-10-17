.class public final synthetic Lu5/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Z

.field public final synthetic h:Lu5/Q8S;


# direct methods
.method public synthetic constructor <init>(Lu5/Q8S;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lu5/S;->h:Lu5/Q8S;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lu5/S;->Z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu5/S;->h:Lu5/Q8S;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lu5/S;->Z:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lu5/Q8S;->b(Z)V

    const/4 v2, 0x4

    return-void
.end method
