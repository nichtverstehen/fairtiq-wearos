.class public final Lcom/tencent/mm/opensdk/diffdev/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 9

    const-string v0, "httpGet ex:"

    const-string v1, "MicroMsg.SDK.NetUtil"

    const/4 v2, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez p0, :cond_2

    :try_start_1
    const-string v3, "open connection failed."

    invoke-static {v1, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    return-object v2

    :cond_2
    :try_start_3
    const-string v3, "GET"

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v3, 0xea60

    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_3

    const-string v3, "httpURLConnectionGet 300"

    invoke-static {v1, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v2

    :cond_3
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v5, 0x400

    :try_start_7
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v6, "httpGet end"

    invoke-static {v1, v6}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    return-object v5

    :catchall_5
    move-exception v0

    move-object v2, p0

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_8

    :catch_0
    move-exception v5

    move-object v8, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    goto/16 :goto_2

    :catch_1
    move-exception v5

    move-object v8, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    goto/16 :goto_4

    :catch_2
    move-exception v5

    move-object v8, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object v5, v2

    move-object v4, v3

    goto/16 :goto_7

    :catch_3
    move-exception v4

    move-object v5, v2

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v5, v2

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v5, v2

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_7

    :catch_6
    move-exception v3

    move-object v4, v2

    goto :goto_1

    :catch_7
    move-exception v3

    move-object v4, v2

    goto :goto_3

    :catch_8
    move-exception v3

    move-object v4, v2

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_8

    :catch_9
    move-exception v3

    move-object p0, v2

    move-object v4, p0

    :goto_1
    move-object v5, v4

    :goto_2
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    if-eqz p0, :cond_5

    :try_start_c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    :cond_5
    if-eqz v4, :cond_6

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    :cond_6
    if-eqz v5, :cond_7

    :try_start_e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    :cond_7
    return-object v2

    :catch_a
    move-exception v3

    move-object p0, v2

    move-object v4, p0

    :goto_3
    move-object v5, v4

    :goto_4
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    if-eqz p0, :cond_8

    :try_start_10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_c
    :cond_8
    if-eqz v4, :cond_9

    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    :cond_9
    if-eqz v5, :cond_a

    :try_start_12
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    :cond_a
    return-object v2

    :catch_b
    move-exception v3

    move-object p0, v2

    move-object v4, p0

    :goto_5
    move-object v5, v4

    :goto_6
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    if-eqz p0, :cond_b

    :try_start_14
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :catchall_f
    :cond_b
    if-eqz v4, :cond_c

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    :cond_c
    if-eqz v5, :cond_d

    :try_start_16
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :catchall_11
    :cond_d
    return-object v2

    :catchall_12
    move-exception v0

    :goto_7
    move-object v2, p0

    :goto_8
    if-eqz v2, :cond_e

    :try_start_17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :catchall_13
    :cond_e
    if-eqz v4, :cond_f

    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :catchall_14
    :cond_f
    if-eqz v5, :cond_10

    :try_start_19
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :catchall_15
    :cond_10
    throw v0

    :cond_11
    :goto_9
    const-string p0, "httpGet, url is null"

    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
