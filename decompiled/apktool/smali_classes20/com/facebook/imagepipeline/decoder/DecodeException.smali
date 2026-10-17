.class public Lcom/facebook/imagepipeline/decoder/DecodeException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final h:LWD6/Mk;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWD6/Mk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->h:LWD6/Mk;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()LWD6/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->h:LWD6/Mk;

    const/4 v1, 0x3

    return-object v0
.end method
