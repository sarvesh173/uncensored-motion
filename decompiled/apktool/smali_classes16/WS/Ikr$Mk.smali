.class LWS/Ikr$Mk;
.super Lw0/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWS/Ikr;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:LWS/Ikr;


# direct methods
.method constructor <init>(LWS/Ikr;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LWS/Ikr$Mk;->qu:LWS/Ikr;

    invoke-direct {p0, p2}, Lw0/Sm;-><init>(Lw0/zNj;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0
.end method
