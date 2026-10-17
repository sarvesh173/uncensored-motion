.class public Lf4f/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x7

    const/4 v8, 0x3

    const/4 v2, 0x5

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x7

    const-string/jumbo v0, "tLsrheUttedcoorCinunlaFccreP"

    const-string v0, "LocalContentUriFetchProducer"

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x2

    const/16 v7, 0xe

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "eiPmaairushccPtraDColked"

    const-string v0, "PartialDiskCacheProducer"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x3

    const/16 v7, 0xd

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/4 v8, 0x3

    const-string v0, "eocaoaUFcChtmhLolnbeedruTnnPolructtir"

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x3

    const/16 v7, 0xc

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x6

    const-string/jumbo v0, "utehrbaocDtcePdrF"

    const-string v0, "DataFetchProducer"

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x1

    const/16 v7, 0xb

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_4
    const/4 v8, 0x2

    const-string/jumbo v0, "teshPmumorcdsapCeMuePtociyrsopecaeBrro"

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-nez p0, :cond_4

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xa

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_5
    const/4 v8, 0x6

    const-string v0, "drhPtasptocscFlAeoreuLe"

    const-string v0, "LocalAssetFetchProducer"

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_5

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x2

    const/16 v7, 0x9

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "edmccomtqraPrBpyaeihMorue"

    const-string v0, "BitmapMemoryCacheProducer"

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_6

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x6

    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_7
    const/4 v8, 0x2

    const-string v0, "CesPcusDrrhcidkea"

    const-string v0, "DiskCacheProducer"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_7

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x4

    move v7, v1

    move v7, v1

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_8
    const/4 v8, 0x7

    const-string v0, "VideoThumbnailProducer"

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_8

    const/4 v8, 0x5

    goto :goto_0

    :cond_8
    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "rrdmcoucPNrewthkotee"

    const-string v0, "NetworkFetchProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_9

    const/4 v8, 0x7

    goto :goto_0

    :cond_9
    const/4 v8, 0x2

    move v7, v2

    move v7, v2

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_a
    const/4 v8, 0x4

    const-string v0, "adodoecPheodemcyCorrMnecrE"

    const-string v0, "EncodedMemoryCacheProducer"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-nez p0, :cond_a

    const/4 v8, 0x5

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    move v7, v3

    move v7, v3

    goto :goto_0

    :sswitch_b
    const/4 v8, 0x0

    const-string/jumbo v0, "hiloPbrLFcecrdcaoeuFel"

    const-string v0, "LocalFileFetchProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_b

    const/4 v8, 0x1

    goto :goto_0

    :cond_b
    const/4 v8, 0x1

    move v7, v4

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "reeLoFuelcroouhPsercuccadR"

    const-string v0, "LocalResourceFetchProducer"

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-nez p0, :cond_c

    const/4 v8, 0x7

    goto :goto_0

    :cond_c
    const/4 v8, 0x2

    move v7, v5

    move v7, v5

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_d
    const/4 v8, 0x1

    const-string/jumbo v0, "uraccMopayeGieBmtChPopmrtede"

    const-string v0, "BitmapMemoryCacheGetProducer"

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v8, 0x5

    move v7, v6

    move v7, v6

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_e
    const-string v0, "dRihldrtqseuorcoiPFuQceefearuc"

    const-string v0, "QualifiedResourceFetchProducer"

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_e

    const/4 v8, 0x2

    goto :goto_0

    :cond_e
    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x7

    packed-switch v7, :pswitch_data_0

    const/4 v8, 0x7

    return v6

    :pswitch_0
    const/4 v8, 0x7

    return v4

    :pswitch_1
    const/4 v8, 0x2

    return v5

    :pswitch_2
    const/4 v8, 0x5

    return v3

    :pswitch_3
    const/4 v8, 0x0

    return v2

    :pswitch_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_d
        -0x645fbf8d -> :sswitch_c
        -0x5e2cabbb -> :sswitch_b
        -0x4df0ea1b -> :sswitch_a
        -0x48fa9b02 -> :sswitch_9
        0x1c39d583 -> :sswitch_8
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    const-string/jumbo p0, "unknown"

    const/4 v0, 0x6

    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    const-string p0, "clsla"

    const-string/jumbo p0, "local"

    const/4 v0, 0x7

    return-object p0

    :pswitch_1
    const/4 v0, 0x4

    const-string/jumbo p0, "mhrmrcmetuaby__tsomopi"

    const-string/jumbo p0, "memory_bitmap_shortcut"

    return-object p0

    :pswitch_2
    const/4 v0, 0x3

    const-string/jumbo p0, "im_poemobmtar"

    const-string/jumbo p0, "memory_bitmap"

    const/4 v0, 0x3

    return-object p0

    :pswitch_3
    const/4 v0, 0x2

    const-string/jumbo p0, "nmmeybedcoode_"

    const-string/jumbo p0, "memory_encoded"

    const/4 v0, 0x0

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "skid"

    const-string p0, "disk"

    const/4 v0, 0x1

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "wtkneou"

    const-string/jumbo p0, "network"

    const/4 v0, 0x7

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
