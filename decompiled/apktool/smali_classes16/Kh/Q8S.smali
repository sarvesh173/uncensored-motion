.class public final synthetic LKh/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/GcS;


# instance fields
.field public final synthetic XF:LKh/D;


# direct methods
.method public synthetic constructor <init>(LKh/D;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LKh/Q8S;->XF:LKh/D;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Q8S;->XF:LKh/D;

    const/4 v1, 0x3

    invoke-static {v0}, LKh/D;->XF(LKh/D;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
