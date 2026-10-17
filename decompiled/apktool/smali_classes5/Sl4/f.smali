.class public final synthetic LSl4/f;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/Ikr$f;


# instance fields
.field public final synthetic XF:LRoi/Ikr;


# direct methods
.method public synthetic constructor <init>(LRoi/Ikr;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LSl4/f;->XF:LRoi/Ikr;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LRoi/Mk;)LRoi/Ikr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSl4/f;->XF:LRoi/Ikr;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LSl4/Jl;->h(LRoi/Ikr;LRoi/Mk;)LRoi/Ikr;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
