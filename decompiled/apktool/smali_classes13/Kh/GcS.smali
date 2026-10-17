.class public final synthetic LKh/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:LKh/kL;


# direct methods
.method public synthetic constructor <init>(LKh/kL;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKh/GcS;->h:LKh/kL;

    const/4 v0, 0x1

    iput p2, p0, LKh/GcS;->Z:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/GcS;->h:LKh/kL;

    iget v1, p0, LKh/GcS;->Z:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, LKh/kL;->r5(LKh/kL;I)V

    const/4 v2, 0x0

    return-void
.end method
