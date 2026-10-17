.class public final synthetic LP7/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Ljava/io/InputStream;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LP7/z9;->XF:Ljava/io/InputStream;

    const/4 v0, 0x6

    iput-object p2, p0, LP7/z9;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/z9;->XF:Ljava/io/InputStream;

    const/4 v2, 0x0

    iget-object v1, p0, LP7/z9;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LP7/Ikr;->g(Ljava/io/InputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
