.class public final synthetic LQ/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LQ/Q8S;


# instance fields
.field public final synthetic XF:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, LQ/GcS;->XF:D

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(D)D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LQ/GcS;->XF:D

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, LQ/vdD;->s(DD)D

    move-result-wide p1

    const/4 v2, 0x4

    return-wide p1
.end method
