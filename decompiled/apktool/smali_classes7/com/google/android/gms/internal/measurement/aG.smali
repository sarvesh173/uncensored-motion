.class final Lcom/google/android/gms/internal/measurement/aG;
.super Ljava/lang/Object;


# direct methods
.method static XF(Lcom/google/android/gms/internal/measurement/yJ7;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/yJ7;->h(I)B

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0x22

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x1

    const/16 v3, 0x5c

    const/4 v5, 0x5

    if-eq v2, v3, :cond_1

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x7

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-lt v2, v4, :cond_0

    const/4 v5, 0x6

    const/16 v4, 0x7e

    const/4 v5, 0x0

    if-gt v2, v4, :cond_0

    const/4 v5, 0x1

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    ushr-int/lit8 v3, v2, 0x6

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x2

    int-to-char v3, v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    ushr-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x3

    int-to-char v3, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x30

    const/4 v5, 0x5

    int-to-char v2, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_0
    const-string/jumbo v2, "r//"

    const-string v2, "\\r"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x5

    const-string v2, "//f"

    const-string v2, "\\f"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x2

    const-string v2, "/v/"

    const-string v2, "\\v"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x7

    const-string/jumbo v2, "n//"

    const-string v2, "\\n"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_4
    const-string v2, "/t/"

    const-string v2, "\\t"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x5

    const-string v2, "//b"

    const-string v2, "\\b"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x0

    const-string v2, "a//"

    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v5, v2

    sget-object v2, Lcom/google/firebase/firestore/AXxb/xDmpi;->PPxrAGbZI:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const-string v2, "////"

    const-string v2, "\\\'"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const-string v2, "////"

    const-string v2, "\\\""

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

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
