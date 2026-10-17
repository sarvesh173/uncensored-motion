.class public Landroidx/datastore/preferences/protobuf/rLs$Mk;
.super Landroidx/datastore/preferences/protobuf/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/Uz0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/GK<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final XF:Landroidx/datastore/preferences/protobuf/Uz0;

.field final h:Landroidx/datastore/preferences/protobuf/rLs$Jl;


# virtual methods
.method public XF()Landroidx/datastore/preferences/protobuf/yQ$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getLiteType()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$Mk;->XF:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v1, 0x4

    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/rLs$Jl;->g:Z

    const/4 v1, 0x0

    return v0
.end method

.method public r5()I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
