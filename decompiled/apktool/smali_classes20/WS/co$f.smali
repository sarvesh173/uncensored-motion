.class LWS/co$f;
.super Lw0/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWS/co;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:LWS/co;


# direct methods
.method constructor <init>(LWS/co;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LWS/co$f;->qu:LWS/co;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lw0/Sm;-><init>(Lw0/zNj;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "DELETE FROM WorkProgress"

    const/4 v1, 0x6

    return-object v0
.end method
