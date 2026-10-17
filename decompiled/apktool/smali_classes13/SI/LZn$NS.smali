.class final LSI/LZn$NS;
.super Ljava/lang/Object;

# interfaces
.implements LSI/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSI/LZn;->XF(Ljava/lang/Object;)LSI/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSI/GK<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LSI/LZn$NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSI/LZn$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method
