.class public final Lcom/facebook/soloader/GK$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Jl"
.end annotation


# instance fields
.field public final Z:Ljava/io/InputStream;

.field public final h:Lcom/facebook/soloader/GK$lf;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/GK$lf;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/soloader/GK$Jl;->h:Lcom/facebook/soloader/GK$lf;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/facebook/soloader/GK$Jl;->Z:Ljava/io/InputStream;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/soloader/GK$Jl;->Z:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x4

    return-void
.end method
