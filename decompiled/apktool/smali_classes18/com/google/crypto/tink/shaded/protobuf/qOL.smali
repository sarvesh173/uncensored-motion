.class final Lcom/google/crypto/tink/shaded/protobuf/qOL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/qOL$lf;
    }
.end annotation


# direct methods
.method static XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/qOL$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/qOL$NS;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/qOL;->h(Lcom/google/crypto/tink/shaded/protobuf/qOL$lf;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method static h(Lcom/google/crypto/tink/shaded/protobuf/qOL$lf;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/qOL$lf;->size()I

    move-result v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/qOL$lf;->size()I

    move-result v2

    const/4 v5, 0x6

    if-ge v1, v2, :cond_4

    const/4 v5, 0x2

    invoke-interface {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qOL$lf;->XF(I)B

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x22

    const/4 v5, 0x6

    if-eq v2, v3, :cond_3

    const/4 v5, 0x1

    const/16 v3, 0x27

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    const/4 v5, 0x6

    const/16 v3, 0x5c

    const/4 v5, 0x3

    if-eq v2, v3, :cond_1

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x4

    if-lt v2, v4, :cond_0

    const/4 v5, 0x6

    const/16 v4, 0x7e

    const/4 v5, 0x6

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    ushr-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x3

    int-to-char v3, v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    const/4 v5, 0x3

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x6

    int-to-char v3, v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x30

    const/4 v5, 0x7

    int-to-char v2, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x1

    const-string v2, "\\r"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x5

    const-string v2, "//f"

    const-string v2, "\\f"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x5

    const-string v2, "/v/"

    const-string v2, "\\v"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x1

    const-string v2, "//n"

    const-string v2, "\\n"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x4

    const-string/jumbo v2, "t//"

    const-string v2, "\\t"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_5
    const-string v2, "b//"

    const-string v2, "\\b"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x2

    const-string v2, "a//"

    const-string v2, "\\a"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string v2, "////"

    const-string v2, "\\\\"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    const-string v2, "////"

    const-string v2, "\\\'"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const-string v2, "////"

    const-string v2, "\\\""

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->km(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/qOL;->XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
